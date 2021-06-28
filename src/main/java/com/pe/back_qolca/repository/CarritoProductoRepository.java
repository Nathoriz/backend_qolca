package com.pe.back_qolca.repository;

import com.pe.back_qolca.entity.CarritoProducto;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CarritoProductoRepository extends JpaRepository<CarritoProducto,Long> {
    public List<CarritoProducto> findAllByCarrito_Usuario_Id(Long idUsuario);
    public List<CarritoProducto> findAllByCarrito_Usuario_IdAndAndSelected(Long idusuario,String selec);
    public CarritoProducto findCarrito_ProductoByProducto_Id(Long idproducto);
    public void deleteAllByCarrito_Usuario_Id(Long id);
}
