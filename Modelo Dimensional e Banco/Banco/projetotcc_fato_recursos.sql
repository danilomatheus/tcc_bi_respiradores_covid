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
-- Table structure for table `fato_recursos`
--

DROP TABLE IF EXISTS `fato_recursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fato_recursos` (
  `quant_obitos` int(11) DEFAULT NULL,
  `quant_respiradores` int(11) DEFAULT NULL,
  `quant_respiradores_sus` int(11) DEFAULT NULL,
  `quant_uti_adulto` int(11) DEFAULT NULL,
  `quant_uti_adulto_sus` int(11) DEFAULT NULL,
  `quant_uti_sup_pulmonar` int(11) DEFAULT NULL,
  `quant_uti_sup_pulmonar_sus` int(11) DEFAULT NULL,
  `quant_populacao_total` int(11) DEFAULT NULL,
  `quant_populacao_dep_privada` int(11) DEFAULT NULL,
  `quant_populacao_dep_sus` int(11) DEFAULT NULL,
  `DIM_local_id_local` int(11) NOT NULL,
  `DIM_tempo_id_tempo` int(11) NOT NULL,
  PRIMARY KEY (`DIM_local_id_local`,`DIM_tempo_id_tempo`),
  KEY `fk_Fato_DIM_local1_idx` (`DIM_local_id_local`),
  KEY `fk_Fato_DIM_tempo1_idx` (`DIM_tempo_id_tempo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fato_recursos`
--

LOCK TABLES `fato_recursos` WRITE;
/*!40000 ALTER TABLE `fato_recursos` DISABLE KEYS */;
INSERT INTO `fato_recursos` VALUES (2468,1183,83,286,178,8,0,2839188,444399,2394789,1,2),(3466,1747,164,417,201,56,16,3567234,571313,2995921,2,2),(7459,2367,302,709,291,151,8,7206589,1189402,6017187,3,2),(3987,2445,66,374,137,175,101,3094325,824712,2269613,4,2),(1888,695,71,165,29,36,0,1815278,150952,1664326,5,2),(814,225,34,90,10,26,0,906876,41438,865438,6,2),(3198,1341,124,224,157,96,2,4269995,460246,3809749,7,2),(725,194,11,25,10,0,0,652713,29239,623474,8,2),(905,186,16,67,0,0,0,877613,59496,818117,10,2),(923,410,53,169,93,38,0,1607363,108361,1499002,11,2),(3053,1412,165,424,125,76,5,7153262,422133,6731129,12,2),(2085,604,77,309,133,51,22,3289290,305696,2983594,13,2),(10227,2763,246,580,236,22,0,9240580,1208435,8032145,14,2),(2397,1114,132,347,144,71,36,3560903,504033,3056870,15,2),(3218,1160,170,249,107,52,2,4059905,393310,3666595,16,2),(7864,3425,296,1084,523,104,0,9674793,1300937,8373856,17,2),(2543,776,58,245,78,2,0,3365351,357299,3008052,18,2),(2182,751,63,151,112,70,0,2338474,276203,2062271,19,2),(9220,4371,562,1308,566,187,18,14985284,1424741,13560543,20,2),(10350,4595,424,990,700,11,0,11597484,792487,10804997,21,2),(5533,2680,256,878,565,72,32,7338473,976424,6362049,22,2),(9471,4448,385,1082,882,184,46,11466630,2002925,9463705,23,2),(14672,8297,713,2279,802,403,130,21411923,4550394,16861529,24,2),(5449,1895,117,568,376,17,0,4108508,895850,3212658,25,2),(28779,10203,505,1982,652,290,82,17463349,4648239,12815110,26,2),(52132,22757,1331,4540,1849,793,315,46649132,15670858,30978274,27,2),(7136,1407,85,238,112,25,21,2839188,463204,2375984,1,3),(8176,2268,190,561,409,190,98,3567234,609544,2957690,2,3),(17073,3279,337,1327,600,490,200,7206589,1196883,6009706,3,3),(6018,2705,74,383,39,267,165,3094325,819186,2275139,4,3),(4330,952,79,325,195,60,24,1815278,150754,1664524,5,3),(1291,365,40,50,50,36,0,906876,41139,865737,6,3),(6746,1434,132,216,177,146,70,4269995,490043,3779952,7,3),(1112,384,14,55,54,9,0,652713,29736,622977,8,3),(912,169,15,72,0,0,0,877613,59431,818182,10,3),(2187,586,60,253,183,219,37,1607363,110667,1496696,11,3),(4605,1646,186,439,133,272,127,7153262,450676,6702586,12,3),(3820,798,90,372,182,102,26,3289290,328222,2961068,13,3),(14012,3536,272,674,259,362,125,9240580,1239712,8000868,14,3),(4475,1368,140,456,203,192,133,3560903,550714,3010189,15,3),(5987,1264,178,503,437,144,54,4059905,412705,3647200,16,3),(11929,3926,311,1492,906,179,41,9674793,1324857,8349936,17,3),(3231,965,62,417,329,39,0,3365351,365973,2999378,18,3),(3265,863,69,72,30,48,8,2338474,285784,2052690,19,3),(14942,4981,637,1513,738,543,327,14985284,1494981,13490303,20,3),(31986,5298,463,1319,1022,145,35,11597484,818206,10779278,21,3),(14391,3339,272,1063,818,175,105,7338473,1059921,6278552,22,3),(27264,5100,389,1588,1356,405,178,11466630,2063521,9403109,23,3),(44973,10258,738,2588,2090,1086,748,21411923,4768354,16643569,24,3),(8128,2829,128,572,360,92,0,4108508,935659,3172849,25,3),(40180,10918,504,2169,1642,320,105,17463349,4704142,12759207,26,3),(113005,24958,1343,5251,3206,1118,387,46649132,16355551,30293581,27,3),(786,1432,92,152,0,20,0,2839188,466628,2372560,1,4),(730,2306,192,348,0,123,0,3567234,614318,2952916,2,4),(1554,3407,341,632,0,412,0,7206589,1211987,5994602,3,4),(560,2719,76,246,0,225,0,3094325,813684,2280641,4,4),(349,1036,79,185,0,52,0,1815278,152504,1662774,5,4),(140,370,42,20,0,16,0,906876,40964,865912,6,4),(352,1427,131,47,0,161,0,4269995,491228,3778767,7,4),(66,372,14,1,0,0,0,652713,30539,622174,8,4),(67,178,16,77,0,0,0,877613,59053,818560,10,4),(228,664,60,156,0,128,0,1607363,112048,1495315,11,4),(354,1664,192,229,0,257,0,7153262,456786,6696476,12,4),(365,819,92,343,0,95,0,3289290,333485,2955805,13,4),(1552,3591,272,304,0,230,0,9240580,1249924,7990656,14,4),(543,1294,141,270,0,141,0,3560903,552855,3008048,15,4),(630,1280,179,479,0,126,0,4059905,415944,3643961,16,4),(1306,3846,308,1536,0,63,0,9674793,1327100,8347693,17,4),(351,1015,61,172,0,39,0,3365351,369211,2996140,18,4),(275,840,67,54,0,9,0,2338474,288597,2049877,19,4),(1801,4991,644,1235,0,492,0,14985284,1503396,13481888,20,4),(2590,5339,472,573,0,99,0,11597484,806842,10790642,21,4),(1532,3380,275,506,0,111,0,7338473,1070311,6268162,22,4),(2874,5122,388,541,0,208,0,11466630,2076363,9390267,23,4),(4720,10439,746,1105,0,646,0,21411923,4808745,16603178,24,4),(1023,2857,131,408,0,27,0,4108508,939722,3168786,25,4),(3670,10942,512,1060,0,287,0,17463349,4707145,12756204,26,4),(12803,25204,1355,2250,0,609,0,46649132,16321990,30327142,27,4);
/*!40000 ALTER TABLE `fato_recursos` ENABLE KEYS */;
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
