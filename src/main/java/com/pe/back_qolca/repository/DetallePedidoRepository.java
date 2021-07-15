package com.pe.back_qolca.repository;

import com.pe.back_qolca.entity.DetallePedido;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface DetallePedidoRepository extends JpaRepository<DetallePedido,Long> {
    public List<DetallePedido> findAllByPedido_Id(Long id);
    public void deleteDetallePedidosByPedido_Id(Long id);
}
