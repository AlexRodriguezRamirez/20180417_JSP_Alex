<%-- 
    Document   : entrada
    Created on : 17-abr-2018, 17:39:19
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
        <link rel="stylesheet" type="text/css" href="../CSS/estilos.css"/>
    </head>
    <body class="contenido">
        <form action="<%=request.getContextPath()%>/<%=request.getParameter("url")%>" method="post">
            <table>
                <tr>
                    <td><label for="nombre">Nombre: </label></td>
                    <td><input type="text" name="nombre"/></td>
                </tr>
                <tr>
                    <td><label for="numHijos">Número de hijos: </label></td>
                    <td><input type="number" name="numHijos"/></td>
                </tr>
                <tr>
                    <td><label for="sueldo">Sueldo: </label></td>
                    <td><input type="number" name="sueldo" step="any"/></td>
                </tr>
                <tr>
                    <td><label for="domicilio">Dirección: </label></td>
                    <td><input type="text" name="domicilio"/></td>
                </tr>
                <tr>
                    <td><label for="localidad">Localidad: </label></td>
                    <td><input type="text" name="localidad"/></td>
                </tr>
                <tr>
                    <td class="enviar"><input type="submit" name="Enviar" value="Enviar"></td>
                    <td class="limpiar"><input type="reset" name="Limpiar" value="Limpiar"></td>
                </tr>
                <input type="hidden" name="Tipo" value="<%=request.getParameter("Tipo")%>"/>
            </table>
        </form>
    </body>
</html>
