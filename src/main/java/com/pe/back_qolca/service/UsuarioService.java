package com.pe.back_qolca.service;

import com.pe.back_qolca.config.error.exceptions.BadRequest;
import com.pe.back_qolca.entity.Carrito;
import com.pe.back_qolca.entity.Usuario;
import com.pe.back_qolca.repository.UsuarioRepository;
import com.pe.back_qolca.utils.MHelpers;
import com.pe.back_qolca.utils.dto.Login;
import com.pe.back_qolca.utils.dto.Signup;
import com.pe.back_qolca.utils.dto.UsuarioInfo;
import lombok.Data;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Data
@Service
public class UsuarioService {
    private final UsuarioRepository repository;
    private final CarritoService carritoService;

    public List<Usuario> getUsuarios(){ return repository.findAll(); }

    public Usuario getUsuario(Long id){return repository.findById(id).orElse(null);}

    public ResponseEntity<?> signUp(Signup signup){
        Map<String, Object> resp = new HashMap<>();
        String passwordFormat = "(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&+=])(?=\\S+$).{8,}";
        String emailFormat="^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$";

        Optional<Usuario> usuarioByEmail = Optional.ofNullable(repository.findUsuarioByEmail(signup.getEmail()).orElse(null));

        if (usuarioByEmail.isPresent()) throw new BadRequest("* El email ingresado ya se encuentra registrado");
        else if(signup.getNombre().isEmpty() && signup.getApellido().isEmpty() && signup.getEmail().isEmpty() && signup.getContrasenia().isEmpty()) throw new BadRequest("* Debe llenar todos los campos");
        else if(signup.getNombre().isEmpty()) throw new BadRequest("* Ingrese su nombre");
        else if(signup.getApellido().isEmpty()) throw new BadRequest("* Ingrese su apellido");
        else if(signup.getEmail().isEmpty()) throw new BadRequest("* Ingrese su email");
        else if(!signup.getEmail().matches(emailFormat)) throw new BadRequest("* El email ingresado no es valido");
        else if(signup.getContrasenia().isEmpty()) throw new BadRequest("* Ingrese su contrasenia");
        else if(!signup.getContrasenia().matches(passwordFormat)) throw new BadRequest("* La contraseña debe ser mayor a 8 carácteres, tener al menos una mayuscula, un dígito y un caracter especial; No se permite espacios.");
        else{
            signup.setNombre(capitalize(signup.getNombre()));
            signup.setApellido(capitalize(signup.getApellido()));
            signup.setEmail(signup.getEmail().toLowerCase(Locale.ROOT));
            Usuario usuario = MHelpers.modelMapper().map(signup, Usuario.class);
            usuario.setEstado("Active");
            repository.save(usuario);
            carritoService.addCarrito(new Carrito(null,usuario));
            resp.put("Mensaje","El usuario ha sido registrado");
            return new ResponseEntity<>(resp,HttpStatus.CREATED);
        }
    }

    public ResponseEntity<?> login(Login login){
        String email = login.getEmail().toLowerCase(Locale.ROOT);
        String password = login.getContrasenia();
        Map<String, Object> resp = new HashMap<>();
        if(email.isEmpty()) throw new BadRequest("* Ingrese el email");
        if(password.isEmpty()) throw new BadRequest("* Ingrese la contraseña");
        if(repository.existsUsuarioByEmailAndContrasenia(email, password)){
            if(repository.findUsuarioByEmail(email).get().getEstado().equals("Active")){
                Usuario userlog = repository.findUsuarioByEmail(email).orElse(null);
                UsuarioInfo usuarioInfo = MHelpers.modelMapper().map(userlog, UsuarioInfo.class);
                resp.put("mensaje", "Credenciales válidas");
                resp.put("Usuario", usuarioInfo);
                return new ResponseEntity<>(resp, HttpStatus.OK);
            }else if(repository.findUsuarioByEmail(email).get().getEstado().equals("Inactive")) throw new BadRequest("* El usuario ya no se encuentra activo");
            else throw new BadRequest("Se generó un error, vuelva a intentarlo más tarde :c");
        }else {
            if(repository.existsUsuarioByEmail(email)) throw new BadRequest("* Su contraseña es incorrecta");
            if(!repository.existsUsuarioByEmailAndContrasenia(email,password)) throw new BadRequest("* El usuario o contraseña son incorrectos");
            else throw new BadRequest("Se generó un error, vuelva a intentarlo más tarde :(");
        }
    }

