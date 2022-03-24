-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: externaldb
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL,
  `FirstName` varchar(45) NOT NULL,
  `LastName` varchar(45) NOT NULL,
  `Username` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `PhoneNumber` varchar(45) NOT NULL,
  `Role` enum('BM manager','HR','CEO','Supplier-Editor','Supplier-Confirmer','Costumer') NOT NULL,
  `Location` varchar(45) NOT NULL,
  `RestaurantID` int DEFAULT NULL,
  `Restaurant` varchar(45) DEFAULT NULL,
  `BusinessID` int DEFAULT NULL,
  `Business` varchar(45) DEFAULT NULL,
  `QRCode` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (11,'Ghaith','Mdah','gethe12','1234','ge@gmail.com','0501234567','CEO','North',NULL,NULL,NULL,NULL,NULL),(12,'Salman','Amer','salman','1122','salman@gmail.com','0502233445','HR','North',NULL,NULL,3,'Apple','1234'),(13,'Cyrine','Salame','cyrine','1111','cyrine@gmail.com','0541234567','Supplier-Confirmer','North',1233,'Office Depot',NULL,NULL,NULL),(14,'Ayal','Ramadan','ayal','1232','ayal@gmail.com','0523232231','Supplier-Editor','North',122,'Pizza Milano',NULL,NULL,NULL),(15,'Ibraheem','Ganayem','ibra','122','ibra@gmail.com','0533333333','Supplier-Editor','Center',11,'BBB',NULL,NULL,NULL),(16,'Tiran','Saaed','tiran','11234','tiran@gmail.com','0501002001','Costumer','North',NULL,NULL,3,'Apple',NULL),(17,'Sergi','Mazin','sergi1','112233','sergi@gmail.com','0501002002','Costumer','North',NULL,NULL,NULL,NULL,NULL),(18,'Ibraheem','Daoud','ibra2','122','ibrahim@gmail.com','0544434543','Supplier-Confirmer','Center',11,'BBB',NULL,NULL,NULL),(19,'Rabea','Farag','rabi','1','rabiaa@gmail.com','0502323442','Costumer','North',NULL,NULL,3,'Apple',NULL),(25,'Fadi','Falah','fadi','0011','fadi@gmail.com','0569987651','HR','South',NULL,NULL,1,'Intel','5435'),(26,'Kamel','Hamdan','kamel','0101','kamel@gmail.com','0542233871','HR','North',NULL,NULL,2,'Microsoft','8634'),(28,'Faris','Hamood','faris','1100','faris@gmail.com','0521123232','HR','Center',NULL,NULL,4,'Amazon','1242'),(316,'Kinan','Hino','kinanhino','123','kinan@gail.com','0502003001','BM manager','Center',NULL,NULL,NULL,NULL,NULL),(317,'Ameer','Attar','ameer','11','ammer@gmai.com','0541002004','BM manager','South',NULL,NULL,NULL,NULL,NULL),(318,'Mark','Soul','marks','0000','soulm@gmail.com','0544479961','BM manager','North',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-05  4:44:45
