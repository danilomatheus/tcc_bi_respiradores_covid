-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: projetotcc
-- ------------------------------------------------------
-- Server version	5.7.36

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
-- Table structure for table `dim_local`
--

DROP TABLE IF EXISTS `dim_local`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_local` (
  `id_local` int(11) NOT NULL AUTO_INCREMENT,
  `regiao` varchar(45) DEFAULT NULL,
  `uf` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id_local`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_local`
--

LOCK TABLES `dim_local` WRITE;
/*!40000 ALTER TABLE `dim_local` DISABLE KEYS */;
INSERT INTO `dim_local` VALUES (1,'Centro-Oeste','MS'),(2,'Centro-Oeste','MT'),(3,'Centro-Oeste','GO'),(4,'Centro-Oeste','DF'),(5,'Norte','RO'),(6,'Norte','AC'),(7,'Norte','AM'),(8,'Norte','RR'),(9,'Norte','PA'),(10,'Norte','AP'),(11,'Norte','TO'),(12,'Nordeste','MA'),(13,'Nordeste','PI'),(14,'Nordeste','CE'),(15,'Nordeste','RN'),(16,'Nordeste','PB'),(17,'Nordeste','PE'),(18,'Nordeste','AL'),(19,'Nordeste','SE'),(20,'Nordeste','BA'),(21,'Sul','PR'),(22,'Sul','SC'),(23,'Sul','RS'),(24,'Sudeste','MG'),(25,'Sudeste','ES'),(26,'Sudeste','RJ'),(27,'Sudeste','SP');
/*!40000 ALTER TABLE `dim_local` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-23  6:42:37
