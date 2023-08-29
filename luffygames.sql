CREATE DATABASE  IF NOT EXISTS `luffygames` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `luffygames`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: luffygames
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `administradores`
--

DROP TABLE IF EXISTS `administradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `administradores` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rut` int NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `fecha_ingreso` varchar(50) NOT NULL,
  `id_usuario` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_administrador_usuario` (`id_usuario`),
  CONSTRAINT `fk_administrador_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `administradores`
--

LOCK TABLES `administradores` WRITE;
/*!40000 ALTER TABLE `administradores` DISABLE KEYS */;
INSERT INTO `administradores` VALUES (1,159569349,'Patricio','Covarrubias','12/09/2022',1),(2,169343533,'Carlos','Zamorano','18/04/2021',2);
/*!40000 ALTER TABLE `administradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombres` varchar(50) DEFAULT NULL,
  `apellidos` varchar(50) DEFAULT NULL,
  `telefono` bigint DEFAULT NULL,
  `comuna` varchar(45) DEFAULT NULL,
  `calle` varchar(50) DEFAULT NULL,
  `numeracion` int DEFAULT NULL,
  `indicaciones` varchar(70) DEFAULT NULL,
  `id_usuario` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_cliente_usuario` (`id_usuario`),
  CONSTRAINT `fk_cliente_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Consuelo','Hermosilla',945467567,'La Florida','Las Camelias',346,'depto 56',1),(2,'Margarita','Perez',954545454,'Ñuñoa','San Nicolas',234,'Deja en porteria',2),(3,'Marcelo','Paredes',935464657,'Puente Alto','Colo Colo',434,'Tocar Timbre',3);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacto`
--

DROP TABLE IF EXISTS `contacto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(70) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `comentario` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacto`
--

LOCK TABLES `contacto` WRITE;
/*!40000 ALTER TABLE `contacto` DISABLE KEYS */;
INSERT INTO `contacto` VALUES (1,'Monserrat Ramirez','monsera@gmail.com','Necesito saber si tienen consolas de PSP');
/*!40000 ALTER TABLE `contacto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cliente_id` int DEFAULT NULL,
  `indicaciones` varchar(70) DEFAULT NULL,
  `precio_total` int DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `fecha_ingreso` timestamp NULL DEFAULT NULL,
  `fecha_despacho` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cliente_id` (`cliente_id`),
  CONSTRAINT `pedidos_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (1,1,'Indicaciones del pedido',10,'Pendiente','2023-08-28 06:06:36',NULL),(2,1,'LLevar con ciudado',8400,'En Reparto','2023-08-28 08:03:37',NULL),(3,1,'Tocar timbre',8400,'Pendiente','2023-08-28 08:06:41',NULL),(4,1,'Dejar en puerta',110000,'Pendiente','2023-08-29 07:57:43',NULL),(5,1,'Dejar a nombre de Pedro Soto',105000,'Pendiente','2023-08-29 07:59:24',NULL),(6,1,'dejar en recepción',50000,'Pendiente','2023-08-29 08:37:23',NULL);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedidos_productos`
--

DROP TABLE IF EXISTS `pedidos_productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos_productos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pedido_id` int DEFAULT NULL,
  `producto_id` int DEFAULT NULL,
  `cantidad` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pedido_id` (`pedido_id`),
  KEY `producto_id` (`producto_id`),
  CONSTRAINT `pedidos_productos_ibfk_1` FOREIGN KEY (`pedido_id`) REFERENCES `pedidos` (`id`),
  CONSTRAINT `pedidos_productos_ibfk_2` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos_productos`
--

LOCK TABLES `pedidos_productos` WRITE;
/*!40000 ALTER TABLE `pedidos_productos` DISABLE KEYS */;
INSERT INTO `pedidos_productos` VALUES (1,1,2,1),(2,1,3,2),(3,2,1,2),(4,3,1,2),(5,4,1,2),(6,4,3,2),(7,5,2,3),(8,6,3,2);
/*!40000 ALTER TABLE `pedidos_productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `categoria` varchar(50) DEFAULT NULL,
  `precio` int DEFAULT NULL,
  `imagenUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Juego Call of Duty','Juegos Play Station 4',30000,'/luffygames/res/img/play4cod.jpg'),(2,'Juego Diablo 3','Juegos Play Station 4',35000,'/luffygames/res/img/play4diablo3.jpg'),(3,'Juego Ghost','Juegos Play Station 4',25000,'/luffygames/res/img/play4ghost.jpg'),(4,'Juego UFC','Juegos Play Station 4',30000,'/luffygames/res/img/play4ufc.jpeg'),(5,'Juego Fifa 23','Juegos Play Station 5',40000,'/luffygames/res/img/play5fifa.jpeg'),(6,'Juego Street Fighter','Juegos Play Station 5',35000,'/luffygames/res/img/play5sf.jpg'),(7,'Juego Hogwarts Legacy','Juegos Play Station 5',50000,'/luffygames/res/img/ps5howleg.jpeg'),(8,'Juego Jedi','Juegos Play Station 5',34000,'/luffygames/res/img/ps5jedi.jpeg'),(9,'Juego Kirbys','Juegos Nintendo  Switch',50000,'/luffygames/res/img/nintendokirbys.jpeg'),(10,'Juego Sonic','Juegos Nintendo Switch',45000,'/luffygames/res/img/nintendosonic.jpeg'),(11,'Juego Zelda','Juegos Nintendo Switch',50000,'/luffygames/res/img/nintendozeldaa.jpg'),(12,'Juego Metroid','Juegos Nintengo Switch',40000,'/luffygames/res/img/nintendometroid.jpg'),(13,'Consola Switch','Consolas',250000,'/luffygames/res/img/consolaswitchh.jpg'),(14,'Consola Lite','Consolas',160000,'/luffygames/res/img/consolalite.png'),(15,'Consola PS4','Consolas',250000,'/luffygames/res/img/consolaplay44.jpg'),(16,'Consola PS5','Consolas',500000,'/luffygames/res/img/consolaps5.png'),(17,'Consola Series X','Consolas',400000,'/luffygames/res/img/consolaseriex.jpg'),(18,'Control PS4','Accesorios PS4',45000,'/luffygames/res/img/controlps4.jpg'),(19,'Play Station VR2','Accesorios PS5',70000,'/luffygames/res/img/accesoriaps5.jpg'),(20,'Control PS4 2','Accesorios PS4',45000,'/luffygames/res/img/controlps44.jpg'),(21,'Control PS5 Kamuflaje Dualsense','Accesorios PS5',50000,'/luffygames/res/img/controlplay5kamu.jpg'),(22,'Cargador Controles PS5','Accesorios PS5',40000,'/luffygames/res/img/accesoriaps55.png'),(23,'HD Camara PS5','Accesorios PS5',47000,'/luffygames/res/img/camaraps5.png'),(24,'Soporte Anti-deslizante PSvita','Accesorios PSvita',6000,'/luffygames/res/img/soportepsvita.jpg'),(25,'Carcasa Protectora PSvita','Accesorios PSvita',6000,'/luffygames/res/img/carcasapsvita.jpg'),(26,'Fuente Adaptador PSvita','Accesorios PSvita',10000,'/luffygames/res/img/adaptadorpsvita.jpg'),(27,'Astron Fuente PSvita','Accesorios PSvita',10000,'/luffygames/res/img/fuentepsvita.jpg'),(28,'Pantherlord Kit de Inicio PSP','Accesorios PSP',5000,'/luffygames/res/img/pantherlordpsp.jpg'),(29,'Adaptador carga PSP','Accesorios PSP',10000,'/luffygames/res/img/adaptadorpsp.jpg'),(30,'Headset Gamer','Accesorios PS4',20000,'/luffygames/res/img/headsetps4.png');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `rol` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `tipo` enum('Cliente','Administrador') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Administrador','$2a$10$jpQMiSnyIHQ6JSe01qB/iu.QyFKIdiIP25o82R.IW5hn7XxGfQS9K','ROLE_administrador','admin1@gmail.com','Administrador'),(2,'Cliente','$2a$10$jpQMiSnyIHQ6JSe01qB/iu.QyFKIdiIP25o82R.IW5hn7XxGfQS9K','ROLE_cliente','cliente1@gmail.com','Cliente'),(3,'Administrador2','$2a$10$tZh/JvJWZRhqRB5oysrQfena30Gu1g409ysIOA2oYEoAy8ggqGJPm','ROLE_administrador','admin2@gmail.com','Administrador'),(4,'Cliente2','$2a$10$tZh/JvJWZRhqRB5oysrQfena30Gu1g409ysIOA2oYEoAy8ggqGJPm','ROLE_cliente','cliente2@gmail.com','Cliente'),(5,'Cliente3','$2a$10$tZh/JvJWZRhqRB5oysrQfena30Gu1g409ysIOA2oYEoAy8ggqGJPm','ROLE_cliente','cliente3@gmail.com','Cliente');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'luffygames'
--

--
-- Dumping routines for database 'luffygames'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-29  5:01:56
