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
-- Table structure for table `salario_promedio_top5traducido_por_nivel`
--

DROP TABLE IF EXISTS `salario_promedio_top5traducido_por_nivel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salario_promedio_top5traducido_por_nivel` (
  `titulo_es` text,
  `nivel_experiencia` text,
  `salario_promedio_usd` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salario_promedio_top5traducido_por_nivel`
--

LOCK TABLES `salario_promedio_top5traducido_por_nivel` WRITE;
/*!40000 ALTER TABLE `salario_promedio_top5traducido_por_nivel` DISABLE KEYS */;
INSERT INTO `salario_promedio_top5traducido_por_nivel` VALUES ('Analista de Datos','ejecutivo',191210.5),('Analista de Datos','avanzado',127703.43),('Analista de Datos','intermedio',88199.03),('Analista de Datos','principiante',64662.93),('Cientifico de Datos','ejecutivo',197686.26),('Cientifico de Datos','avanzado',128952.04),('Cientifico de Datos','intermedio',90141.83),('Cientifico de Datos','principiante',66877.93),('Consultor de IA','ejecutivo',193775.05),('Consultor de IA','avanzado',129976.95),('Consultor de IA','intermedio',89567.29),('Consultor de IA','principiante',63612.96),('Ingeniero de Aprendizaje Automatico','ejecutivo',207457.98),('Ingeniero de Aprendizaje Automatico','avanzado',125240.74),('Ingeniero de Aprendizaje Automatico','intermedio',90376.4),('Ingeniero de Aprendizaje Automatico','principiante',65844.71),('Ingeniero de Datos','ejecutivo',203287.84),('Ingeniero de Datos','avanzado',128104.33),('Ingeniero de Datos','intermedio',92934.51),('Ingeniero de Datos','principiante',69111.07);
/*!40000 ALTER TABLE `salario_promedio_top5traducido_por_nivel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-20 18:32:48
