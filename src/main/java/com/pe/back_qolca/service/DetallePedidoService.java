package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.DetallePedido;
import com.pe.back_qolca.repository.DetallePedidoRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class DetallePedidoService {
    private final DetallePedidoRepository repository;

    public List<DetallePedido> getDetallePedidosByPedido(Long id){return repository.findAllByPedido_Id(id);}

    public void addDetallePedido(DetallePedido detallePedido){ repository.save(detallePedido);}

    public void deleteAllByPedido(Long id){
        repository.deleteDetallePedidosByPedido_Id(id);
    }
}
