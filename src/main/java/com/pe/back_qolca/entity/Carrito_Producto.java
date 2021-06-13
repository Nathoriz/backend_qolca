package com.pe.back_qolca.entity;

import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public class Carrito_Producto {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    private Carrito carrito;

    @ManyToOne
    private Producto producto;

//    @Column
//    private int cantidad;
}
