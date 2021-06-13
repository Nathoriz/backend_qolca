package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.Direccion;
import com.pe.back_qolca.service.DireccionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/direccion")
public class DireccionController {
    @Autowired
    private DireccionService service;

    @GetMapping("/listar/{id}")
    public List<Direccion> getDirecciones(@PathVariable("id") Long id){
        return service.getDireccionByUsuario(id);
    }

    @GetMapping("/{id}")
    public Optional<Direccion> getDireccion(@PathVariable("id") Long id){
        return service.getDireccion(id);
    }

    @GetMapping("/defaulttrue/{iduser}")
    public Direccion getDireccionByDefaultAndUsuario(@PathVariable("iduser") Long id){
        return service.getDireccionByDefaultAndUsuario("True",id);
    }

    @PostMapping("/agregar")
    public void addDireccion(@RequestBody Direccion direccion){
        service.addDireccion(direccion);
    }

    @PutMapping(path="modificar/{id}")
    public void updatePassword(
            @PathVariable("id") Long id,
            @RequestParam String persona,
            @RequestParam String direccion,
            @RequestParam String def){
        service.updateDireccion(id,persona,direccion,def);
    }

    @DeleteMapping("/eliminar/{id}")
    public void deleteDireccion(@PathVariable("id") Long id){
        service.deleteDireccion(id);
    }

}
