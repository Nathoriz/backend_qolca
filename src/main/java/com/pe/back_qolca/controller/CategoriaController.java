package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.Categoria;
import com.pe.back_qolca.service.CategoriaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/categoria")
public class CategoriaController {
    @Autowired
    private CategoriaService service;

    @GetMapping("/listar")
    private List<Categoria> getCategorias(){
        return service.getCategoria();
    }


    @GetMapping("/{id}")
    private Optional<Categoria> getCategoriaById(@PathVariable("id") Long id){
        return service.getCategoriaById(id);
    }


}
