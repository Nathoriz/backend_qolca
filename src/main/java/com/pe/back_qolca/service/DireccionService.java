package com.pe.back_qolca.service;

import com.pe.back_qolca.entity.Direccion;
import com.pe.back_qolca.repository.DireccionRepository;
import lombok.Data;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.*;


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

    public ResponseEntity<?> addDireccion(Direccion direccion){
        Map<String, Object> resp = new HashMap<>();
        Direccion direcionDefault = repository.findDireccionByDefaultDireccionAndUsuario_Id("true", direccion.getUsuario().getId());
        if(direcionDefault != null){
            if(repository.findDireccionByDireccion(direccion.getDireccion()) != null){
                resp.put("Mensaje","La dirección ya existe");
                return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
            }else{
                if(direccion.getDefaultDireccion().equals("true") && !direccion.getDireccion().equals("") && direccion.getDireccion().length() > 0) {
                    direcionDefault.setDefaultDireccion("false");
                    repository.save(direccion);
                    resp.put("Mensaje","La dirección se creo exitosamente");
                    return new ResponseEntity<>(resp, HttpStatus.CREATED);
                }else if(direccion.getDefaultDireccion().equals("false") && !direccion.getDireccion().equals("") && direccion.getDireccion().length() > 0){
                    repository.save(direccion);
                    resp.put("Mensaje","La dirección se creo exitosamente");
                    return new ResponseEntity<>(resp, HttpStatus.CREATED);
                }else{
                    resp.put("Mensaje","Al parecer hubo un problema vuelva a intentarlo más tarde1");
                    return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
                }
            }
       }else {
            if(direccion.getDireccion().equals("") || direccion.getDireccion().length() == 0){
                resp.put("Mensaje","Ingrese la dirección");
                return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
            }else{
                if(repository.findDireccionByDireccion(direccion.getDireccion()) != null){
                    resp.put("Mensaje","La dirección ya existe");
                    return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
                } else{
                    repository.save(direccion);
                    resp.put("Mensaje","La dirección se creo exitosamente");
                    return new ResponseEntity<>(resp, HttpStatus.CREATED);
                }
            }
        }
    }

    @Transactional
    public ResponseEntity<?> updateDireccion(Long id, String dir, String def) {
        Map<String, Object> resp = new HashMap<>();
        Direccion direccion = repository.findById(id)
                .orElseThrow(() -> new IllegalStateException("La dirección no existe"));

        Direccion direccionDefaultTrue = repository.findDireccionByDefaultDireccionAndUsuario_Id("true", direccion.getUsuario().getId());

            if(!Objects.equals(direccion.getDefaultDireccion(),def) ||
                    (!dir.equals("") && dir.length() > 0 && !Objects.equals(direccion.getDireccion(),dir))) {
                if(direccionDefaultTrue != null && def.equals("true")) {
                    direccionDefaultTrue.setDefaultDireccion("false");
                    direccion.setDefaultDireccion(def);
                    direccion.setDireccion(dir);
                    resp.put("Mensaje","La dirección se actualizó con exito");
                    return new ResponseEntity<>(resp, HttpStatus.OK);
                }else if (direccionDefaultTrue != null && def.equals("false")){
                    direccion.setDefaultDireccion(def);
                    direccion.setDireccion(dir);
                    resp.put("Mensaje","La dirección se actualizó con exito");
                    return new ResponseEntity<>(resp, HttpStatus.OK);
                }else{
                    direccion.setDefaultDireccion(def);
                    direccion.setDireccion(dir);
                    resp.put("Mensaje","La dirección se actualizó con exito");
                    return new ResponseEntity<>(resp, HttpStatus.OK);
                }
            }else{
                if(Objects.equals(direccion.getDefaultDireccion(),def) && Objects.equals(direccion.getDireccion(),dir)){
                    resp.put("Mensaje","Los datos ingresados es igual a su información actual");
                    return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
                } else if(dir.equals("") && dir.length() == 0){
                    resp.put("Mensaje","Ingrese la dirección");
                    return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
                }else{
                resp.put("Mensaje","Se encontró un error vuelva a intentarlo más tarde");
                return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
                }
            }
    }

    public ResponseEntity<?> deleteDireccion(Long id){
        boolean exists = repository.existsById(id);
        Map<String, Object> resp = new HashMap<>();
        if(!exists){
            resp.put("Mensaje","La dirección ya no se encuentra disponible");
            return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
        }
        repository.deleteById(id);
        resp.put("Mensaje","La dirección se eliminó con exito");
        return new ResponseEntity<>(resp, HttpStatus.BAD_REQUEST);
    }

}
