/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.unefa.ingenieria.softStudy.service;

import edu.unefa.ingenieria.softStudy.dao.UsuarioDao;
import edu.unefa.ingenieria.softStudy.model.Usuario;

/**
 *
 * @author david
 */
public class LoginServiImpl implements LoginServi{
    UsuarioDao usuarioDao;
    public Usuario validarUsuario(String loginUsuario, String passwordUsuario, String idRolUsuario)throws Exception{
        Usuario usuario= (Usuario) usuarioDao.validarUsuario(loginUsuario, passwordUsuario, idRolUsuario);
    return usuario;
    }
    
    
}
