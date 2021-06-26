package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.Direccion;
import com.pe.back_qolca.service.DireccionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/direccion")
public class DireccionController {
    @Autowired
    private DireccionService service;

    @GetMapping("/listar/{id}")
    public List<Direccion> getDireccionesByUsuario(@PathVariable("id") Long id){ return service.getDireccionByUsuario(id); }

    @GetMapping("/{id}")
    public Optional<Direccion> getDireccion(@PathVariable("id") Long id){
        return service.getDireccion(id);
    }

    @GetMapping("/defaulttrue/{iduser}")
    public Direccion getDireccionByDefaultAndUsuario(@PathVariable("iduser") Long id){
        return service.getDireccionByDefaultAndUsuario("true",id);
    }

    @PostMapping("/agregar")
    public ResponseEntity<?> addDireccion(@RequestBody Direccion direccion){ return service.addDireccion(direccion); }

    @PutMapping(path="modificar/{id}")
    public ResponseEntity<?> updateDireccion(
            @PathVariable("id") Long id,
            @RequestParam String direccion,
            @RequestParam String def){
        return service.updateDireccion(id,direccion.toString(),def);
    }

    @DeleteMapping("/eliminar/{id}")
    public ResponseEntity<?> deleteDireccion(@PathVariable("id") Long id){ return service.deleteDireccion(id); }

}
