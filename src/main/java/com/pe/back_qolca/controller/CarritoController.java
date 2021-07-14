package com.pe.back_qolca.controller;


import com.pe.back_qolca.entity.Carrito;
import com.pe.back_qolca.entity.Usuario;
import com.pe.back_qolca.service.CarritoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/carrito")
public class CarritoController {
    @Autowired
    private CarritoService service;

    @PostMapping("/crear")
    public void addCarrito(@RequestBody Carrito carrito){
        service.addCarrito(carrito);
    }

    @GetMapping("/{id}")
    public Carrito getCarritoByUsuarioa(@PathVariable("id") Long id){
        return service.getCarritoByUsuario(id);
    }
}
