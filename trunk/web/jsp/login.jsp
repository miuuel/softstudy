<%-- 
    Document   : login
    Created on : 07/06/2013, 05:21:18 PM
    Author     : david
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="../WEB-INF/struts-bean.tld"  prefix="bean" %>
<%@ taglib uri="../WEB-INF/struts-html.tld"  prefix="html" %>
<%@ taglib uri="../WEB-INF/struts-logic.tld"  prefix="logic" %>



<html:html>
    <link href="../styles/softLogin.css" rel="stylesheet" type="text/css"/>
    <link href="../styles/jquery-ui-1.8.23.custom.css" rel="stylesheet" type="text/css"/>  
    <link href="../styles/softStudy.css" rel="stylesheet" type="text/css"/>

    <script language="JavaScript1.2" src="../scripts/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="../scripts/jquery-ui-1.8.23.custom.min.js"></script>
    <script type="text/javascript" src="../scripts/jquery.validate.js"></script>
    <script type="text/javascript" src="../scripts/jquery.selectmenu.js"></script>
    <script type="text/javascript" src="../scripts/jquery.custom.radio.checkbox.js"></script>
    <script>
        $(document).ready(function(){
            $(".radio").dgStyle();
            //$(".checkbox").dgStyle();
        });
    </script>
    <%--<html:head>--%>
    <title>Login</title>
    <%--</html:head>--%>


    <div class="linkLanguage"><html:link page="/changeLanguage.do?method=spanish"><bean:message key="label.softstudy.spanish"/> </html:link> | <html:link page="/changeLanguage.do?method=english"> <bean:message key="label.softstudy.english"/></html:link>
        </div>
        <body class="fondoMain">
            <div id="box">
                <div class="elements">
                    <div class="avatar"></div>
                <html:form method="post" action="/Login" focus="username">
                    <div>
                        <table>
                            <tr>
                                <td>
                                    <div class="radio" id="box-estudiante">
                                        <input type="radio" id="estudiante" name="rolUsuario" checked value="1">
                                    </div>
                                    <label for="estudiante" class="labelRoles"><bean:message key="label.softstudy.student"/></label>
                                </td>
                                <td>
                                    <div class="radio" id="box-profesor">
                                        <input type="radio" id="profesor" name="rolUsuario"   value="2">
                                    </div>
                                    <label for="estudiante" class="labelRoles"><bean:message key="label.softstudy.teacher"/></label>
                                </td>
                            </tr>
                        </table>  
                    </div>

                    <input type="text" name="username" class="username" placeholder="Login" />
                    <input type="password" name="password" class="password" placeholder="•••••••••" />
                    <div class="forget">
                        <a href="#"><bean:message key="label.softstudy.forgotpassword"/></a> 
                        <input type="submit" name="submit" class="submit" value="<bean:message key="button.softstudy.signin"/>" />
                    </div>
                    <%--<div class="checkboxLogin">
                        <input id="check" name="checkbox" type="checkbox" value="1" />
                        <label for="check">Remember?</label>
                    </div>
                    <div class="remember">Remember?</div>--%>
                </html:form>
            </div>
        </div>
        <div class="signup"><bean:message key="label.softstudy.register"/> <a href="#"><bean:message key="button.softstudy.register"/></a></div>
    </body>
</html:html>
