<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Pregunta22.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <!-- Estilos personalizados para el encabezado -->
    <style>
        body {
            background-color: #f8f9fa; /* Color de fondo del cuerpo */
        }
        .navbar {
            background-color: #343a40; /* Color de fondo de la barra de navegación */
        }
        .navbar-dark .navbar-toggler-icon {
            background-color: #fff; /* Color del ícono del botón de navegación */
        }
        .navbar-dark .navbar-toggler:focus, .navbar-dark .navbar-toggler:hover {
            background-color: #212529; /* Color de fondo del botón de navegación al enfocar o pasar el cursor */
        }
        .navbar-dark .navbar-nav .nav-link {
            color: #fff; /* Color del texto del enlace de navegación */
        }
        .navbar-dark .navbar-nav .nav-link:hover {
            color: #ccc; /* Color del texto del enlace de navegación al pasar el cursor */
        }
        .navbar-dark .navbar-brand {
            color: #fff; /* Color del texto del logotipo */
        }
        .navbar-dark .navbar-brand:hover {
            color: #ccc; /* Color del texto del logotipo al pasar el cursor */
        }
    </style>
</head>
<body>
     <header>
        <!-- Barra de navegación Bootstrap -->
        <nav class="navbar navbar-expand-lg navbar-dark">
            <div class="container">
                <a class="navbar-brand" href="#">PROG. MULTIMEDIAL</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="./paginas/carrera.aspx">Carrera de Informática</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="./paginas/kardex">Kardex</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="./paginas/instituto">Instituto de Investigación</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
    <style>
    /* Estilo CSS personalizado para las imágenes */
    .img-custom {
        max-width: 100%; /* Asegura que las imágenes no excedan el ancho de su contenedor */
        height: auto; /* Mantiene la proporción de aspecto original de las imágenes */
        display: block; /* Elimina espacios en blanco no deseados debajo de las imágenes */
        margin: 0 auto; /* Centra horizontalmente las imágenes */
    }
</style>
<div class="container mt-5">
    <h1 class="text-center">Bienvenido a al sitio web</h1>
    <div class="row justify-content-center mt-4">
        <div class="col-md-4 text-center">
            <a href="./paginas/carrera.aspx" class="btn btn-primary">
                <img src="./img/carrera.png" alt="Carrera de Informática" class="img-custom">
                <p class="mt-2">Carrera de Informática</p>
            </a>
        </div>
        <div class="col-md-4 text-center">
            <a href="./paginas/kardex.aspx" class="btn btn-primary">
                <img src="./img/kardex.png" alt="Kardex" class="img-custom">
                <p class="mt-2">Kardex</p>
            </a>
        </div>
        <div class="col-md-4 text-center">
            <a href="./paginas/instituto.aspx" class="btn btn-primary">
                <img src="./img/centro.png" alt="Centro de Investigación" class="img-custom">
                <p class="mt-2">Centro de Investigación</p>
            </a>
        </div>
    </div>
</div>
    <footer class="bg-dark text-white mt-5">
        <div class="container py-3">
            <div class="row">
                <div class="col-md-6">
                    <h5>Contacto</h5>
                    <p>Av. Villazón Nro 1995<br>Monoblock Central - Segundo Patio</p>
                    <p>Edif. Carrera de Informatica<br>La Paz, Bolivia</p>
                    <p>Email: informatica@informatica.edu.bo</p><br>
                    <p>Teléfono: +59165550487</p>
                </div>
                <div class="col-md-6">
                    
                </div>
            </div>
        </div>
    </footer>

    <!-- Agrega la referencia al archivo JavaScript de Bootstrap -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
