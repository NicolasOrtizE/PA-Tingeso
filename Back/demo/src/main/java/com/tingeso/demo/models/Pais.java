package com.tingeso.demo.models;

public class Pais {
    private Int ID_DatosPaises;
    private String nombre;
    private String capital;
    private int poblacion;

    public Pais(String nombre, String capital, int poblacion) {
        this.nombre = nombre;
        this.capital = capital;
        this.poblacion = poblacion;
    }

    public String getNombre(){
        return nombre;
    }

    public void setNombre(String nombre){
        this.nombre = nombre;
    }

    public String getCapital(){
        return capital;
    }

    public void setCapital(String capital){
        this.capital = capital;
    }

    public Integer getPoblacion(){
        return poblacion;
    }

    public void setPoblacion(Integer poblacion){
        this.poblacion = poblacion;
    }    
}
