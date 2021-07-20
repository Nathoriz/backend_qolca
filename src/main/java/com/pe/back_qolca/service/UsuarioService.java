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
            resp.put("message","El usuario ha sido registrado");
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
                resp.put("message", "Credenciales válidas");
                resp.put("usuario", usuarioInfo);
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
    public ResponseEntity<?> updateUsuario(Long usuarioID, String nombre,String apellido,String direccion,String numero){
        Map<String, Object> resp = new HashMap<>();
        Usuario usuario = repository.getById(usuarioID);
        if((nombre.equals("") || nombre.isEmpty() || nombre == null) &&
                (apellido.equals("") || apellido.isEmpty() || apellido == null) &&
                (direccion.equals("") || direccion.isEmpty() || direccion == null) &&
                (numero.equals("") || numero.isEmpty() || numero == null) ){
            usuario.setNombre(usuario.getNombre());
            usuario.setApellido(usuario.getApellido());
            usuario.setDireccion(usuario.getDireccion());
            usuario.setNumero(usuario.getNumero());
            resp.put("message","Sus datos se mantuvieron");
            return new ResponseEntity<>(resp, HttpStatus.OK);
        }else{
            if(!nombre.equals("") || !nombre.isEmpty() || nombre != null) usuario.setNombre(nombre);
            else  usuario.setNombre(usuario.getNombre());
            if(!apellido.equals("") || !apellido.isEmpty() || apellido != null) usuario.setApellido(apellido);
            else  usuario.setApellido(usuario.getApellido());
            if(!direccion.equals("") || !direccion.isEmpty() || direccion != null)usuario.setDireccion(direccion);
            else  usuario.setDireccion(usuario.getDireccion());
            if(!numero.equals("") || !numero.isEmpty() || numero != null){
                 usuario.setNumero(numero);
            }else usuario.setNumero(usuario.getNumero());
            resp.put("message","Sus datos se actualizaron correctamente");
            return new ResponseEntity<>(resp, HttpStatus.OK);
        }
    }

    @Transactional
    public ResponseEntity<?> updatePassword(Long usuarioId, String contrasenia){
        String passwordFormat = "(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&+=])(?=\\S+$).{8,}";
        Map<String, Object> resp = new HashMap<>();
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));
        if(contrasenia != null && contrasenia.length() > 0) {
            if(Objects.equals(usuario.getContrasenia(), contrasenia)) throw new BadRequest("* No puede ingresar una contraseña igual a su contraseña actual");
            if(!contrasenia.matches(passwordFormat)) throw new BadRequest("* La contraseña debe ser mayor a 8 carácteres, tener al menos una mayuscula, un dígito y un caracter especial; No se permite espacios.");
            else {
                usuario.setContrasenia(contrasenia);
                resp.put("message","Su contraseña se actualizo");
                return  new ResponseEntity<>(resp, HttpStatus.OK);
            }
        }else throw new BadRequest("* Ingrese el campo solicitado");
    }

    @Transactional
    public  ResponseEntity<?> updateUsuarioStatus(Long usuarioId){
        Map<String, Object> resp = new HashMap<>();
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));

        if(usuario.getEstado().equals("Inactive")) throw new BadRequest("* No puede ingresar un usuario que se encuentra inactivo");
        usuario.setEstado("Inactive");
        resp.put("message","El usuario se eliminó correctamente");
        return  new ResponseEntity<>(resp, HttpStatus.OK);
    }

    public String capitalize(String m){
        StringBuffer strbf = new StringBuffer();
        Matcher match = Pattern.compile("([a-z])([a-z]*)", Pattern.CASE_INSENSITIVE).matcher(m);
        while(match.find())
        {
            match.appendReplacement(strbf, match.group(1).toUpperCase() + match.group(2).toLowerCase());
        }
        return match.appendTail(strbf).toString();
    }
}
