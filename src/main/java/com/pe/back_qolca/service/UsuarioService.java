package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.Carrito;
import com.pe.back_qolca.entity.Usuario;
import com.pe.back_qolca.repository.UsuarioRepository;
import com.pe.back_qolca.utils.MHelpers;
import com.pe.back_qolca.utils.dto.Login;
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

    public ResponseEntity<?> signUp(Usuario usuario){
        Map<String, Object> resp = new HashMap<>();
        Optional<Usuario> usuarioByEmail = repository.findUsuarioByEmail(usuario.getEmail());
        if (usuarioByEmail.isPresent()){
            resp.put("Message","El email ingresado ya se encuentra registrado");
        }
        usuario.setEstado("Active");
        resp.put("Message","El usuario ha sido registrado");
        repository.save(usuario);
        carritoService.addCarrito(new Carrito(null,usuario));
        return new ResponseEntity<>(resp,HttpStatus.CREATED);
    }

    public ResponseEntity<?> login(Login login){
        String email = login.getEmail();
        String password = login.getContrasenia();
        Map<String, Object> resp = new HashMap<>();
        if(email.isEmpty()) resp.put("Error","Ingrese el email");
        if(password.isEmpty()) resp.put("Error","Ingrese la contraseña");
        if(repository.existsUsuarioByEmailAndContrasenia(email, password)){
            if(repository.findUsuarioByEmail(email).get().getEstado().equals("True")){
                Usuario userlog = repository.findUsuarioByEmail(email).orElse(null);
                UsuarioInfo usuarioInfo = MHelpers.modelMapper().map(userlog, UsuarioInfo.class);
                resp.put("Mensaje", "Credenciales válidas");
                resp.put("Usuario", usuarioInfo);
                return new ResponseEntity<>(resp, HttpStatus.OK);
            }else {
                resp.put("Mensaje", "El usuario ya no se encuentra activo");
                return new ResponseEntity<>(resp, HttpStatus.UNAUTHORIZED);
            }
        }else {
            if(repository.existsUsuarioByEmail(email)) resp.put("Error", "Su contraseña es incorrecta");
            if(!repository.existsUsuarioByEmailAndContrasenia(email,password)) resp.put("Error", "El usuario o contraseña es incorrecta");
            return new ResponseEntity<>(resp, HttpStatus.UNAUTHORIZED);
        }
    }

    @Transactional
    public ResponseEntity<?> updateUsuario(Long usuarioId, String name, String apellido){
        Map<String, Object> resp = new HashMap<>();
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));

        if(Objects.equals(usuario.getNombre(), name) && Objects.equals(usuario.getApellido(), apellido)) {
            resp.put("Mensaje","No se pudo realizar la petición, los datos ingresados es igual a su información actual");
            return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
        }else{
            usuario.setNombre(capitalize(name));
            usuario.setApellido(capitalize(apellido));
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
                resp.put("Mensaje","No puede ingresar una contraseña igual a su contraseña actual");
                return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
            }else {
                usuario.setContrasenia(contrasenia);
                resp.put("Mensaje","Su contraseña se actualizo");
                return  new ResponseEntity<>(resp, HttpStatus.OK);
            }
        }else{
            resp.put("Mensaje","Ingrese el campo solicitado");
            return  new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
        }
    }

    @Transactional
    public  ResponseEntity<?> updateUsuarioStatus(Long usuarioId){
        Map<String, Object> resp = new HashMap<>();
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));

        if(usuario.getEstado().equals("Inactive")){
            resp.put("Mensaje","No puede ingresar un usuario que se encuentra inactivo");
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
}
