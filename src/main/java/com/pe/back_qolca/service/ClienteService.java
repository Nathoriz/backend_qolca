package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.Cliente;
import com.pe.back_qolca.repository.ClienteRepository;
import lombok.Data;
import org.springframework.stereotype.Service;

@Service
@Data
public class ClienteService {
    private final ClienteRepository repository;

    public Cliente addCliente(Cliente cliente) { return repository.save(cliente); }
}
