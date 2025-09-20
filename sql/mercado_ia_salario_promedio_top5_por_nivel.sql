-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mercado_ia
-- ------------------------------------------------------
-- Server version	9.2.0

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
-- Table structure for table `salario_promedio_top5_por_nivel`
--

DROP TABLE IF EXISTS `salario_promedio_top5_por_nivel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salario_promedio_top5_por_nivel` (
  `titulo` text,
  `nivel_experiencia` text,
  `salario_promedio_usd` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salario_promedio_top5_por_nivel`
--

LOCK TABLES `salario_promedio_top5_por_nivel` WRITE;
/*!40000 ALTER TABLE `salario_promedio_top5_por_nivel` DISABLE KEYS */;
INSERT INTO `salario_promedio_top5_por_nivel` VALUES ('Analista de Datos','ejecutivo',187516.36),('Analista de Datos','avanzado',120312.8),('Analista de Datos','intermedio',86998.49),('Analista de Datos','principiante',63730.71),('Cientifico de Datos','ejecutivo',185340.32),('Cientifico de Datos','avanzado',120752.15),('Cientifico de Datos','intermedio',91573.36),('Cientifico de Datos','principiante',62152.36),('Ingeniero de Datos','ejecutivo',184619.88),('Ingeniero de Datos','avanzado',123555.03),('Ingeniero de Datos','intermedio',89499.64),('Ingeniero de Datos','principiante',63960.55);
/*!40000 ALTER TABLE `salario_promedio_top5_por_nivel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-20 18:32:47
