<%-- 
    Document   : frameEstudiante
    Created on : 03/10/2013, 12:26:51 AM
    Author     : david
--%>

<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html lang="true">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><bean:message key="welcome.title"/></title>

    </head>
    <frameset>
        <frame src="menu.jsp" name="menu" scrolling="yes" border="0" noresize /> 
        <!--<frame src="inicio.jsp" name="inicio" scrolling="auto" border="0" noresize /> -->
    </frameset>
</html:html>