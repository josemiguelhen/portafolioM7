<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Enlace al archivo CSS de Bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Enlace al archivo de estilos personalizados -->
<link rel="stylesheet" type="text/css"
	href="/luffygames/res/css/styles.css">
<title>Registro de Cliente</title>
</head>

<body>
	<%@ include file='navbar.jsp'%>

	<div class="contacto" style="display: flex; justify-content: center;">

		<form id="formularioRegistroCliente" action="/luffygames/registroCliente"
			method="post" class="mb-5 mt-5" onsubmit="validarFormulario(event)">
			<h1 class="tituloContacto">Ingresa tus datos</h1>

			<div class="form-group">
				<div class="campo">
					<label for="nombres">Nombres:</label> <input type="text"
						id="nombres" name="nombres"> <span
						id="nombresValidationMessage" class="validation-message"></span>
				</div>
			</div>

			<div class="form-group">
				<div class="campo">
					<label for="apellidos">Apellidos:</label> <input type="text"
						id="apellidos" name="apellidos"> <span
						id="apellidosValidationMessage" class="validation-message"></span>
				</div>
			</div>

			<div class="form-group">
				<div class="campo">
					<label for="telefono">Teléfono:</label> <input type="number"
						id="telefono" name="telefono"> <span
						id="telefonoValidationMessage" class="validation-message"></span>
				</div>
			</div>

			<div class="form-group">
				<div class="campo">
					<label for="comuna">Comuna:</label> <input type="text" id="comuna"
						name="comuna"> <span id="comunaValidationMessage"
						class="validation-message"></span>
				</div>
			</div>

			<div class="form-group">
				<div class="campo">
					<label for="calle">Calle:</label> <input type="text" id="calle"
						name="calle"> <span id="calleValidationMessage"
						class="validation-message"></span>
				</div>
			</div>

			<div class="form-group">
				<div class="campo">
					<label for="numeracion">Numeración:</label> <input type="number"
						id="numeracion" name="numeracion"> <span
						id="numeracionValidationMessage" class="validation-message"></span>
				</div>
			</div>

			<div class="form-group">
				<div class="campo">
					<label for="indicaciones">Indicaciones:</label>
					<textarea id="indicaciones" name="indicaciones"></textarea>
				</div>
			</div>

			<!-- Agrega un campo oculto para enviar el usuarioId -->
			<input type="hidden" id="usuarioId" name="usuarioId"
				value="${usuarioId}">

			<div style="display: flex; justify-content: center;" class="mb-5">
				<input type="submit" value="Registrar" class="boton-enviar">
			</div>
		</form>
	</div>

	<%@ include file='footer.jsp'%>

	<!-- Inclusión de la librería SweetAlert2 y el script de validaciones personalizado -->
	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
	<script src="/luffygames/res/js/validacionesRegistroCliente.js"></script>

	<!-- Inclusión de la librería Bootstrap con JavaScript -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>

</html>

