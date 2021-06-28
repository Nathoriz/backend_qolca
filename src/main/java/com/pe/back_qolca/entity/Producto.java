package com.pe.back_qolca.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Producto {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String nombre;

    private String descripcion;

    private String marca;

    private double precio;

    private int stock;

    private String urlImg;

    @ManyToOne
    private Subcategoria subcategoria;

//    private String estado;
}
