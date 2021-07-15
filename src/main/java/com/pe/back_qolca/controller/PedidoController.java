package com.pe.back_qolca.controller;

import com.pe.back_qolca.entity.Pedido;
import com.pe.back_qolca.entity.Producto;
import com.pe.back_qolca.service.PedidoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;


@RestController
@RequestMapping("/pedido")
public class PedidoController {
    @Autowired
    private PedidoService service;

    @GetMapping("/usuario/{id}")
    public List<Pedido> listarPedidosByUsuario(@PathVariable("id") Long id){
        return service.getPedidosByUsuarioAndEstado(id);
    }

    @GetMapping("/obtener/{id}")
    public  Pedido obtenerPedido(@PathVariable("id") Long id){
        return service.getPedido(id);
    }

    @PostMapping("/comprartodo")
    public ResponseEntity<?> addPedidoCart(@RequestBody Pedido pedido){
        return service.addPedidoCart(pedido);
    }

    @PostMapping("/comprar")
    public ResponseEntity<?> addPedidoProducto(@RequestBody Pedido pedido, Long idproducto, int cantidad){
        return service.addPedidoProducto(pedido,idproducto,cantidad);
    }

    @PutMapping("/pagar/{id}")
    public ResponseEntity<?> pedidoPagado(@PathVariable("id") Long id){
        return service.pedidoPagado(id);
    }

    @DeleteMapping("/eliminar/{id}")
    public ResponseEntity<?> eliminarPedido(@PathVariable("id") Long id){
        return service.deletePedido(id);
    }
}
