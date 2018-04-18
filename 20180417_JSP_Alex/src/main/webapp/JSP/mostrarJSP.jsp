<%-- 
    Document   : mostrarJSP
    Created on : 18-abr-2018, 23:52:09
    Author     : Alex
--%>

<%@page import="es.albarregas.beans.Datos"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida JSP</title>
        <link rel="stylesheet" type="text/css" href="CSS/estilos.css"/>
    </head>
    <body class="contenido">
        <%
            Datos contenido = (Datos)request.getAttribute("contenido");
            
        %>
        <h3>Datos introducidos en el formulario</h3>
        <p>Nombre: <%=contenido.getNombre()%></p>
        <p>N&uacute;mero de hijos: <%=contenido.getNumHijos()%></p>
        <p>Sueldo: <%=contenido.getSueldo()%> euros</p>
        <p>Direcci&oacute;n: <%=contenido.getDireccion().getDomicilio()%></p>
        <p>Localidad: <%=contenido.getDireccion().getLocalidad()%></p>
        <p><a href="<%=request.getContextPath()%>">Volver al men&uacute; principal.</a></p>
    </body>
</html>
