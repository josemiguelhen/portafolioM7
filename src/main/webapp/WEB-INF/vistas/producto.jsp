<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Prodcuto</title>

<!-- Importaciones para los estilos -->

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.css" />
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.css" />
<link rel="stylesheet" type="text/css"
	href="/luffygames/res/css/styles.css">

</head>

<body class="producto">
	<%@ include file="navbar.jsp"%>

	<!-- Contenedor general -->

	<div class="container producto">
		<div class="row">
			<div class="col-lg-12 text-center my-2">
				<h4>Nuestros Productos</h4>
			</div>
		</div>

		<!-- Menú para los filtros -->

		<div class="portfolio-menu mt-2 mb-4">
			<ul>
				<li class="btn btn-outline-dark" data-filter=".jps4">Juegos ps4</li>
				<li class="btn btn-outline-dark" data-filter=".jps5">Juegos ps5</li>
				<li class="btn btn-outline-dark" data-filter=".jns">Juegos nintendo switch</li>
				<li class="btn btn-outline-dark" data-filter=".con">Consolas</li>
				<li class="btn btn-outline-dark" data-filter=".aps4">Accesorios ps4</li>
				<li class="btn btn-outline-dark" data-filter=".aps5">Accesorios ps5</li>
				<li class="btn btn-outline-dark text" data-filter=".ans">Accesorios nintendo switch</li>
				<li class="btn btn-outline-dark text" data-filter=".item">Todos</li>
			</ul>
		</div>

		<!-- Galería de imágenes -->

		<div class="portfolio-item row">
			<!-- Producto 1 -->
			<div class="item jps4 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/play4cod.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/luffygames/res/img/play4cod.jpg"
					alt="Call of Duty ps4">
				</a>
				<div class="image-details">
					<p>Juego Call of Duty PS4 - $30.000</p>
				</div>
			</div>

			<!-- Producto 2 -->
			<div class="item jps4 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/play4diablo3.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/luffygames/res/img/play4diablo3.jpg"
					alt="Diablo 3 ps4">
				</a>
				<div class="image-details">
					<p>Juego Diablo 3 PS4 - $35.000</p>
				</div>
			</div>

			<!-- Producto 3 -->
			<div class="item jps4 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/play4ghost.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/luffygames/res/img/play4ghost.jpg"
					alt="Ghost PS4">
				</a>
				<div class="image-details">
					<p>Juego Ghost PS4 - $25.000</p>
				</div>
			</div>

			<!-- Producto 4 -->
			<div class="item jps4 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/play4ufc.jpeg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/play4ufc.jpeg" alt="UFC PS4">
				</a>
				<div class="image-details">
					<p>Juego UFC PS4 - $30.000</p>
				</div>
			</div>


			<!-- Producto 5 -->
			<div class="item jps5 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/play5fifa.jpeg" class="fancylight popup-btn">
					<img class="img-fluid" src="/luffygames/res/img/play5fifa.jpeg"
					alt="FIFA PS5">
				</a>
				<div class="image-details">
					<p>Juego FIFA PS5 - $40.000</p>
				</div>
			</div>

			<!-- Producto 6 -->
			<div class="item jps5 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/play5sf.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/luffygames/res/img/play5sf.jpg"
					alt="Street Fighter PS5">
				</a>
				<div class="image-details">
					<p>Juego Street Figther PS5 - $35.000</p>
				</div>
			</div>

			<!-- Producto 7 -->
			<div class="item jps5 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/ps5howleg.jpeg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/ps5howleg.jpeg"
					alt="Hogwarts Legacy PS5">
				</a>
				<div class="image-details">
					<p>Juego Hogwarts Legacy PS5 - $50.000</p>
				</div>
			</div>


			<!-- Producto 8 -->
			<div class="item jps5 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/ps5jedi.jpeg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/ps5jedi.jpeg"
					alt="Jedi PS5">
				</a>
				<div class="image-details">
					<p>Juego Jedi PS5 - $34.000</p>
				</div>
			</div>

			<!-- Producto 9 -->
			<div class="item jns col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/nintendokirbys.jpeg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/nintendokirbys.jpeg" alt="Kirbys Nintendo Switch">
				</a>
				<div class="image-details">
					<p>Juego Kirbys Nintendo Switch- $50.000</p>
				</div>
			</div>

			<!-- Producto 10 -->
			<div class="item jns col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/nintendosonic.jpeg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/nintendosonic.jpeg" alt="Sonic Nintendo Switch">
				</a>
				<div class="image-details">
					<p>Juego Sonic Nintendo Switch - $45.000</p>
				</div>
			</div>


			<!-- Producto 11 -->
			<div class="item jns col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/nintendozeldaa.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/nintendozeldaa.jpg" alt="Zelda Nintendo Switch">
				</a>
				<div class="image-details">
					<p>Juego Zelda Nintendo Switch - $50.000</p>
				</div>
			</div>

			<!-- Producto 12 -->
			<div class="item jns col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/nintendometroid.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/nintendometroid.jpg" alt="Nintendo Metroid Nintendo Switch">
				</a>
				<div class="image-details">
					<p>Juego Metroid Nintendo Switch - $40.000</p>
				</div>
			</div>

			<!-- Producto 13 -->
			<div class="item con col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/consolaswitchh.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/consolaswitchh.jpg" alt="Consola Nintendo Switch">
				</a>
				<div class="image-details">
					<p>Consola Nintendo Switch - $250.000</p>
				</div>
			</div>


			<!-- Producto 14 -->
			<div class="item con col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/consolalite.png"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/consolalite.png" alt="Consola Nintendo Switch Lite">
				</a>
				<div class="image-details">
					<p>Consola Nintendo Switch Lite - $160.000</p>
				</div>
			</div>

			<!-- Producto 15 -->
			<div class="item con col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/consolaplay44.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/consolaplay44.jpg"
					alt="Consola Play Station 4">
				</a>
				<div class="image-details">
					<p>Consola Play Station 4 - $250.000</p>
				</div>
			</div>

			<!-- Producto 16 -->
			<div class="item con col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/consolaps5.png"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/consolaps5.png" alt="Avocado Roll">
				</a>
				<div class="image-details">
					<p>Consola Play Station 5- $500.000</p>
				</div>
			</div>


			<!-- Producto 17 -->
			<div class="item con col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/consolaseriex.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/luffygames/res/img/consolaseriex.jpg"
					alt="Consola XBOX Series X">
				</a>
				<div class="image-details">
					<p>Consola XBOX Series X - $400.000</p>
				</div>
			</div>

			<!-- Producto 18 -->
			<div class="item aps4 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/controlps4.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/controlps4.jpg" alt="Control PS4">
				</a>
				<div class="image-details">
					<p>Control PS4 - $45.000</p>
				</div>
			</div>

			<!-- Producto 19 -->
			<div class="item aps5 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/accesoriaps5.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/luffygames/res/img/accesoriaps5.jpg"
					alt="Play Station VR2">
				</a>
				<div class="image-details">
					<p>Play Station VR2- $70.000</p>
				</div>
			</div>


			<!-- Producto 20 -->
			<div class="item aps4 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/controlps44.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/controlps44.jpg" alt="Control PS4">
				</a>
				<div class="image-details">
					<p>Control PS4 2 - $45.000</p>
				</div>
			</div>

			<!-- Producto 21 -->
			<div class="item aps5 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/controlps5kamu.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/controlps5kamu.jpg.jpg"
					alt="Control PS5 Kamuflaje">
				</a>
				<div class="image-details">
					<p>Control PS5 Kamuflaje - $50.000</p>
				</div>
			</div>

			<!-- Producto 22 -->
			<div class="item aps5 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/accesoriaps55.png"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/accesoriaps55.png" alt="Cargador Controles PS5">
				</a>
				<div class="image-details">
					<p>Cargador Controles PS5 - $40.000</p>
				</div>
			</div>


			<!-- Producto 23 -->
			<div class="item aps5 col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/camaraps5.png"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/camaraps5.png" alt="Camara HD PS5">
				</a>
				<div class="image-details">
					<p>HD Cámara PS5 - $47.000</p>
				</div>
			</div>

			<!-- Producto 24 -->
			<div class="item nik col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/soportepsvita.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/hsoportepsvita.jpg" alt="Soporte PSvita">
				</a>
				<div class="image-details">
					<p>Soporte Anti-deslizante PSvita - $6000</p>
				</div>
			</div>

			<!-- Producto 25 -->
			<div class="item nik col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/carcasapsvita.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/carcasapsvita.jpg"
					alt="Carcasa PSvita">
				</a>
				<div class="image-details">
					<p>Carcasa Protectora PSvita - $6.000</p>
				</div>
			</div>


			<!-- Producto 26 -->
			<div class="item nik col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/adaptadorpsvita.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/adaptadorpsvita.jpg" alt="Fuente Adaptador PSvita">
				</a>
				<div class="image-details">
					<p>Fuente Adaptador PSvita - $10.000</p>
				</div>
			</div>

			<!-- Producto 27 -->
			<div class="item ppe col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/fuentepsvita.jpeg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/fuentepsvita.jpeg" alt="Fuente PSvita">
				</a>
				<div class="image-details">
					<p>Astron Fuente PSvita- $10.000</p>
				</div>
			</div>

			<!-- Producto 28 -->
			<div class="item ppe col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/pantherlord.jpeg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/pantherlord.jpeg" alt="Pantherlord PSP">
				</a>
				<div class="image-details">
					<p>Pantherlord Kit de inicio PSP- $5.000</p>
				</div>
			</div>

			<!-- Producto 29 -->
			<div class="item ppe col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/adaptadorpsp.jpeg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/adaptadorpsp.jpeg" alt="Adapatador PSP">
				</a>
				<div class="image-details">
					<p>Adaptador carga PSP- $10.000</p>
				</div>
			</div>
			
				<!-- Producto 30 -->
			<div class="item ppe col-lg-3 col-md-4 col-6 col-sm">
				<a href="/luffygames/res/img/headsetps4.png"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/luffygames/res/img/headset.png" alt="Headset GamerPS4">
				</a>
				<div class="image-details">
					<p>Headset Gamer - $20.000</p>
				</div>
			</div>
		</div>
	</div>
	
	<%@ include file='footer.jsp'%>

	<!-- Scripts necesarios para efectos visuales -->
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery.isotope/3.0.6/isotope.pkgd.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.js"></script>

	<script src="/luffygames/res/js/producto.js"></script>



</body>
</html>

