package com.pe.back_qolca.utils.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Update {
    private Long id;
    private String nombre;
    private String apellido;
    private String direccion;
    private String numero;
}
