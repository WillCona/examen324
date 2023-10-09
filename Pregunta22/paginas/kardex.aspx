<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kardex.aspx.cs" Inherits="Pregunta22.paginas.WebForm2" %>

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

    <div class="container mt-5">
<h1 style="color: #5283dE;">Kardex Académico de la Carrera de Informatica</h1>
            <p>El Kardex Académico se encuentra en el 2do patio del Monoblock, edif. de Informática, Piso 2, cerca a la entrada de la calle Federico Zuazo.</p>
    <div class="row">
        <div class="col-md-6">
           
            <div class="contact-info mt-4">
                <p>
                    <i class="fa fa-map-marker"></i>
                    <strong>DIRECCIÓN:</strong><br>
                    Av. Villazon Nro 1995<br>
                    Monoblock Central - Segundo Patio<br>
                    Edif. Carrera de Informática - Piso 2
                </p>
                <p>
                    <i class="fa fa-phone"></i>
                    <strong>Teléfono:</strong> +591 (2) 261-2917
                </p>
                <p>
                    <i class="fa fa-envelope"></i>
                    <strong>Email:</strong> <a href="mailto:kardex@informatica.edu.bo">kardex@informatica.edu.bo</a>
                </p>
            </div>
            
            <div class="contact-info mt-4">
                <p>
                    <i class="fa fa-whatsapp"></i>
                    <strong>Telf. WhatsApp:</strong> 67043390 – 76241931
                </p>
            </div>

            <div class="opening-hours mt-4">
                <p>
                    <i class="fa fa-clock-o"></i>
                    <strong>HORARIO DE ATENCIÓN:</strong><br>
                    HRS. 8:00 a 14:00 (LUNES A VIERNES)
                </p>
            </div>
        </div>
        <div class="col-md-6 mt-4">
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d2274.618292150087!2d-68.13027117583569!3d-16.504034815012442!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x7efa3457461b1e6a!2sCarrera+de+Inform%C3%A1tica+-+UMSA!5e0!3m2!1ses-419!2sbo!4v1550576981909" width="100%" height="240" frameborder="0" style="border:0" allowfullscreen=""></iframe>
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
