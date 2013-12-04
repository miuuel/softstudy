/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.unefa.ingenieria.softStudy.resource;

import java.util.Locale;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.log4j.Logger;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

/**
 *
 * @author david
 */
public class ChangeLanguage extends DispatchAction {

    static Logger logger = Logger.getLogger(ChangeLanguage.class);
     /* forward name="success" path="" */
    private final static String SUCCESS = "success";
    
    public ActionForward spanish(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {

        HttpSession session = request.getSession();
        Locale localeSpanish = new Locale("ES");
        session.setAttribute("org.apache.struts.action.LOCALE",localeSpanish );
        return mapping.findForward(SUCCESS);
       
    }

    public ActionForward english(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {

        HttpSession session = request.getSession();
        session.setAttribute("org.apache.struts.action.LOCALE", Locale.ENGLISH);
        return mapping.findForward(SUCCESS);
    }

}
