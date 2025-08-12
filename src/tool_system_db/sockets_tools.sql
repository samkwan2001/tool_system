CREATE DATABASE  IF NOT EXISTS `sockets` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sockets`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: sockets
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `tools`
--

DROP TABLE IF EXISTS `tools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tools` (
  `toolTypeID` int NOT NULL AUTO_INCREMENT,
  `toolType` text NOT NULL,
  `toolName` text NOT NULL,
  `toolDescription` text,
  PRIMARY KEY (`toolTypeID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tools`
--

LOCK TABLES `tools` WRITE;
/*!40000 ALTER TABLE `tools` DISABLE KEYS */;
INSERT INTO `tools` VALUES (1,'ScrewDrives_and_Nuts_Drivers','Precision_Multi-Bit','4_IN_1'),(2,'ScrewDrives_and_Nuts_Drivers','Compact_Ratcheting_Multi-Bit','8_IN_1'),(3,'ScrewDrives_and_Nuts_Drivers','Ratcheting_Multi-Bit','27_IN_1'),(4,'Measuring_Tools','Compact_Magnetic',''),(5,'Measuring_Tools','Keychain','2M/6ft'),(6,'Fastening','Hex_Key_Set','9pc'),(7,'Fastening','Folding_Hex_Key_Set-Torx','8pc'),(8,'Fastening','Folding_Hex_Key_Set-Metric','8pc'),(9,'Fastening','Folding_Hex_Key_Set-SAE','9pc'),(10,'Fastening','Adjustable_Wrench','6\"'),(11,'Fastening','Adjustable_Wrench','10\"'),(12,'Fastening','Cheater_Aluminum_Adaptable_Pipe_Wrench',''),(13,'Fastening','Cheater_Aluminum_Adaptable_Pipe_Wrench','Offset'),(14,'Pliers_and_Clamps','Comfort_Grip_Hex-Jaw','10\"'),(15,'Pliers_and_Clamps','Combination_Wire_Plier',''),(16,'Pliers_and_Clamps','Curved_Jaw_Locking','10_Torque_Lock\"'),(17,'Knives_and_Blades','Folding_Utility_Knife','6_IN_1_Fastback'),(18,'Saws_and_Cutters','Folding_Jab_Saw','');
/*!40000 ALTER TABLE `tools` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-13  4:33:05
