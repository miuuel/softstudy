/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.unefa.ingenieria.softStudy.model;

import java.util.Date;

/**
 *
 * @author david
 */
public class UsuarioExamen {
    public String codigoUsuario;
    public int  calificacion;
    public Date fechaCalificacion;
    public int porcentajeBuena;
    public int porcentajeMala;

    public String getCodigoUsuario() {
        return codigoUsuario;
    }

    public void setCodigoUsuario(String codigoUsuario) {
        this.codigoUsuario = codigoUsuario;
    }

    public int getCalificacion() {
        return calificacion;
    }

    public void setCalificacion(int calificacion) {
        this.calificacion = calificacion;
    }

    public Date getFechaCalificacion() {
        return fechaCalificacion;
    }

    public void setFechaCalificacion(Date fechaCalificacion) {
        this.fechaCalificacion = fechaCalificacion;
    }

    public int getPorcentajeBuena() {
        return porcentajeBuena;
    }

    public void setPorcentajeBuena(int porcentajeBuena) {
        this.porcentajeBuena = porcentajeBuena;
    }

    public int getPorcentajeMala() {
        return porcentajeMala;
    }

    public void setPorcentajeMala(int porcentajeMala) {
        this.porcentajeMala = porcentajeMala;
    }
}
