/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.unefa.ingenieria.softStudy.model;

/**
 *
 * @author david
 */
public class PreguntaRespuesta {
    public String idPreguntaRespuesta;
    public String pregunta;
    public String respuesta;
    public String tipo;
    public String descripcion;

    public String getIdPreguntaRespuesta() {
        return idPreguntaRespuesta;
    }

    public void setIdPreguntaRespuesta(String idPreguntaRespuesta) {
        this.idPreguntaRespuesta = idPreguntaRespuesta;
    }

    public String getPregunta() {
        return pregunta;
    }

    public void setPregunta(String pregunta) {
        this.pregunta = pregunta;
    }

    public String getRespuesta() {
        return respuesta;
    }

    public void setRespuesta(String respuesta) {
        this.respuesta = respuesta;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
     
    
}
