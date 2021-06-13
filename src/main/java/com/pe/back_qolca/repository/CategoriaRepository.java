package com.pe.back_qolca.repository;

import com.pe.back_qolca.entity.Categoria;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface CategoriaRepository extends JpaRepository<Categoria,Long> {
    public Optional<Categoria> findById(Long id);
}
