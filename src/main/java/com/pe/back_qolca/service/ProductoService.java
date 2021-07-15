package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.Producto;
import com.pe.back_qolca.repository.ProductoRepository;
import lombok.Data;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Data
@Service
public class ProductoService {
    private final ProductoRepository repository;

    public List<Producto> getProductos(){ return repository.findAll(); }

    public Optional<Producto> getProductoById(Long id){
        return repository.findById(id);
    }

    public List<Producto> getProductosBySubcategoria(Long id){
        return repository.findAllBySubcategoria_Id(id);
    }

    public List<Producto> getProductosByCategoria(Long id){
        return repository.findAllBySubcategoria_Categoria_Id(id);
    }

    public List<Producto> getProductosByNombre(String nombre){
            List<Producto> list= repository.findAllByNombreContains(nombre);
            if(list.isEmpty()) throw new IllegalStateException("No se encontraron coincidencias");
            return list;
    }

    public List<Producto> getProductosBySubcategoriaAndNombre(Long id,String nombre){
        List<Producto> list= repository.findAllBySubcategoria_IdAndNombreContains(id,nombre);
        if(list.isEmpty()) throw new IllegalStateException("No se encontraron coincidencias");
        return list;
    }

    public List<Producto> getProductosByCategoriaAndNombre(Long id,String nombre){
        List<Producto> list= repository.findAllBySubcategoria_Categoria_IdAndNombreContains(id,nombre);
        if(list.isEmpty()) throw new IllegalStateException("No se encontraron coincidencias");
        return list;
    }
}
