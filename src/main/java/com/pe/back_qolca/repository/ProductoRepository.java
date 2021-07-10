package com.pe.back_qolca.repository;

import com.pe.back_qolca.entity.Producto;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductoRepository extends JpaRepository<Producto,Long> {
    public List<Producto> findAllBySubcategoria_Id(Long id);
    public List<Producto> findAllBySubcategoria_Categoria_Id(Long id);
    public List<Producto> findAllByNombreContains(String nombre);
    public List<Producto> findAllBySubcategoria_IdAndNombreContains(Long id,String nombre);
    public List<Producto> findAllBySubcategoria_Categoria_IdAndNombreContains(Long id, String nombre);
}
