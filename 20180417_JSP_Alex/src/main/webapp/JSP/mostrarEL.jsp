<%-- 
    Document   : mostrarEL
    Created on : 19-abr-2018, 0:39:44
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida JSP EL</title>
        <link rel="stylesheet" type="text/css" href="CSS/estilos.css"/>
    </head>
    <body class="contenido">
        
        <h3>Datos introducidos en el formulario</h3>
        <p>Nombre: ${contenido.nombre}</p>
        <p>N&uacute;mero de hijos: ${contenido.numHijos}</p>
        <p>Sueldo: ${contenido.sueldo} euros</p>
        <p>Direcci&oacute;n: ${contenido.direccion.domicilio}</p>
        <p>Localidad: ${contenido.direccion.localidad}</p>
        <p><a href="${pageContext.request.contextPath}">Volver al men&uacute; principal.</a></p>
    </body>
</html>
