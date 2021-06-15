package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.CarritoProducto;
import com.pe.back_qolca.repository.CarritoProductoRepository;
import lombok.Data;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
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

//    @Transactional
//    public void updateCarritoProductoCantidad(Long Id,int cantidad){
//        CarritoProducto carrito_producto = repository.findById(Id)
//                .orElseThrow(()-> new IllegalStateException("El producto con id " + Id + " no existe"));
//        carrito_producto.setCantidad(carrito_producto.getCantidad()+cantidad);
//    }

    @Transactional
    public void addCarrritoProducto(CarritoProducto carrito_producto){
        Optional<CarritoProducto> carritoProductoOptional = Optional.ofNullable(repository.findCarrito_ProductoByProducto_Id(carrito_producto.getProducto().getId()));

        if(carritoProductoOptional.isPresent()){
            CarritoProducto productoExist = repository.findCarrito_ProductoByProducto_Id(carrito_producto.getProducto().getId());
              productoExist.setCantidad(productoExist.getCantidad()+carrito_producto.getCantidad());
//            updateCarritoProductoCantidad(productoExist.getId(),productoExist.getCantidad());
        }else {
            repository.save(carrito_producto);
        }
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

    public void deleteCarritoProducto(Long id){
        boolean exists = repository.existsById(id);
        if(!exists){
            throw new IllegalStateException("El producto seelcionado no existe");
        }
        repository.deleteById(id);
    }

}
