package com.pe.back_qolca.service;

import com.pe.back_qolca.repository.RolRepository;
import lombok.Data;
import org.springframework.stereotype.Service;

@Service
@Data
public class RolService {
    private final RolRepository repository;

}
