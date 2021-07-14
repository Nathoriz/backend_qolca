package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.CarritoProducto;
import com.pe.back_qolca.repository.CarritoProductoRepository;
import lombok.Data;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;

@Service
@Data
public class CarritoProductoService {
    private final CarritoProductoRepository repository;

    public List<CarritoProducto> getCarritoByUserId(Long id){
        return repository.findAllByCarrito_Usuario_Id(id);
    }

    public List<CarritoProducto> getCarritoByUserIdAndSelected(Long id){
        return repository.findAllByCarrito_Usuario_IdAndAndSelected(id,"True");
    }

    @Transactional
    public ResponseEntity<?> addCarrritoProducto(CarritoProducto carrito_producto){
        Map<String, Object> resp = new HashMap<>();
        Optional<CarritoProducto> carritoProductoOptional = Optional.ofNullable(repository.findCarrito_ProductoByProducto_Id(carrito_producto.getProducto().getId()));

        if(carritoProductoOptional.isPresent()){
            CarritoProducto productoExist = repository.findCarrito_ProductoByProducto_Id(carrito_producto.getProducto().getId());
            productoExist.setCantidad(productoExist.getCantidad()+carrito_producto.getCantidad());
            resp.put("message","Se añadio a su carrito");
            return new ResponseEntity<>(resp,HttpStatus.CREATED);
        }else {
            repository.save(carrito_producto);
            resp.put("message","Se añadio a su carrito");
            return new ResponseEntity<>(resp,HttpStatus.CREATED);
        }
    }

//    @Transactional
//    public void addCarrritoProducto(CarritoProducto carrito_producto){
//        repository.save(carrito_producto);
//    }

    @Transactional
    public ResponseEntity<?> increment(Long Id){
        Map<String, Object> resp = new HashMap<>();
        CarritoProducto carrito_producto = repository.findById(Id)
                .orElseThrow(()-> new IllegalStateException("El producto con id " + Id + " no existe"));

        carrito_producto.setCantidad(carrito_producto.getCantidad()+1);
        resp.put("message","ok");
        return new ResponseEntity<>(resp,HttpStatus.OK);
    }

    @Transactional
    public ResponseEntity<?> decrement(Long Id){
        Map<String, Object> resp = new HashMap<>();
        CarritoProducto carrito_producto = repository.findById(Id)
                .orElseThrow(()-> new IllegalStateException("El producto con id " + Id + " no existe"));
        carrito_producto.setCantidad(carrito_producto.getCantidad()-1);
        resp.put("message","ok");
        return new ResponseEntity<>(resp,HttpStatus.OK);
    }

    public ResponseEntity<?> deleteCarritoProducto(Long id){
        Map<String, Object> resp = new HashMap<>();
        boolean exists = repository.existsById(id);
        if(!exists){
            throw new IllegalStateException("El producto del carrito seleccionado no existe");
        }
        CarritoProducto carritoProducto = repository.findById(id).orElse(null);

        resp.put("message","ok");
        resp.put("carritoproducto",carritoProducto);
        repository.deleteById(id);
        return new ResponseEntity<>(resp, HttpStatus.OK);
    }

    public ResponseEntity<?> deleteAllByUsuario(Long id){
        Map<String, Object> resp = new HashMap<>();
        repository.deleteAllByCarrito_Usuario_Id(id);
        resp.put("message","ok");
        return new ResponseEntity<>(resp, HttpStatus.OK);
    }
}
