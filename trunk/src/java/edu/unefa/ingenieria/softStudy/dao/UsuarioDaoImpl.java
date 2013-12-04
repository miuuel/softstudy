/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.unefa.ingenieria.softStudy.dao;

import edu.unefa.ingenieria.softStudy.model.Usuario;
//import javax.management.Query;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Query;

/**
 *
 * @author david
 */
public class UsuarioDaoImpl implements UsuarioDao {

    EntityManagerFactory emf;
    EntityManager em = emf.createEntityManager();

    public Usuario validarUsuario(String loginUsuario, String passwordUsuario, String idRolUsuario) throws Exception {
        Query querySelectUsuario = em.createQuery("SELECT *FROM usuario WHERE loginUsuario=" + loginUsuario + " AND passwordUsuario=" + passwordUsuario + " AND idRol=" + idRolUsuario + "");
        Usuario usuario = (Usuario) querySelectUsuario.getSingleResult();
        return usuario;
    }
}
