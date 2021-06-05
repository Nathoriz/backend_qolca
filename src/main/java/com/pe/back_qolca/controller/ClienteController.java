package com.pe.back_qolca.controller;


import com.pe.back_qolca.entity.Cliente;
import com.pe.back_qolca.service.ClienteService;
import lombok.Data;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "cliente")
@Data
public class ClienteController {

    private final ClienteService service;

    @PostMapping("/registrar")
    public void addCliente(@RequestBody Cliente cliente){
        service.addCliente(cliente);
    }

}
