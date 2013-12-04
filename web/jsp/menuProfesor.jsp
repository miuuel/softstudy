<%-- 
    Document   : success
    Created on : 06/09/2013, 05:35:32 PM
    Author     : David Velasquez y Miguel Véliz
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
        <title>Profesor</title>
    </head>
    <body>
        <div align="center">
            <table class="fondoSecundario" >
                <tr colspan="0">
                    <td align="center">
                        <div id="menu">
                            <ul class="menu">
                                <li><a class="parent" linkurl="failurejsp"><span>Inicio</span></a>
                                <li><a href="#" class="parent"><span>Personal</span></a>
                                    <div><ul>
                                            <li><a href="#"><span>Perfil</span></a></li>
                                            <li><a href="#"><span>Cambiar contraseña</span></a></li>
                                        </ul>
                                    </div>
                                </li>
                                <li><a href="#" class="parent"><span>Grupo de Estudio</span></a>
                                    <div><ul>
                                            <li><a href="#" class="parent"><span>crear Grupo de Estudio</span></a>
                                               
                                            </li>
                                            <li><a href="#" class="parent"><span>Modificar Grupo de Estudio</span></a>
                                                
                                            </li>
                                            <li><a href="#" class="parent"><span>Eliminar Grupo de Estudio</span></a>
                                            <li><a href="#" class="parent"><span>Grupo de Estudio Existentes</span></a>    
                                        </ul></div>
                                </li>
                                <li><a href="#"><span>Temas</span></a></li>
                                <li><a href="#" class="parent"><span>Reportes</span></a>
                                    <div><ul>
                                            <li><a href="#" class="parent"><span>Por Estudiante</span></a></li>
                                            <li><a href="#" class="parent"><span>Por Tema</span></a></li>
                                            <li><a href="#" class="parent"><span>por de Estudio</span></a>
                                            </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>

                    </td>
                </tr>
                <tr>
                    <td class="loginDataBar">
                       Prof. <%=session.getAttribute("nombreUsuario")%>, bienvenido a tu comunidad de aprendizaje en línea. 
                    </td>
                </tr>
                <tr>
                    <td>
                        <table class="defaultTableContent">
                            <tr>
                                <td class="tdHeaderTable">
                                    Inicio
                                </td>
                                <td class="tdHelpIcon">
                                    <img class="" src="../images/help.gif">
                                </td>

                            </tr>
                            <tr>
                                <td width="1%">
                                    <img class="quickAccessIcon" src="../images/imagesLogin/LogoSoftStudy12.png">
                                </td>
                                <td class="tdContentTableForms">
                                    <p class="content_p">
                                        Como parte del compromiso de la Universidad Nacional Experiemntal Politécnica de la Fuerza Armada de proporcionar 
                                        un aprendizaje de excelencia, necesarias para sustentar los planes de desarrollo del país, y el intercambio de 
                                        saberes como mecanismo de integración. Es este sentido, esta orientado (SoftStudy) un software es estudio en línea.
                                    </p>
                                    <p class="content_p">
                                        Software es estudio en línea (SoftStudy), desarrollado en un entorno web que incluye una variedad de herramientas 
                                        para el apendizaje. Animamos a los estudiantes a hacer un uso de SoftStudyLine.
                                    </p>
                                    <p class="content_p">
                                        SoftStudyLine permite compartir e intercambiar ideas con otros estudiantes y el profesor de las diferentes materias. 
                                        Según el contenido de la materia, también puede tener foros de discusión basados en la web, presentaciones en línea, 
                                        ejercicios y  interactivas, y pruebas de los diferentes contenidos.
                                    </p>    
                                </td>
                            </tr>
                        </table>
                    </td>             
                </tr>
            </table>
        </div>    
    </body>
</html:html>
