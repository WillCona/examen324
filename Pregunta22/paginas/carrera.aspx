<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carrera.aspx.cs" Inherits="Pregunta22.paginas.WebForm1" %>

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


  <div class="container-sm">
  <div class="container-fluid">
    <h1 style="color: #5283dE;">Carrera de Informática</h1>
  </div>
    <div class="container">
      <img src="../../img/foto1.jpg" class="img-thumbnail" alt="" style="width: 400px; border-radius:15px; float: left; margin: 0px 15px 15px 0px;">
    </div>
    <p class="text-justify" style="line-height: 30px;">
      Creada en 1973, la primera Carrera en el Sistema Universitario Boliviano, 
      pionera en el campo de la Informática con el objetivo primordial de la formación profesional con excelencia. 
      En su plan curricular se encuentran asignaturas de Ciencias de la Computación, 
      Informática, Matemáticas, Sistemas y Gestión conforme a las necesidades del 
      mercado profesional.
    </p>
    <br>
    <p class="text-justify" style="line-height: 30px;">
      Para el aprendizaje práctico se tiene el Laboratorio Superior de Informática- LASIN - 
      en la que se dispone de diversas salas con tecnología de punta de acuerdo a su evolución; 
      en el transcurso de los años se ha equipado con computadoras desde la tercera generación 
      con procesamiento en tiempo real, multiprogramación, computadoras multiusuario con recursos y 
      tiempo compartido, computadoras personales de diversa configuración de acuerdo al avance 
      de la ciencia y tecnología con la actual incorporación del Internet para la transmisión de la información; 
      el software con diferentes sistemas operativos, lenguajes de programación,
      paquetes de software y multimedia.
    </p>
    <br>
    <div class="container">
    <img src="../../img/foto2.jpg" class="img-thumbnail" alt="" style="width: 380px; border-radius:1em; float:right; margin: 15px; margin-top:0px;">
    </div>

    <br>
    <p class="text-justify" style="line-height: 30px;">
      La incorporación de las Tecnologías de Información y Comunicación (TIC) en diferentes ámbitos; 
      impulsan a realizar cambios en el sistema de educación superior para tener nuevos 
      medios y métodos de aprendizaje, cursos en línea didácticos y pedagógicos, 
      control de los procesos burocráticos, la intercomunicación entre sus componentes a distancia; 
      que con el transcurrir del tiempo las TIC serán un medio de comunicación 
      habitual a la que se debe habituar.
    </p>
    <br>
    <p class="text-justify" style="line-height: 30px;">
      Grandes y nuevos son los retos y roles que debe enfrentar la Carrera de Informática 
      para estar a la par del desarrollo tecnológico, mejorar la calidad de los planes académicos 
      y el proceso de enseñanza-aprendizaje.
    </p>
    <br>
  </div>
</section>
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
