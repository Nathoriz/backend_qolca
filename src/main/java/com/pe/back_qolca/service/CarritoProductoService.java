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


//    public void addCarrritoProducto(CarritoProducto carrito_producto){
//            repository.save(carrito_producto);
//    }

//    @Transactional
//    public void addCarrritoProducto(CarritoProducto carrito_producto){
//        Optional<CarritoProducto> carritoProductoOptional = Optional.ofNullable(repository.findCarrito_ProductoByProducto_Id(carrito_producto.getProducto().getId()));
//
//        if(carritoProductoOptional.isPresent()){
//            CarritoProducto productoExist = repository.findCarrito_ProductoByProducto_Id(carrito_producto.getProducto().getId());
//              productoExist.setCantidad(productoExist.getCantidad()+carrito_producto.getCantidad());
//        }else {
//            repository.save(carrito_producto);
//        }
//    }

    @Transactional
    public void addCarrritoProducto(CarritoProducto carrito_producto){
        repository.save(carrito_producto);
    }

    @Transactional
    public void increment(Long Id){
        CarritoProducto carrito_producto = repository.findById(Id)
                .orElseThrow(()-> new IllegalStateException("El producto con id " + Id + " no existe"));
        carrito_producto.setCantidad(carrito_producto.getCantidad()+1);
    }

    @Transactional
    public void decrement(Long Id){
        CarritoProducto carrito_producto = repository.findById(Id)
                .orElseThrow(()-> new IllegalStateException("El producto con id " + Id + " no existe"));
        carrito_producto.setCantidad(carrito_producto.getCantidad()-1);
    }

    public ResponseEntity<?> deleteCarritoProducto(Long id){
        Map<String, Object> resp = new HashMap<>();
        boolean exists = repository.existsById(id);
        if(!exists){
            throw new IllegalStateException("El producto seleccionado no existe");
        }
        repository.deleteById(id);
        resp.put("Mensaje","El producto se eliminó del carrito");
        return new ResponseEntity<>(resp, HttpStatus.OK);
    }

    public ResponseEntity<?> deleteAllByUsuario(Long id){
        Map<String, Object> resp = new HashMap<>();
        repository.deleteAllByCarrito_Usuario_Id(id);
        resp.put("Mensaje","Tu carrito se encuentra vacio");
        return new ResponseEntity<>(resp, HttpStatus.OK);
    }
}
