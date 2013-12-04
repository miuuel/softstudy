package edu.unefa.ingenieria.softStudy.action;

import edu.unefa.ingenieria.softStudy.form.LoginForm;
import dataBase.ConexionDataBase;
import edu.unefa.ingenieria.softStudy.dao.UsuarioDaoImpl;
import edu.unefa.ingenieria.softStudy.model.Usuario;
import edu.unefa.ingenieria.softStudy.service.LoginServi;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.log4j.Logger;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author david
 */
public class LoginAction extends Action {

    static Logger logger = Logger.getLogger(LoginAction.class);
    ActionForward SUCCESS;
    //LoginServi loginServi;
    UsuarioDaoImpl UsuarioDaoImpl = new UsuarioDaoImpl();
    
    String usuarioCADUCO="sdgh";
    public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        LoginForm loginForm = (LoginForm) form;
        
        Usuario usuario = UsuarioDaoImpl.validarUsuario(loginForm.getUsername(), loginForm.getPassword(), loginForm.getRolUsuario());
        if (usuario != null ) {
            SUCCESS = mapping.findForward("exito");
        } else {
            SUCCESS = mapping.findForward("fallido");
        }
        return SUCCESS;

    }
}
