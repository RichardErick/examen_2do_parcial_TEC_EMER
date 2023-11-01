<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="com.emergentes.modelo.Libro"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }

        h1 {
            color: #333;
        }

        table {
            width: 50%;
            margin: 20px auto;
            border-collapse: collapse;
        }

        table, th, td {
            border: 1px solid #ddd;
        }

        th, td {
            padding: 10px;
            text-align: left;
        }

        input[type="text"] {
            width: 100%;
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin: 5px 0;
        }

        input[type="submit"] {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background-color: #4CAF50;
            color: white;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
<h1>Nuevo registro</h1>
<form action="LibroController" method="post">
    <input type="hidden" name="id" value="${aviso.id}"/>
    <table>
        <tr>
            <td>Nombre</td>
            <td><input type="text" name="nombre" value="${aviso.nombre}" /></td>
        </tr>
        <tr>
            <td>Autor</td>
            <td><input type="text" name="autor" value="${aviso.autor}" /></td>
        </tr>
        <tr>
            <td>Disponible</td>
            <td><input type="text" name="disponible" value="${aviso.disponible}" /></td>
        </tr>
        <tr>
            <td>Categoria</td>
            <td><input type="text" name="categoria" value="${aviso.categoria}" /></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit"/></td>
        </tr>
    </table>
</form>
</body>
</html>
