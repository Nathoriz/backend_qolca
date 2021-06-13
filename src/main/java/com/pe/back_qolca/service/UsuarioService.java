package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.Usuario;
import com.pe.back_qolca.repository.UsuarioRepository;
import lombok.Data;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import java.util.List;
import java.util.Objects;
import java.util.Optional;

@Data
@Service
public class UsuarioService {
    private final UsuarioRepository repository;

    public List<Usuario> getUsuarios(){
        return repository.findAll();
    }

    public void addUsuario(Usuario usuario){
        Optional<Usuario> usuarioByEmail = repository.findUsuarioByEmail(usuario.getEmail());
        usuario.setEstado("Active");

        if (usuarioByEmail.isPresent()){
            throw new IllegalStateException("El email se encuentra registrado");
        }
        repository.save(usuario);
    }

    @Transactional
    public void updateUsuario(Long usuarioId, String name, String apellido){
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));

        if(name != null && name.length() > 0 && !Objects.equals(usuario.getNombre(), name)) {
            usuario.setNombre(name);
        }

        if(apellido != null && apellido.length() > 0 && !Objects.equals(usuario.getApellido(), apellido)) {
            usuario.setApellido(apellido);
        }
    }

    @Transactional
    public void updatePassword(Long usuarioId, String contrasenia){
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));
        if(contrasenia != null && contrasenia.length() > 0 && !Objects.equals(usuario.getContrasenia(), contrasenia)) {
            usuario.setContrasenia(contrasenia);
        }
    }

    @Transactional
    public  void updateUsuarioStatus(Long usuarioId){
        Usuario usuario = repository.findById(usuarioId)
                .orElseThrow(()-> new IllegalStateException("El usuario con id " + usuarioId + " no existe"));
            usuario.setEstado("Inactive");
    }
}
