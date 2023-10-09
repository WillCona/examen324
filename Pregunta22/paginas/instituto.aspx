<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="instituto.aspx.cs" Inherits="Pregunta22.paginas.WebForm3" %>

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
              <a class="navbar-brand" href="../index.aspx">PROG. MULTIMEDIAL</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNav">
                  <ul class="navbar-nav">
                      <li class="nav-item">
                          <a class="nav-link" href="./carrera.aspx">Carrera de Informática</a>
                      </li>
                      <li class="nav-item">
                          <a class="nav-link" href="./kardex.aspx">Kardex</a>
                      </li>
                      <li class="nav-item">
                          <a class="nav-link" href="./instituto.aspx">Instituto de Investigación</a>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
  </header>
  <section>
<br>

       <!-- Contenido de la página actual -->
<div class="container mt-5">
    <div>
        <h1 class="text-center" style="color: #5283dE;">Instituto de Investigaciones de la Carrera de Informática</h1>
        <p class="text-justify" >El Instituto de Investigaciones en Informática (III), es parte de la Carrera de Informática de la Facultad de Ciencias Puras y Naturales. Inaugurado el 16 de marzo de 1990, el III es un centro de investigación científica y de formación universitaria, de diferentes áreas de las ciencias de la computación y tecnología. Sus tópicos de investigación incluyen informática teórica, educación y TIC’s, diseño y desarrollo de sistemas, simulación y modelado de sistemas e inteligencia artificial.</p>
    </div>

    <div>
        <h1 class="text-center" style="color: #5283dE;">Líneas de Investigación</h1>
        <p class="text-justify">El III brinda servicios de apoyo a la sociedad mediante el desarrollo de aplicaciones, en las que se destacan defensa de la biodiversidad, aplicaciones de realidad virtual, desarrollo de herramientas educativas, entre otras. El instituto se organiza en cinco líneas de investigación, dentro de las cuales se desarrollan sus proyectos de investigación. Entre estas se encuentran:</p>
    </div>

    <div class="row justify-content-center">
    <div class="col-md-4 text-center mt-4">
        <a href=".#" class="btn btn-primary">
            <img src="../../img/centro2.png" alt="Carrera de Informática" class="img-custom">
            <p class="mt-2">Educación y TIC's</p>
        </a>
    </div>
    <div class="col-md-4 text-center mt-4">
        <a href="#" class="btn btn-primary">
            <img src="../../img/centro2.png" alt="Kardex" class="img-custom">
            <p class="mt-2">Inteligencia Artificial</p>
        </a>
    </div>
    <div class="col-md-4 text-center mt-4">
        <a href="#" class="btn btn-primary">
            <img src="../../img/centro2.png" alt="Centro de Investigación" class="img-custom">
            <p class="mt-2">Simulación y Modelado de Sistemas</p>
        </a>
    </div>
    <div class="col-md-4 text-center mt-4">
        <a href="#" class="btn btn-primary">
            <img src="../../img/centro2.png" alt="Carrera de Informática" class="img-custom">
            <p class="mt-2">Informática Teorica</p>
        </a>
    </div>
    <div class="col-md-4 text-center mt-4">
        <a href="#" class="btn btn-primary">
            <img src="../../img/centro2.png" alt="Carrera de Informática" class="img-custom">
            <p class="mt-2">Diseño y Desarrollo de Sistemas</p>
        </a>
    </div>
    <div class="col-md-4 text-center mt-4">
        <a href="#" class="btn btn-primary">
            <img src="../../img/centro2.png" alt="Carrera de Informática" class="img-custom">
            <p class="mt-2">Bio Robotica</p>
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
