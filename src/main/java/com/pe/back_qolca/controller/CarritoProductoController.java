package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.CarritoProducto;
import com.pe.back_qolca.service.CarritoProductoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/carritoproducto")
public class CarritoProductoController {
    @Autowired
    private CarritoProductoService service;

    @GetMapping("/usuarioSelected/{id}")
    public List<CarritoProducto> getCarritoProductoSelected(
            @PathVariable("id") Long id){
        return service.getCarritoByUserIdAndSelected(id);
    }

    @GetMapping("/usuario/{id}")
    public List<CarritoProducto> getCarritoProductosByUsuarioId(
            @PathVariable("id") Long id){
        return service.getCarritoByUserId(id);
    }


    @PostMapping("/añadir")
    public void addCarritoProducto(
            @RequestBody CarritoProducto carritoProducto){
        service.addCarrritoProducto(carritoProducto);
    }

    @PutMapping(path="/increment/{id}")
    public void increment(
            @PathVariable("id") Long id){
        service.increment(id);
    }

    @PutMapping(path="/decrement/{id}")
    public void decrement(
            @PathVariable("id") Long id){
        service.decrement(id);
    }

    @DeleteMapping("/eliminar/{id}")
    public void deleteCarritoProducto(
            @PathVariable("id") Long id){
        service.deleteCarritoProducto(id);
    }
}
