package com.pe.back_qolca.config.error;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class ErrorInfo {
    private LocalDateTime timestamp;
    private Integer status;
    private String error;
    private String message;
    private String path;

}
