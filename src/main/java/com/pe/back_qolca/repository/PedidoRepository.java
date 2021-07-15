package com.pe.back_qolca.repository;

import com.pe.back_qolca.entity.Pedido;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface PedidoRepository extends JpaRepository<Pedido,Long> {
    public List<Pedido> findAllByUsuario_IdAndEstadoEquals(Long id,String estado);
}
