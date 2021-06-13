package com.pe.back_qolca.repository;

import com.pe.back_qolca.entity.Subcategoria;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface SubcategoriaRepository extends JpaRepository<Subcategoria,Long> {

    public List<Subcategoria> findAllByCategoria_Id(Long id);

    public Optional<Subcategoria> findById(Long id);

}
