package com.tingeso.demo.services;

import com.tingeso.demo.models.Pais;
import com.tingeso.demo.repositories.RepositoriePais;
import org.springframework.web.bind.annotation.*;
import java.util.List;

@CrossOrigin
@RestController
@RequestMapping(value = "estados")
public class PaisService {

    private final RepositoriePais repositoriePais;

    PaisService(RepositoriePais repositoriePais) {
        this.repositoriePais = repositoriePais;
    }

    @RequestMapping(value = "/Pais", method = RequestMethod.GET)
    @ResponseBody
    public List<Pais> getAllPais() {
        return repositoriePais.getAll();
    }

    @PostMapping("/newPais")
    @ResponseBody
    public Pais createPais(@RequestBody Pais pais) {
        return repositoriePais.createPais(pais);
    }
}