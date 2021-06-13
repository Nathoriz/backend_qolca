package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.Producto;
import com.pe.back_qolca.service.ProductoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/producto")
public class ProductoController {
    @Autowired
    private ProductoService service;


    @GetMapping("/listar")
    public List<Producto> getProductos(){
        return service.getProductos();
    }


    @GetMapping("/{id}")
    public Optional<Producto> getProductoById(@PathVariable("id") Long id){
        return service.getProductoById(id);
    }


    // Filtros
    @GetMapping("/categoria/{id}")
    public List<Producto> getProductosByCategoria(@PathVariable("id") Long id){
        return service.getProductosByCategoria(id);
    }

    @GetMapping("/subcategoria/{id}")
    public List<Producto> getProductosBySubcategoria(@PathVariable("id") Long id){
        return service.getProductosBySubcategoria(id);
    }

    @GetMapping("buscar/{nombreOrmarca}")
    public List<Producto> getProductosByNombreOrMarca(@PathVariable("nombreOrmarca") String nombreOrmarca){
        return service.getProductosByNombreOrMarca(nombreOrmarca,nombreOrmarca);
    }
}
