package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.Categoria;
import com.pe.back_qolca.entity.Subcategoria;
import com.pe.back_qolca.repository.SubcategoriaRepository;
import lombok.Data;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Data
@Service
public class SubcategoriaService {
    private final SubcategoriaRepository repository;

    public List<Subcategoria> getSubcategoria(){return repository.findAll();}

    public List<Subcategoria> getSubcategoriaByCategoriaId(Long id){
        return repository.findAllByCategoria_Id(id);
    }

    public Optional<Subcategoria> getSubCategoriaById(Long id){
        Optional<Subcategoria> subcategoriaOptional = repository.findById(id);
        if(!subcategoriaOptional.isPresent()){
            throw new IllegalStateException("La subcategoria con el id "+ id + " no existe");
        }
        return subcategoriaOptional;
    }
}
