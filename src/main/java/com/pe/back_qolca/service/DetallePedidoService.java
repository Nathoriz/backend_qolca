package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.CarritoProducto;
import com.pe.back_qolca.entity.DetallePedido;
import com.pe.back_qolca.repository.DetallePedidoRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@AllArgsConstructor
public class DetallePedidoService {
    private final DetallePedidoRepository repository;

    public List<DetallePedido> getDetallePedidosByPedido(Long id){return repository.findAllByPedido_Id(id);}

    public void addDetallePedido(DetallePedido detallePedido){ repository.save(detallePedido);}

    @Transactional
    public void increment(Long Id){
        DetallePedido detallePedido = repository.findById(Id)
                .orElseThrow(()-> new IllegalStateException("El producto con id " + Id + " no existe"));
        detallePedido.setCantidad(detallePedido.getCantidad()+1);
        detallePedido.setTotal(detallePedido.getCantidad()*detallePedido.getProducto().getPrecio());
    }

    @Transactional
    public void decrement(Long Id){
        DetallePedido detallePedido = repository.findById(Id)
                .orElseThrow(()-> new IllegalStateException("El producto con id " + Id + " no existe"));
        detallePedido.setCantidad(detallePedido.getCantidad()-1);
        detallePedido.setTotal(detallePedido.getCantidad()*detallePedido.getProducto().getPrecio());
    }

    public void deleteDetallePedido(Long id){repository.deleteById(id);}
}
