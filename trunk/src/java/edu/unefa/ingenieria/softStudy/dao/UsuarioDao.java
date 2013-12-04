
package edu.unefa.ingenieria.softStudy.dao;

import edu.unefa.ingenieria.softStudy.model.Usuario;

/**
 *
 * @author david y miguel
 */
public interface UsuarioDao {  
    
    /**
     * Obtiene información de los usuarios basada en login, password Y rol.
     * @param loginUsuario, passwordUsuario Y idRol del usuario actual
     * @return un objeto de tipo usuario
     */
    public Usuario validarUsuario(String loginUsuario, String passwordUsuario, String idRolUsuario) throws Exception;
    
    
}
