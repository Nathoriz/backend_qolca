package com.pe.back_qolca.service;


import com.pe.back_qolca.entity.Carrito;
import com.pe.back_qolca.repository.CarritoRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class CarritoService {
    private final CarritoRepository repository;

    public void addCarrito(Carrito carrito){
        repository.save(carrito);
    }
}

