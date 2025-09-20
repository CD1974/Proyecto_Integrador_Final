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
-- Table structure for table `salario_promedio_por_residencia_empleado`
--

DROP TABLE IF EXISTS `salario_promedio_por_residencia_empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salario_promedio_por_residencia_empleado` (
  `residencia_empleado` text,
  `salario_promedio_usd` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salario_promedio_por_residencia_empleado`
--

LOCK TABLES `salario_promedio_por_residencia_empleado` WRITE;
/*!40000 ALTER TABLE `salario_promedio_por_residencia_empleado` DISABLE KEYS */;
INSERT INTO `salario_promedio_por_residencia_empleado` VALUES ('Suiza',166143.16),('Dinamarca',155000.52),('Noruega',154948.27),('Estados Unidos',143494.95),('Ghana',134369.94),('Nigeria',133489.99),('Países Bajos',131511.88),('Filipinas',129955.63),('Egipto',129741.74),('Japon',129724.36),('Reino Unido',128962.4),('Singapur',127339.85),('Tailandia',126960.22),('Turquia',126261.16),('Argentina',126243.09),('Suecia',125865.41),('Estonia',125494.21),('Letonia',125006.63),('Australia',124037.97),('Nueva Zelanda',123864.4),('Alemania',123793.55),('Portugal',122829.82),('España',122827.45),('Sudafrica',122065.53),('Indonesia',121817.83),('Irlanda',121795.21),('Republica Checa',121647.24),('Chile',120462.62),('Rumania',119691.48),('Malasia',119544.47),('Belgica',119541.95),('Rusia',119139.54),('Mexico',118953.13),('Luxemburgo',118911.36),('Austria',118576.96),('Polonia',118532.38),('Israel',118424.05),('Vietnam',118011.86),('Finlandia',117231.28),('Brasil',116599.98),('Ucrania',116191.06),('Francia',115611.08),('Canada',114617.93),('Hungria',112377.53),('Kenia',111953.93),('Colombia',109584.17),('Italia',107592.53),('Corea del Sur',99914.86),('China',69446.62),('India',57288.94);
/*!40000 ALTER TABLE `salario_promedio_por_residencia_empleado` ENABLE KEYS */;
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
