-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: db_eduwork
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Alice','user1@example.com','6166943694','Female','687 Street Name'),(2,'Bob','user2@example.com','4953041779','Female','687 Street Name'),(3,'Charlie','user3@example.com','9527783779','Male','366 Avenue Name'),(4,'Diana','user4@example.com','6680035940','Female','502 Road Name'),(5,'Edward','user5@example.com','6431324650','Female','687 Street Name'),(6,'Fiona','user6@example.com','3411489540','Male','687 Street Name'),(7,'George','user7@example.com','6151831601','Female','366 Avenue Name'),(8,'Hannah','user8@example.com','4386908678','Male','366 Avenue Name'),(9,'Ian','user9@example.com','4365963118','Female','687 Street Name'),(10,'Julia','user10@example.com','2598345459','Male','502 Road Name'),(11,'Kevin','user11@example.com','4340726846','Male','687 Street Name'),(12,'Laura','user12@example.com','4313571360','Male','366 Avenue Name'),(13,'Michael','user13@example.com','6351742524','Female','502 Road Name'),(14,'Nina','user14@example.com','8064767149','Male','687 Street Name'),(15,'Oscar','user15@example.com','8338496552','Male','366 Avenue Name'),(16,'Patricia','user16@example.com','6158133064','Female','366 Avenue Name'),(17,'Quinn','user17@example.com','8384627290','Male','687 Street Name'),(18,'Rachel','user18@example.com','4538117990','Female','366 Avenue Name'),(19,'Samuel','user19@example.com','7886846712','Female','502 Road Name'),(20,'Tina','user20@example.com','3222796804','Male','687 Street Name'),(21,'Uma','user21@example.com','2271882782','Female','366 Avenue Name'),(22,'Victor','user22@example.com','3342260268','Male','366 Avenue Name'),(23,'Wendy','user23@example.com','1306453260','Male','502 Road Name'),(24,'Xander','user24@example.com','6969034508','Male','687 Street Name'),(25,'Yara','user25@example.com','3494979496','Female','687 Street Name'),(26,'Zach','user26@example.com','3565180839','Female','502 Road Name'),(27,'Oliver','user27@example.com','6138858654','Male','502 Road Name'),(28,'Sophia','user28@example.com','1277072690','Male','366 Avenue Name'),(29,'Liam','user29@example.com','4993730960','Male','502 Road Name'),(30,'Emma','user30@example.com','5181147397','Female','366 Avenue Name');
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

-- Dump completed on 2024-10-16  5:51:24
