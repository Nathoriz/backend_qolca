package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.Subcategoria;
import com.pe.back_qolca.service.SubcategoriaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/subcategoria")
public class SubcategoriaController {
    @Autowired
    private SubcategoriaService service;

    @GetMapping("/listar")
    public List<Subcategoria> getSubcategorias(){
        return service.getSubcategoria();
    }

    @GetMapping("/{id}")
    private Optional<Subcategoria> getSubategoriaById(@PathVariable("id") Long id){
        return service.getSubCategoriaById(id);
    }

    @GetMapping("/listar/{categoriaid}")
    public List<Subcategoria> getSubcategoriaByCategoriaId(@PathVariable("categoriaid") Long id){
        return service.getSubcategoriaByCategoriaId(id);
    }
}
