<%@page import="com.emergentes.modelo.Categoria"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.List"%>
<%
 List<Categoria> avisos =(List<Categoria>)request.getAttribute("avisos");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            table {
                width: 80%;
                margin-left: 0.5cm;
                border-collapse: collapse;
            }

            th, td {
                border: 1px solid black;
                padding: 10px;
                text-align: center;
            }

            th {
                background-color: #f2f2f2;
            }
        </style>
    </head>
    <body>
        <h1 style="margin-left: 0.5cm;">CATEGORIAS</h1>
        <p><a  href="CategoriaController?action=add" >Nuevo</a></p>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Categoria</th>
                <th>Editar</th>
                <th>Eliminar</th>
            </tr>
            <c:forEach var="item" items="${avisos}">
            <tr>
                <td>${item.id}</td>
                <td>${item.categoria}</td>
                <td><a href="CategoriaController?action=edit&id=${item.id}">Editar</a></td>
                <td><a href="CategoriaController?action=delete&id=${item.id}">Eliminar</a></td>
            </tr>
            </c:forEach>
        </table>
    </body>
</html>
