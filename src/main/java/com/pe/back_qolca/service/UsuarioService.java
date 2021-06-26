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

@Data
@Service
public class UsuarioService {
    private final UsuarioRepository repository;
    private final CarritoService carritoService;

    public List<Usuario> getUsuarios(){ return repository.findAll(); }

    public Usuario getUsuario(Long id){return repository.findById(id).orElse(null);}

//    public void signUp(Usuario usuario){
//        Optional<Usuario> usuarioByEmail = repository.findUsuarioByEmail(usuario.getEmail());
//
//        if (usuarioByEmail.isPresent()){
//            throw new IllegalStateException("El email se encuentra registrado");
//        }
//        usuario.setEstado("Active");
//        repository.save(usuario);
//        carritoService.addCarrito(new Carrito(null,usuario));
//    }

//    Prueba
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
            Usuario userlog = repository.findUsuarioByEmail(email).orElse(null);
            UsuarioInfo usuarioInfo = MHelpers.modelMapper().map(userlog, UsuarioInfo.class);
            resp.put("Message", "Credenciales válidas");
            resp.put("Usuario", usuarioInfo);
            return new ResponseEntity<>(resp, HttpStatus.OK);
        }else {
            if(repository.existsUsuarioByEmail(email)) resp.put("Error", "Su contraseña es incorrecta");
            if(!repository.existsUsuarioByEmailAndContrasenia(email,password)) resp.put("Error", "El usuario o contraseña es incorrecta");
            return new ResponseEntity<>(resp, HttpStatus.UNAUTHORIZED);
        }
    }

    @Transactional
    public void updateUsuario(Long usuarioId, String name, String apellido){
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));

        if(name != null && name.length() > 0 && !Objects.equals(usuario.getNombre(), name)) {
            usuario.setNombre(name);
        }

        if(apellido != null && apellido.length() > 0 && !Objects.equals(usuario.getApellido(), apellido)) {
            usuario.setApellido(apellido);
        }
    }

    @Transactional
    public void updatePassword(Long usuarioId, String contrasenia){
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));
        if(contrasenia != null && contrasenia.length() > 0 && !Objects.equals(usuario.getContrasenia(), contrasenia)) {
            usuario.setContrasenia(contrasenia);
        }
    }

    @Transactional
    public  void updateUsuarioStatus(Long usuarioId){
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));
            usuario.setEstado("Inactive");
    }
}
