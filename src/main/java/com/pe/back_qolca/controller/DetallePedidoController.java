package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.DetallePedido;
import com.pe.back_qolca.service.DetallePedidoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/detallepedido")
public class DetallePedidoController {
    @Autowired
    private DetallePedidoService service;

    @GetMapping("/listar/pedido/{id}")
    public List<DetallePedido> listarDetallePedidoByPedido(@PathVariable("id") Long id){
        return service.getDetallePedidosByPedido(id);
    }
}
