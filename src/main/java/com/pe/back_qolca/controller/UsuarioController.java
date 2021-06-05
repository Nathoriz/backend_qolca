package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.Usuario;
import com.pe.back_qolca.service.UsuarioService;
import lombok.Data;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("usuario")
@Data
public class UsuarioController {
    private final UsuarioService service;

    @PostMapping("/registrar")
    public void addUsuarioCliente(@RequestBody Usuario usuario){
        service.addUsuarioCliente(usuario);
    }
}
