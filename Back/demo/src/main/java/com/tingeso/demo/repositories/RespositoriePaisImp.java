package com.tingeso.demo.repositories;

import java.util.List;
import com.tingeso.demo.models.Pais;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.sql2o.Connection;
import org.sql2o.Sql2o;


@Repository
public class RepositoriePaisImp implements RepositoriePais {
    
    @Autowired
    private Sql2o sql2o;

    @Override
    public List<Pais> getAll() {
        String sql = "SELECT * from pais";
        try(Connection conn = sql2o.open()){
            return (List<Pais>) conn.createQuery(sql).executeAndFetch(Pais.class);
        } catch (Exception e) {
            System.out.println(e.getMessage() + e.getLocalizedMessage()+" no conecté \n");
        }
        return null;
    }
    @Override
    public Pais createPais(Pais pais){
        String sql = "INSERT INTO pais (nombre, poblacion, capital) VALUES(:nombre, :poblacion, :capital)";

        try (Connection con = sql2o.open()) {
            int id =  (int) con.createQuery(sql,true)
            .addParameter("nombre", pais.getNombre())
            .addParameter("poblacion", pais.getPoblacion())
            .addParameter("capital", pais.getCapital())
            .executeUpdate().getKey();

            pais.setId(id);
            return pais;

        }
        catch (Exception e) {
            System.out.println(e.getCause() + e.getLocalizedMessage() + "\n");
        }
        return null;
    }

}

