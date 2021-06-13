package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.Direccion;
import com.pe.back_qolca.repository.DireccionRepository;
import lombok.Data;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Objects;
import java.util.Optional;

@Data
@Service
public class DireccionService {
    private final DireccionRepository repository;

    public List<Direccion> getDireccionByUsuario(Long id){
        return repository.findAllByUsuario_Id(id);
    }

    public Optional<Direccion> getDireccion(Long id){
        return repository.findById(id);
    }

    public Direccion getDireccionByDefaultAndUsuario(String def,Long id){
        return repository.findDireccionByDefaultDireccionAndUsuario_Id(def,id);
    }

    public void addDireccion(Direccion direccion){
        Direccion direccionop = repository.findDireccionByDefaultDireccionAndUsuario_Id("True", direccion.getUsuario().getId());
       if(direccionop != null){
           if(direccion.getDefaultDireccion().equals("True")){
                direccionop.setDefaultDireccion("False");
           }
       }
        repository.save(direccion);
    }

    @Transactional
    public void updateDireccion(Long id, String persona, String dir, String def) {

        Direccion direccion = repository.findById(id)
                .orElseThrow(() -> new IllegalStateException("La dirección no existe"));

        Direccion direccionDefaultTrue = repository.findDireccionByDefaultDireccionAndUsuario_Id("True", direccion.getUsuario().getId());

        if (direccionDefaultTrue != null) {
            if(def != null && def.length() > 0 && !Objects.equals(direccion.getDefaultDireccion(),def)) {
                if(def.equals("True")) {
                    direccionDefaultTrue.setDefaultDireccion("False");
                    direccion.setDefaultDireccion(def);
                }else{
                    direccion.setDefaultDireccion(def);
                }
            }
        }else{
            if(def != null && def.length() > 0 && !Objects.equals(direccion.getDefaultDireccion(),def)) {
                direccion.setDefaultDireccion(def);
            }
        }

        if(persona != null && persona.length() > 0 && !Objects.equals(direccion.getPersona(),persona)){
            direccion.setPersona(persona);
        }
        if(dir != null && dir.length() > 0 && !Objects.equals(direccion.getDireccion(),dir)){
            direccion.setDireccion(dir);
        }
    }

    public void deleteDireccion(Long id){
        boolean exists = repository.existsById(id);
        if(!exists){
            throw new IllegalStateException("La dirección no existe");
        }
        repository.deleteById(id);
    }
}
