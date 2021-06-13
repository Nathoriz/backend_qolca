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

    @Column
    private String nombre;

    @Column
    private String descripcion;

    @Column
    private String marca;

    @Column
    private double precio;

    @Column
    private int stock;

    @Column
    private String urlImg;

//    @ManyToOne
//    private Categoria categoria;

    @ManyToOne
    private Subcategoria subcategoria;
}
