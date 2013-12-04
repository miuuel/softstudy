<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html lang="true">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><bean:message key="welcome.title"/></title>
        <html:base/>
    </head>
    <frameset rows=25%,75%,10% frameborder="0" >
        <frame src="jsp/titleHead.jsp" name="titleHead" scrolling="no" border="0" noresize/>
        <frame src="jsp/login.jsp" name="login" scrolling="auto" border="0" noresize />   
        <frame src="jsp/footPage.jsp" name="footPage" scrolling="no" border="0" noresize />
    </frameset>
</html:html>