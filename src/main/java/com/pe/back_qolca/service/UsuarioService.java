package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.Rol;
import com.pe.back_qolca.entity.Usuario;
import com.pe.back_qolca.repository.UsuarioRepository;
import lombok.Data;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Data
@Service
public class UsuarioService {
    private final UsuarioRepository repository;

    public void addUsuarioCliente(Usuario usuario){
        Optional<Usuario> usuarioByEmail = repository.findUsuarioByEmail(usuario.getEmail());
        usuario.setEstado("Active");
        usuario.setRol(new Rol(1L,"CLIENTE"));
        if (usuarioByEmail.isPresent()){
            throw new IllegalStateException("email usado");
        }
        repository.save(usuario);
    }

}
