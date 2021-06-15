package com.pe.back_qolca.controller;


import com.pe.back_qolca.entity.Carrito;
import com.pe.back_qolca.entity.Usuario;
import com.pe.back_qolca.service.CarritoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/carrito")
public class CarritoController {
    @Autowired
    private CarritoService service;

    @PostMapping("/crear")
    public void addCarrito(@RequestBody Carrito carrito){
        service.addCarrito(carrito);
    }
}
