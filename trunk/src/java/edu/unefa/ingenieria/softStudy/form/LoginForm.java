/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.unefa.ingenieria.softStudy.form;

import javax.servlet.http.HttpServletRequest;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author david
 */
public class LoginForm extends ActionForm {

    private String username; //= null;
    private String password;
    private String rolUsuario;

    public String getUsername() {
        return username;
    }

    public String getRolUsuario() {
        return rolUsuario;
    }

    public void setRolUsuario(String rolUsuario) {
        this.rolUsuario = rolUsuario;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void reset(ActionMapping mapping, HttpServletRequest request) {
        this.password = null;

    }
}
