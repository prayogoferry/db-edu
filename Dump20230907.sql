-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: db_eduwork
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `persons`
--

DROP TABLE IF EXISTS `persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons` (
  `person_id` int(11) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
INSERT INTO `persons` VALUES (1,'bootcamp','eduwork','jalan malioboro','jogja');
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name_user` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` char(12) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'bambank','bams@mail.com','822233','L','Bogor'),(5,'joko','jack@mail.com','831113','L','Salatiga'),(8,'agus','gusagus@mail.com','8922334','L','Solo'),(12,'amin','amin@mail.com','82334221','L','Bogor'),(14,'tyas','tyas@mail.com','83342234','P','Jakarta'),(19,'febri','febri@mail.com','2030400455','L','Tasikmalaya'),(98,'ani','ani@mail.com','8122345','P','Jambi'),(99,'raida','raida@mail.com','834556321','P','Palangkaraya'),(100,'arda','arda@mail.com','834556899','L','Bali'),(104,'sarah','sarah@mail.com','95345569','P','Lombok'),(107,'risma','risma@mail','93845556','P','Jogja'),(205,'alda','alda@mail.com','74930002','P','Solo'),(210,'gunawan','gunawan@mail.com','848939393','L','Tangerang'),(211,'risa','risa@mail.com','8384949399','P','Surabaya'),(266,'gabby','gabby@mail.com','98384888','P','Makasar'),(299,'nurul','nurul@mail.com','8348959595','P','Malang'),(300,'tika','tika@mail.com','77485959','P','Medan'),(301,'nita','nita@mail.com','4394949599','P','Bandung'),(403,'charles','charles@mail.com','945774883','L','Jakarta'),(485,'yuli','yuli@mail.com','93931294','P','Jepara'),(500,'wulan','wulan@mail.com','938488667','P','Jogja'),(584,'desy','desy@mail.com','293844757','P','jakarta'),(600,'natalia','natalia@mail.com','38385599','P','Jakarta'),(643,'rahmat','rahmat@mail.com','394858889','L','Semarang'),(721,'yayu','yayu@mail.com','309495995','P','Pontianak'),(738,'inta','inta@mail.com','204000566','P','Jayapura'),(783,'ayu','ayu@mail.com','2030304040','P','Klaten'),(786,'hikmal','hikmal@mail.com','299338478','L','Samarinda'),(842,'hermawan','hermawan@mail.com','93949556','L','Semarang'),(845,'ajeng','ajeng@mail.com','233444567','P','Solo'),(859,'sulis','sulis@mail.com','3040505066','P','Bandung');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-07 20:42:59
