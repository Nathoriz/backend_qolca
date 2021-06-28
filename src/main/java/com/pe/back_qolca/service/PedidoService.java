package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.*;
import com.pe.back_qolca.repository.PedidoRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class PedidoService {
    private final PedidoRepository repository;
    private final DetallePedidoService detallePedidoService;
    private final CarritoProductoService carritoProductoService;
    private final DireccionService direccionService;

    public List<Pedido> getPedidosByUsuario(Long id){ return repository.findAllByUsuario_Id(id);}

    public void getPedido(Long id){ repository.findById(id).orElse(null); }

//    AQUI

    public void addPedido(Pedido pedido){
        Direccion direccion = direccionService.getDireccionByDefaultAndUsuario("true",pedido.getUsuario().getId());
        if(direccion != null){
            pedido.setDireccion(direccion);
        }else{
            pedido.setDireccion(null);
        }

        pedido.setTotal(0.0);
        repository.save(pedido);

        List<CarritoProducto> productosDelCarrito = carritoProductoService.getCarritoByUserId(pedido.getUsuario().getId());
        for(int i=0; i < productosDelCarrito.size(); i++){
            Producto producto = productosDelCarrito.get(i).getProducto();
            int cantidad = productosDelCarrito.get(i).getCantidad();
            double total = productosDelCarrito.get(i).getCantidad() * productosDelCarrito.get(i).getProducto().getPrecio();
            DetallePedido detallePedido = new DetallePedido(null,pedido,producto,cantidad,total);
            detallePedidoService.addDetallePedido(detallePedido);
        }
    }

    public void updatePedido(Pedido pedido){
        List<DetallePedido> detallePedido = detallePedidoService.getDetallePedidosByPedido(pedido.getId());
        double total = 0.0;
        for(int i=0; i < detallePedido.size(); i++){
            total = total + detallePedido.get(i).getTotal();
        }
        pedido.setTotal(total);
        repository.save(pedido);
    }

    public void deletePedido(Long id){repository.deleteById(id);}

}
