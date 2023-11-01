<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body {
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                height: 100vh;
                margin: 0;
                font-family: Arial, sans-serif;
                background-color: #f2f2f2;
            }

            h1 {
                color: #333333;
            }

            p {
                margin: 10px;
            }

            a {
                display: block;
                margin-bottom: 10px;
                padding: 10px 20px;
                width: 100px;
                text-decoration: none;
                color: #ffffff;
                background-color: #4CAF50;
                border-radius: 5px;
            }

            a:hover {
                background-color: #45a049;
            }
        </style>
    </head>
    <body>
        <h1>BIBLIOTECA</h1>
        <p><a href="LibroController">Libros</a></p>
        <p><a href="CategoriaController">Categorias</a></p>
    </body>
</html>
