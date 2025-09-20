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
-- Table structure for table `salario_por_educacion_industria`
--

DROP TABLE IF EXISTS `salario_por_educacion_industria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salario_por_educacion_industria` (
  `titulacion` text,
  `industria` text,
  `salario_promedio_usd` double DEFAULT NULL,
  `cantidad_ofertas` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salario_por_educacion_industria`
--

LOCK TABLES `salario_por_educacion_industria` WRITE;
/*!40000 ALTER TABLE `salario_por_educacion_industria` DISABLE KEYS */;
INSERT INTO `salario_por_educacion_industria` VALUES ('master','videojuegos',139123.14,51),('master','finanzas',138904.18,38),('master','tecnologia',135713,38),('master','transporte',134773.29,45),('master','salud',129438.91,35),('tecnico superior','telecomunicaciones',128346.46,201),('grado','consultoria',128283.15,449),('doctorado','salud',128083.28,307),('grado','tecnologia',128003.18,479),('tecnico superior','educacion',127323.66,209),('master','educacion',127293.25,53),('tecnico superior','minorista',126943.39,195),('grado','automocion',126852.03,486),('master','energia',125688.45,38),('master','inmobiliaria',125622,49),('grado','transporte',124885.11,473),('tecnico superior','transporte',124770.58,168),('grado','medios',124761.09,419),('tecnico superior','automocion',124523.08,175),('tecnico superior','tecnologia',124251.35,219),('grado','manufactura',123808.03,471),('tecnico superior','finanzas',123710.66,212),('grado','energia',123254.99,442),('master','manufactura',122408.9,50),('grado','politica',122368.56,493),('grado','telecomunicaciones',122307.56,478),('doctorado','minorista',122223.43,275),('doctorado','videojuegos',122018.95,300),('doctorado','inmobiliaria',121819.45,292),('grado','salud',121806.53,448),('doctorado','politica',121710.44,286),('doctorado','medios',121638.24,317),('doctorado','tecnologia',121580.34,275),('tecnico superior','inmobiliaria',121522.26,205),('grado','minorista',121346.54,466),('tecnico superior','salud',121201.29,194),('grado','finanzas',120670.63,446),('doctorado','transporte',120598.97,265),('doctorado','automocion',120280.22,298),('doctorado','educacion',120021.75,317),('grado','inmobiliaria',120021.19,459),('doctorado','finanzas',119398.95,322),('tecnico superior','consultoria',119211.79,216),('grado','videojuegos',119165.24,418),('doctorado','consultoria',118347.85,307),('grado','educacion',117842.45,413),('tecnico superior','manufactura',117824.79,217),('tecnico superior','medios',117770.28,181),('doctorado','energia',117600.49,313),('tecnico superior','energia',117201.08,196),('tecnico superior','politica',117183,218),('master','minorista',117121.79,42),('master','automocion',116147.61,56),('doctorado','manufactura',115433.8,297),('master','medios',114856.07,55),('master','telecomunicaciones',114516.15,52),('tecnico superior','videojuegos',114186.03,230),('doctorado','telecomunicaciones',113587.43,264),('master','politica',109917.42,38),('master','consultoria',107587.92,49);
/*!40000 ALTER TABLE `salario_por_educacion_industria` ENABLE KEYS */;
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
