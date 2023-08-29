<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<head>

<!-- Título de la página -->
<title>Inicio</title>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.css" />

<!-- Hoja de estilo -->
<link rel="stylesheet" type="text/css"
	href="/luffygames/res/css/styles.css">
</head>
<body>

	<%@ include file="navbar.jsp"%>
	
 <div class="container">

    <div class="row m-2">
      <div id="carouselWithCaptions" class="carousel slide col-sm-12 bg-danger d-flex justify-content-center p-5" data-bs-ride="carousel">
        <ol class="carousel-indicators">
          <li data-bs-target="#carouselWithCaptions" data-bs-slide-to="0" class="active"></li>
          <li data-bs-target="#carouselWithCaptions" data-bs-slide-to="1"></li>
          <li data-bs-target="#carouselWithCaptions" data-bs-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="https://sm.ign.com/t/ign_latam/screenshot/default/playstation_va5h.1280.jpg" class="img-fluid d-block w-100" alt="Slide 1">
            <div class="carousel-caption d-none d-sm-block">
              <h2>Venta de juegos Play Station 4</h2>
              <h3>Diversas temáticas: acción, aventuras, deportes,etc.</h3>
            </div>
          </div>
          <div class="carousel-item">
            <img src="https://phantom-marca.unidadeditorial.es/6a390e02eb8f978721726bdbf68fc112/crop/0x0/1916x1078/resize/828/f/webp/assets/multimedia/imagenes/2021/12/23/16402573238942.jpg" class="img-fluid d-block w-100" alt="Slide 2">
            <div class="carousel-caption d-none d-sm-block">
              <h2>Venta de juegos Nintendo Switch</h2>
              <h3>Variedad y calidad en el catálogo: últimos lazamientos y clásicos!</h3>
            </div>
          </div>
          <div class="carousel-item">
            <img src="https://cdn-www.bluestacks.com/bs-images/Social_distancing_Banner.jpg" class="img-fluid d-block w-100" alt="Slide 3">
            <div class="carousel-caption d-none d-sm-block">
              <h2>Venta de juegos para PC</h2>
              <h3>Variedad de juegos para PC, clásicos y nuevos, distintas temáticas a su elección!</h3>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselWithCaptions" role="button" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselWithCaptions" role="button" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </a>
      </div>
    </div>
    
    <div class="row gx-3 gx-xxl-5">
      <div class="col-sm-6 col-xs-1 h3">
        <div class="p-3 border bg-danger text-light">Venta de consolas Play Station 5</div>
        <img src="https://www.latercera.com/resizer/BKMwEelLvMftDGsh5j9WIltdCD8=/900x600/smart/cloudfront-us-east-1.images.arcpublishing.com/copesa/WNLIWZ5OBJC6BHJ6PQNQO3QRIY.jpeg" class="img-fluid" width="100%" alt="">
      </div>
      <div class="col-sm-6 col-xs-1 h3">
        <div class="p-3 border bg-danger text-light">Venta de consolas Nintendo Switch</div>
        <img src="https://www.paris.cl/on/demandware.static/-/Sites-cencosud-master-catalog/default/dw2500dae5/images/Contenido%20Fichas/Diferenciadores/259382999_diferenciador%202.jpg" class="img-fluid" width="100%" alt="">
      </div>
    </div>
  </div>
  
	<!-- Galería de imágenes -->
	<div class="gallery-container">
		<div class="gallery">
			<a href="/luffygames/res/img/play4cod.jpg"
				data-fancybox="gallery" data-caption="Acevichado roll"> <img
				src="/luffygames/res/img/play4cod.jpg" alt="Acevichado roll">
			</a> <a href="/luffygames/res/img/play4diablo3.jpg" data-fancybox="gallery"
				data-caption="California pe"> <img
				src="/luffygames/res/img/play4diablo3.jpg" alt="California pe">
			</a> <a href="/luffygames/res/img/playsf.jpg" data-fancybox="gallery"
				data-caption="Sakana tataki"> <img
				src="/luffygames/res/img/play5sf.jpg" alt="Sakana Tataki">
			</a> <a href="/luffygames/res/img/play5fifa.jpeg" data-fancybox="gallery"
				data-caption="Temaki"> <img src="/luffygames/res/img/play5fifa.jpeg"
				alt="Temaki">
			</a> <a href="/luffygames/res/img/nintendosonic.jpeg" data-fancybox="gallery"
				data-caption="Tai roll"> <img
				src="/luffygames/res/img/nintendosonic.jpeg" alt="Tai roll">
			</a> <a href="/luffygames/res/img/nintendozeldaa.jpg"
				data-fancybox="gallery" data-caption="Furai sake roll"> <img
				src="/luffygames/res/img/nintendozeldaa.jpg" alt="Furai sake roll">
			</a>

		</div>
	</div>

	<%@ include file='footer.jsp'%>

	<!-- Scripts requeridos para efectos visuales-->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js"></script>
	<script src="/luffygames/res/js/fancybox-init.js"></script>
</body>
</html>
