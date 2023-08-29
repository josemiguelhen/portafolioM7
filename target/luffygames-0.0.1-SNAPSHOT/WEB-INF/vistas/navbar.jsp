<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>
<title>Navbar</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">

<!-- Hoja de estilo -->
<link rel="stylesheet" type="text/css"
	href="/luffygames/res/css/styles.css">

</head>
<body>

	<div class="centered-content">

		<nav
			class="navbar navbar-expand-lg navbar-expand-md navbar-dark bg-black">
			<div class="container-fluid d-flex text-center">
				<!-- Contenedor para el logo -->
				<div class="navbar-brand-container">
					<div class="col-md-12 col-lg-12 col-sm-12 col-xs-6">
						<a class="navbar-brand" href="#"> <img
							src="/luffygames/res/img/logo_luffy.png" alt="logo de la empresa">

						</a>
					</div>

					<!-- Botón para el menú desplegable en pantallas pequeñas -->
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarNav" aria-controls="navbarNav"
						aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>

					<!-- Contenedor para los enlaces -->
					<div
						class="collapse navbar-collapse justify-content-end col-md-12 col-lg-12 col-sm-12 col-xs-6"
						id="navbarNav">
						<ul class="navbar-nav">
							<%-- Verificar si el usuario NO está autenticado --%>
							<%
							if (request.getRemoteUser() == null) {
							%>
							<li class="nav-item"><a class="nav-link" href="/luffygames/"
								style="color: white;">Inicio</a></li>
								<li class="nav-item"><a class="nav-link" href="login"
								style="color: white;">Ingresar</a></li>
								<li class="nav-item"><a class="nav-link"
								href="registroUsuario" style="color: white;">Regístrate</a></li>
							<li class="nav-item"><a class="nav-link" href="contacto"
								style="color: white;">Contacto</a></li>
					
							<%
							}
							%>

							<%-- Verificar si el usuario tiene el rol "cliente" --%>
							<%
							if (request.isUserInRole("ROLE_cliente")) {
							%>
							<li class="nav-item"><a class="nav-link" href="/luffygames/"
								style="color: white;">Inicio</a></li>
							<li class="nav-item"><a class="nav-link" href="contacto"
								style="color: white;">Contacto</a></li>
							<li class="nav-item"><a class="nav-link" href="carta"
								style="color: white;">Carta</a></li>
							<li class="nav-item"><a class="nav-link" href="editarCliente"
								style="color: white;">Edita tus datos</a></li>
							<li class="nav-item"><a class="nav-link" href="crearPedido"
								style="color: white;">Haz tu pedido</a></li>
							<li class="nav-item"><a
								href="${pageContext.request.contextPath}/logout"
								class="nav-link" style="color: white;">Salir</a></li>


							<%
							}
							%>

							<%-- Verificar si el usuario tiene el rol "administrador" --%>
							<%
							if (request.isUserInRole("ROLE_administrador")) {
							%>
							<li class="nav-item"><a class="nav-link" href=""
								style="color: white;">Inicio</a></li>
							<li class="nav-item"><a class="nav-link" href="verPedidos"
								style="color: white;">Ver Pedidos</a></li>
							<li class="nav-item"><a
								href="${pageContext.request.contextPath}/logout"
								class="nav-link" style="color: white;">Salir</a></li>


							<%
							}
							%>
						</ul>
					</div>
				</div>
			</div>
		</nav>
	</div>



	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>




















