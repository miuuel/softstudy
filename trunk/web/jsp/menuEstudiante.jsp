<%-- 
    Document   : success
    Created on : 06/09/2013, 05:35:32 PM
    Author     : david
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="../WEB-INF/struts-bean.tld"  prefix="bean" %>
<%@ taglib uri="../WEB-INF/struts-html.tld"  prefix="html" %>
<%@ taglib uri="../WEB-INF/struts-logic.tld"  prefix="logic" %>
<!DOCTYPE html>
<html:html>
    <link href="../styles/softMenu.css" rel="stylesheet" type="text/css"/>
    <link href="../styles/softStudy.css" rel="stylesheet" type="text/css"/>
    <link href="../styles/jquery-ui-1.8.23.custom.css" rel="stylesheet" type="text/css"/>    

    <script language="JavaScript1.2" src="../scripts/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="../scripts/jquery-ui-1.8.23.custom.min.js"></script>
    <script type="text/javascript" src="../scripts/jquery.validate.js"></script>
    <script type="text/javascript" src="../scripts/jquery.selectmenu.js"></script>
    <script type="text/javascript" src="../scripts/jquery.custom.radio.checkbox.js"></script>
    <script type="text/javascript" src="../scripts/funcionesJavaScript.js"></script>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div align="center">
            <table class="fondoSecundario" >
                <tr colspan="0">
                    <td align="center">
                        <div id="menu">
                            <ul class="menu">
                                <li><a href="inicio.jsp" class="parent"><span>Inicio</span></a>
                                <li><a href="#" class="parent"><span>Personal</span></a>
                                    <div><ul>
                                            <li><a href="#"><span>Perfil</span></a></li>
                                            <li><a href="#"><span>Cambiar contraseña</span></a></li>
                                        </ul>
                                    </div>
                                </li>
                                <li><a href="#" class="parent"><span>Product Info</span></a>
                                    <div><ul>
                                            <li><a href="#" class="parent"><span>Sub Item 1</span></a>
                                                <div><ul>
                                                        <li><a href="#"><span>Sub Item 1.1</span></a></li>
                                                        <li><a href="#"><span>Sub Item 1.2</span></a></li>
                                                    </ul></div>
                                            </li>
                                            <li><a href="#" class="parent"><span>Sub Item 2</span></a>
                                                <div><ul>
                                                        <li><a href="#"><span>Sub Item 2.1</span></a></li>
                                                        <li><a href="#"><span>Sub Item 2.2</span></a></li>
                                                    </ul></div>
                                            </li>
                                            <li><a href="#"><span>Sub Item 3</span></a></li>
                                            <li><a href="#"><span>Sub Item 4</span></a></li>
                                            <li><a href="#"><span>Sub Item 5</span></a></li>
                                            <li><a href="#"><span>Sub Item 6</span></a></li>
                                            <li><a href="#"><span>Sub Item 7</span></a></li>
                                        </ul></div>
                                </li>
                                <li><a href="#"><span>Help</span></a></li>
                                <li class="last"><a href="#"><span>Contacts</span></a></li>
                            </ul>
                        </div>

                    </td>
                </tr>
                  <tr>
                      <td class="loginDataBar">
                          <%=session.getAttribute("nombreUsuario")%>, bienvenido a tu comunidad de aprendizaje en línea. 
                    </td>
                  </tr>
                  <tr>
                      <td>
                          <jsp:include page = "../jsp/inicio.jsp"/>
                  </td>
                  </tr>
            </table>

        </div>    
    </body>
</html:html>
