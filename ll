<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Mi Página Básica</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: white;
            padding: 15px;
            text-align: center;
        }

        nav {
            background-color: #555;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: white;
            margin: 0 10px;
            text-decoration: none;
        }

        nav a:hover {
            text-decoration: underline;
        }

        .container {
            padding: 20px;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<header>
    <h1>Mi Página Web</h1>
</header>

<nav>
    <a href="#">Inicio</a>
    <a href="#">Sobre mí</a>
    <a href="#">Contacto</a>
</nav>

<div class="container">
    <h2>Bienvenido</h2>
    <p>Este es un ejemplo de una página con CSS básico.</p>
</div>

<footer>
    <p>© 2026 Mi Página</p>
</footer>

</body>
</html>