    @Transactional
    public ResponseEntity<?> updateUsuario(Long usuarioId, String name, String apellido,String direccion,String numero){
        Map<String, Object> resp = new HashMap<>();
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));

        if(Objects.equals(usuario.getNombre(), name) && Objects.equals(usuario.getApellido(), apellido) &&
        Objects.equals(usuario.getDireccion(), direccion)  && Objects.equals(usuario.getNumero(), numero)) {
            resp.put("error","* Los datos ingresados es igual a su información actual");
            return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
        }else{
            if(!name.isEmpty()){
                if(!esSoloLetras(name)){
                    resp.put("error","* No introduzca datos numéricos en el campo Nombre");
                    return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
                }
            }
            if(!apellido.isEmpty()){
                if(!esSoloLetras(apellido)){
                    resp.put("error","* No introduzca datos numéricos en el campo Apellido");
                    return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
                }
            }
            if(!numero.isEmpty()){
                if(!numero.matches("[0-9]+")){
                    resp.put("error","* No introduzca caracteres en el campo Número");
                    return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
                }

                if(numero.length() > 9){
                    resp.put("error","* El número no puede tener más de 9 dígitos");
                    return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
                }

                if(numero.length() < 7){
                    resp.put("error","* El número no puede ser menor de 7 dígitos");
                    return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
                }

                if(numero.length() == 8){
                    resp.put("error","* El número es invalido");
                    return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
                }
            }

            usuario.setNombre(capitalize(name));
            usuario.setApellido(capitalize(apellido));
            usuario.setDireccion(capitalize(direccion));
            usuario.setNumero(numero);

            resp.put("Mensaje","Sus datos se actualizaron correctamente");
            return new ResponseEntity<>(resp, HttpStatus.OK);
        }
    }

    @Transactional
    public ResponseEntity<?> updatePassword(Long usuarioId, String contrasenia){
        Map<String, Object> resp = new HashMap<>();
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));
        if(contrasenia != null && contrasenia.length() > 0) {
            if(Objects.equals(usuario.getContrasenia(), contrasenia)) {
                resp.put("error","* No puede ingresar una contraseña igual a su contraseña actual");
                return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
            }else {
                usuario.setContrasenia(contrasenia);
                resp.put("Mensaje","Su contraseña se actualizo");
                return  new ResponseEntity<>(resp, HttpStatus.OK);
            }
        }else{
            resp.put("error","* Ingrese el campo solicitado");
            return  new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
        }
    }

    @Transactional
    public  ResponseEntity<?> updateUsuarioStatus(Long usuarioId){
        Map<String, Object> resp = new HashMap<>();
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));

        if(usuario.getEstado().equals("Inactive")){
            resp.put("error","* No puede ingresar un usuario que se encuentra inactivo");
            return  new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
        }

        usuario.setEstado("Inactive");
        resp.put("Mensaje","El usuario se eliminó correctamente");
        return  new ResponseEntity<>(resp, HttpStatus.OK);
    }

    // WIIII

    public String capitalize(String m){
        StringBuffer strbf = new StringBuffer();
        Matcher match = Pattern.compile("([a-z])([a-z]*)", Pattern.CASE_INSENSITIVE).matcher(m);
        while(match.find())
        {
            match.appendReplacement(strbf, match.group(1).toUpperCase() + match.group(2).toLowerCase());
        }
        return match.appendTail(strbf).toString();
    }

    static boolean esSoloLetras(String cadena)
    {
        for (int i = 0; i < cadena.length(); i++)
        {
            char caracter = cadena.toUpperCase().charAt(i);
            int valorASCII = (int)caracter;
            if (valorASCII != 165 && (valorASCII < 65 || valorASCII > 90))
                return false;
        }
        return true;
    }
}
