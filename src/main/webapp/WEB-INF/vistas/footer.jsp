<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
    <title>footer</title>

    <!-- Estilos Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <!-- Estilos FancyBox -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.css" />

    <!-- Estilos personalizados -->
    <link rel="stylesheet" type="text/css" href="/luffygames/res/css/styles.css">

    <!-- Agregar la librería Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">

</head>
<body>

    <footer>
        <!-- Sección de información y enlaces -->
        <div class="row">
            <div class="col-md-5 ml-5">
                <h5 class="mt-4">Sobre Luffy Games</h5>
                <p>¡Somos una tienda de venta de consolas y videojuegos, con amplio catálogo de títulos!</p>
                <p>Estamos ubicados en Av. Providencia 2350, Providencia. Hacemos envíos a todas las comunas y regiones del país.</p>
                <p>
                    <!-- Mostrar la ubicación en FancyBox al hacer clic en la imagen -->
                    <a data-fancybox href="/luffygames/res/img/ubicacion.jpg">
                        <img class="img-location-container" src="/luffygames/res/img/mapa-luffy.jpg" alt="ubicacion">
                    </a>
                </p>
            </div>

            <div class="col-md-3 mt-4 ml-5">
                <h5>Encuentranos en redes sociales:</h5>
                <ul class="mb-4">
                   <div class="container d-flex align-items-center mt-4">
					<ul class="social-icons mb-0">
						<a href="#"><img src="<c:url value="/res/img/facebook.png" />" alt="Facebook"
							width="50" height="50"></a>
						<a href="#"><img src="<c:url value="/res/img/twitter.png" />" alt="Twitter"
							width="50" height="50"></a>
						<a href="#"><img src="<c:url value="/res/img/instagram.png" />" alt="Instagram"
							width="50" height="50"></a>
						<a href="#"><img src="<c:url value="/res/img/linkedin.png" />" alt="Linkedin"
							width="50" height="50"></a>
					</ul>
				</div>
                </ul>
            </div>

            <div class="col-md-2 mt-4 ml-3">
                <h5>Horarios de atención:</h5>
                <div class="table-responsive" style="color: #ccc;">
                    <table class="table table-bordered">
                        <tbody>
                            <tr>
                                <td>Lunes a Viernes :</td>
                                <td>10am a 19:00pm</td>
                            </tr>
                            <tr>
                                <td>Sábado a  Domingo:</td>
                                <td>10am a 14:00pm</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <!-- Fin de la sección de información y enlaces -->

        <!-- Texto de derechos de autor -->
        <div class="text-center p-2 mt-2">
            © 2023 Copyright: <a class="text-light" href="https://mdbootstrap.com/">AwakeLab</a>
        </div>
    </footer>

    <!-- Scripts jQuery y Bootstrap -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <!-- Script FancyBox -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js"></script>

</body>
</html>

