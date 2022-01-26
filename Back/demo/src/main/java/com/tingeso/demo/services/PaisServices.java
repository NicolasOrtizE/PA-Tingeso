package com.tingeso.demo.services;
import com.tingeso.demo.models.Pais;

import com.google.gson.GsonBuilder;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import com.google.gson.Gson;


@RestController
@CrossOrigin(origins = "http://143.244.147.178")
@RequestMapping("/obtener")

public class PaisService {
    private final Gson gson;
    PaisService(){
        this.gson = new GsonBuilder().setPrettyPrinting().create();
    }
    @PostMapping("/pais")
    public ResponseEntity<String> obtenerPais(@RequestBody String request){
        try{
            Pais pais = gson.fromJson(request, Pais.class);
            pais.ObtenerPais();
            return new ResponseEntity<>(gson.toJson(pais), HttpStatus.OK);
        }catch ( Exception e ){
            System.err.println( e );
            return new ResponseEntity<>(gson.toJson("Error interno."), HttpStatus.BAD_REQUEST);
        }
    }
}