package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.Usuario;
import com.pe.back_qolca.service.UsuarioService;
import com.pe.back_qolca.utils.dto.Login;
import com.pe.back_qolca.utils.dto.Signup;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/usuario")
public class UsuarioController {
    @Autowired
    private UsuarioService service;

    @GetMapping("/listar")
    public List<Usuario> getUsuarios(){
        return service.getUsuarios();
    }

    @GetMapping("/{id}")
    public Usuario getUsusario(@PathVariable("id") Long id){
        return service.getUsuario(id);
    }

    @PostMapping("/login")
    public ResponseEntity<?> login(@RequestBody Login login){
        return service.login(login);
    }

    @PostMapping("/signup")
    public ResponseEntity<?> addUsuario(@RequestBody Signup usuario){
        return service.signUp(usuario);
    }

    @PutMapping(path="/modificar/{usuarioid}")
    public ResponseEntity<?> updateUsuario(
            @PathVariable("usuarioid") Long usuarioID,
            String name,
            String apellido,
            String direccion,
            String numero){
        return service.updateUsuario(usuarioID,name,apellido,direccion,numero);
    }

    @PutMapping(path="changepassword/{usuarioid}")
    public ResponseEntity<?> updatePassword(
            @PathVariable("usuarioid") Long usuarioID,
            @RequestParam String contrasenia){
        return service.updatePassword(usuarioID,contrasenia);
    }

    @PutMapping(path = "delete/{usuarioid}")
    public ResponseEntity<?> updateUsuarioStatus(
            @PathVariable("usuarioid") Long usuarioID){
        return service.updateUsuarioStatus(usuarioID);
    }
}
