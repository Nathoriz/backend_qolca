package com.pe.back_qolca.repository;

import com.pe.back_qolca.entity.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;


@Repository
public interface UsuarioRepository extends JpaRepository<Usuario,Long> {
    Optional<Usuario> findUsuarioByEmail(String email);

    Boolean existsUsuarioByEmailAndContrasenia(String email, String contrasenia);
    Boolean existsUsuarioByEmail(String email);
}
