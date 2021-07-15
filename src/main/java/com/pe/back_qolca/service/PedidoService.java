package com.pe.back_qolca.service;

import com.pe.back_qolca.config.error.exceptions.BadRequest;
import com.pe.back_qolca.entity.*;
import com.pe.back_qolca.repository.PedidoRepository;
import lombok.AllArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
@AllArgsConstructor
public class PedidoService {
    private final PedidoRepository repository;
    private final DetallePedidoService detallePedidoService;
    private final CarritoProductoService carritoProductoService;
    private final ProductoService productoService;

    public List<Pedido> getPedidosByUsuarioAndEstado(Long id){ return repository.findAllByUsuario_IdAndEstadoEquals(id,"FINALIZADO");}

    public Pedido getPedido(Long id){ return repository.findById(id).orElse(null); }

    public ResponseEntity<?> addPedidoCart(Pedido pedido){
        Map<String, Object> resp = new HashMap<>();
        if(pedido.getPersona().isEmpty()|| pedido.getPersona().equals("")|| pedido.getPersona() == null) throw new BadRequest("* Ingrese el nombre");
        else if(pedido.getDireccion().isEmpty()|| pedido.getDireccion().equals("")|| pedido.getDireccion() == null) throw new BadRequest("* Ingrese la dirección");
        else if(pedido.getNumero().isEmpty()|| pedido.getNumero().equals("")|| pedido.getNumero() == null) throw new BadRequest("* Ingrese el número");
        else if(pedido.getNumero().isEmpty()|| pedido.getNumero().equals("")|| pedido.getNumero() == null) throw new BadRequest("* Ingrese el número");
        else if(!pedido.getNumero().matches("[0-9]+")) throw new BadRequest("* No introduzca caracteres en el campo Número");
        else if(pedido.getNumero().length() > 9) throw new BadRequest("* El número no puede tener más de 9 dígitos");
        else if(pedido.getNumero().length() < 7) throw new BadRequest("* El número no puede ser menor de 7 dígitos");
        else if(pedido.getNumero().length() == 8) throw new BadRequest("* El número es invalido");
        else if(!pedido.getEstado().equals("EN PROCESO")) throw new BadRequest("* Se produjo un error vuelva a intentarlo más tarde");
        repository.save(pedido);
        List<CarritoProducto> productosDelCarrito = carritoProductoService.getCarritoByUserId(pedido.getUsuario().getId());
        for(int i=0; i < productosDelCarrito.size(); i++){
            Producto producto = productosDelCarrito.get(i).getProducto();
            int cantidad = productosDelCarrito.get(i).getCantidad();
            double total = productosDelCarrito.get(i).getCantidad() * productosDelCarrito.get(i).getProducto().getPrecio();
            DetallePedido detallePedido = new DetallePedido(null,pedido,producto,cantidad,total);
            detallePedidoService.addDetallePedido(detallePedido);
            producto.setStock(producto.getStock() - cantidad);
        }
        resp.put("message","ok");
        resp.put("id",pedido.getId());
        return  new ResponseEntity<>(resp, HttpStatus.OK);
    }

    @Transactional
    public ResponseEntity<?> addPedidoProducto(Pedido pedido, Long idproducto, int cantidad){
        Map<String, Object> resp = new HashMap<>();
        if(pedido.getPersona().isEmpty()|| pedido.getPersona().equals("")|| pedido.getPersona() == null) throw new BadRequest("* Ingrese el nombre");
        else if(pedido.getDireccion().isEmpty()|| pedido.getDireccion().equals("")|| pedido.getDireccion() == null) throw new BadRequest("* Ingrese la dirección");
        else if(pedido.getNumero().isEmpty()|| pedido.getNumero().equals("")|| pedido.getNumero() == null) throw new BadRequest("* Ingrese el número");
        else if(pedido.getNumero().isEmpty()|| pedido.getNumero().equals("")|| pedido.getNumero() == null) throw new BadRequest("* Ingrese el número");
        else if(!pedido.getNumero().matches("[0-9]+")) throw new BadRequest("* No introduzca caracteres en el campo Número");
        else if(pedido.getNumero().length() > 9) throw new BadRequest("* El número no puede tener más de 9 dígitos");
        else if(pedido.getNumero().length() < 7) throw new BadRequest("* El número no puede ser menor de 7 dígitos");
        else if(pedido.getNumero().length() == 8) throw new BadRequest("* El número es invalido");
        else if(!pedido.getEstado().equals("EN PROCESO")) throw new BadRequest("* Se produjo un error vuelva a intentarlo más tarde");
        repository.save(pedido);

        Producto producto = productoService.getProductoById(idproducto).orElse(null);
        if(producto!=null){
            double total = producto.getPrecio() * cantidad;
            DetallePedido detallePedido = new DetallePedido(null,pedido,producto,cantidad,total);
            detallePedidoService.addDetallePedido(detallePedido);
            producto.setStock(producto.getStock() - cantidad);
            resp.put("message","ok");
            resp.put("id",pedido.getId());
            return  new ResponseEntity<>(resp, HttpStatus.OK);
        }else throw new BadRequest("El producto no existe");
    }

    @Transactional
    public ResponseEntity<?> deletePedido(Long id){
        Map<String, Object> resp = new HashMap<>();
        Pedido pedido = repository.getById(id);
        if(pedido!=null){
            
            detallePedidoService.deleteAllByPedido(id);
            repository.deleteById(id);
            resp.put("message","ok");
            return  new ResponseEntity<>(resp, HttpStatus.OK);
        } else throw  new BadRequest("* El pedido no existe");
    }

    @Transactional
    public ResponseEntity<?> pedidoPagado(Long id){
        Map<String, Object> resp = new HashMap<>();
        Pedido pedido = repository.getById(id);
        if(pedido!=null){
           pedido.setEstado("FINALIZADO");
           resp.put("message","ok");
           return  new ResponseEntity<>(resp, HttpStatus.OK);
        } else throw  new BadRequest("* El pedido no existe");
    }
}
