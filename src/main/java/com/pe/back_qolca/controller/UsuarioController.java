package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.Usuario;
import com.pe.back_qolca.service.UsuarioService;
import com.pe.back_qolca.utils.dto.Login;
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

    @PostMapping("/login")
    public ResponseEntity<?> UsuarioLogin(@RequestBody Login login){
        return service.login(login);
    }

    @PostMapping("/signup")
    public void addUsuario(@RequestBody Usuario usuario){
        service.addUsuario(usuario);
    }

    @PutMapping(path="/{usuarioid}")
    public void updateUsuario(
            @PathVariable("usuarioid") Long usuarioID,
            @RequestParam(required = false) String name,
            @RequestParam(required = false) String apellido){
        service.updateUsuario(usuarioID,name,apellido);
    }

    @PutMapping(path="changepassword/{usuarioid}")
    public void updatePassword(
            @PathVariable("usuarioid") Long usuarioID,
            @RequestParam String contrasenia){
        service.updatePassword(usuarioID,contrasenia);
    }

    @PutMapping(path = "delete/{usuarioid}")
    public void updateUsuarioStatus(
            @PathVariable("usuarioid") Long usuarioID){
        service.updateUsuarioStatus(usuarioID);
    }
}
