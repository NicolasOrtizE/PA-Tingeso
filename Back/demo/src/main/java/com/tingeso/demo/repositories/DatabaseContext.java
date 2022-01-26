package com.tingeso.demo.repositories;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.sql2o.Sql2o;
@Configuration
public class DatabaseContext {
    //Definir url de la BD, usuario y password
    //Ejemplo: jdbc:postgresql://127.0.0.1:5432/postgres, usuario, password
    @Bean
    public Sql2o sql2o(){
        return new Sql2o("jdbc:mysql://127.0.0.1:3306/pa_tiengeso", "root", "Nicolas,123");
    }
}