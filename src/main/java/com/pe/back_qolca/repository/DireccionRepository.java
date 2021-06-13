package com.pe.back_qolca.repository;

import com.pe.back_qolca.entity.Direccion;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface DireccionRepository extends JpaRepository<Direccion,Long> {
    public List<Direccion> findAllByUsuario_Id(Long id);
    public Direccion findDireccionByDefaultDireccionAndUsuario_Id(String def, Long id);
}
