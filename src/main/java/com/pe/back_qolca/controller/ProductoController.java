package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.Producto;
import com.pe.back_qolca.service.ProductoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

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

    @GetMapping("/buscar")
    public List<Producto> getProductosByNombre(String nombre){
            return service.getProductosByNombre(nombre);
    }

    @GetMapping("buscar/subcategoria/{id}")
    public List<Producto> getProductosBySubcategoriaAndNombre(@PathVariable("id") Long id, String nombre){
        return service.getProductosBySubcategoriaAndNombre(id,nombre);
    }

    @GetMapping("buscar/categoria/{id}")
    public List<Producto> getProductosByCategoriaAndNombre(@PathVariable("id") Long  id,  String nombre){
        return service.getProductosByCategoriaAndNombre(id,nombre);
    }
}
