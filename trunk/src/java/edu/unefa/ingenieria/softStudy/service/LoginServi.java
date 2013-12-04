/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.unefa.ingenieria.softStudy.service;

import edu.unefa.ingenieria.softStudy.model.Usuario;

/**
 *
 * @author david
 */
public interface LoginServi {
     /**
     * Obtiene información de los usuarios basada en login, password Y rol.
     * @param loginUsuario, passwordUsuario Y idRol del usuario actual
     * @return un objeto de tipo usuario
     */
    public Usuario validarUsuario(String loginUsuario, String passwordUsuario, String idRolUsuario)throws Exception;
    
}
