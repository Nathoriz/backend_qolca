package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.Categoria;
import com.pe.back_qolca.repository.CategoriaRepository;
import lombok.Data;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Data
@Service
public class CategoriaService {
    private final CategoriaRepository repository;

    public List<Categoria> getCategoria(){return repository.findAll();}

    public Optional<Categoria> getCategoriaById(Long id){
        Optional<Categoria> categoriaOptional = repository.findById(id);
        if(!categoriaOptional.isPresent()){
            throw new IllegalStateException("La categoria con el id "+ id + " no existe");
        }
        return categoriaOptional;
    }

}
