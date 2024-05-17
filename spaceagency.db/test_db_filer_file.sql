-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: test_db
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
-- Table structure for table `filer_file`
--

DROP TABLE IF EXISTS `filer_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filer_file` (
  `id` int NOT NULL AUTO_INCREMENT,
  `file` varchar(255) DEFAULT NULL,
  `_file_size` bigint DEFAULT NULL,
  `sha1` varchar(40) NOT NULL,
  `has_all_mandatory_data` tinyint(1) NOT NULL,
  `original_filename` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext,
  `uploaded_at` datetime(6) NOT NULL,
  `modified_at` datetime(6) NOT NULL,
  `is_public` tinyint(1) NOT NULL,
  `folder_id` int DEFAULT NULL,
  `owner_id` int DEFAULT NULL,
  `polymorphic_ctype_id` int DEFAULT NULL,
  `mime_type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `filer_file_folder_id_af803bbb_fk_filer_folder_id` (`folder_id`),
  KEY `filer_file_owner_id_b9e32671_fk_auth_user_id` (`owner_id`),
  KEY `filer_file_polymorphic_ctype_id_f44903c1_fk_django_co` (`polymorphic_ctype_id`),
  CONSTRAINT `filer_file_folder_id_af803bbb_fk_filer_folder_id` FOREIGN KEY (`folder_id`) REFERENCES `filer_folder` (`id`),
  CONSTRAINT `filer_file_owner_id_b9e32671_fk_auth_user_id` FOREIGN KEY (`owner_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `filer_file_polymorphic_ctype_id_f44903c1_fk_django_co` FOREIGN KEY (`polymorphic_ctype_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filer_file`
--

LOCK TABLES `filer_file` WRITE;
/*!40000 ALTER TABLE `filer_file` DISABLE KEYS */;
INSERT INTO `filer_file` VALUES (19,'filer_public/b7/0f/b70f6199-61f8-4365-9dd3-ffdfdb8d03bd/picture.png',100223,'1a3b9c43ad7a7392567ab93ed65f1d168a4f5cd2',0,'Picture.png','',NULL,'2024-05-16 12:21:07.499327','2024-05-16 12:21:07.499327',1,NULL,1,15,'image/png'),(20,'filer_public/d3/82/d382a841-c23b-4531-94ba-74b30288cab4/picture2.png',185731,'6160704fb6e1847c03d4a5f7c915870826f12409',0,'Picture2.png','',NULL,'2024-05-16 12:22:44.796930','2024-05-16 12:22:44.796930',1,NULL,1,15,'image/png'),(21,'filer_public/76/08/76086bc7-33da-4472-9f27-6e2257e6aa57/picture3.png',287513,'0a16c8dccebdf7a5bd5e0ddd89a678a9c5dcb73f',0,'Picture3.png','',NULL,'2024-05-16 12:22:54.315588','2024-05-16 12:22:54.315588',1,NULL,1,15,'image/png'),(22,'filer_public/86/62/86620d29-33aa-444b-9fba-a4bf3401f7d7/picture4.png',211350,'c74a80bf8b3787c1d57f2107581a13cee98305c1',0,'Picture4.png','',NULL,'2024-05-16 12:23:16.673921','2024-05-16 12:23:16.673921',1,NULL,1,15,'image/png'),(23,'filer_public/fe/75/fe75adf1-5b55-4439-9591-de22021da7ec/picture5.png',692099,'fceac673a32a507fe28dec522d490a38159349fa',0,'Picture5.png','',NULL,'2024-05-16 12:23:28.489058','2024-05-16 12:23:28.489058',1,NULL,1,15,'image/png'),(24,'filer_public/10/13/1013b37f-f2a7-45c3-bf6d-defb01bcbb6c/images.jpg',7813,'706f669c5d1951106bff0836c41b2862700d62bb',0,'images.jpg','',NULL,'2024-05-16 12:31:58.932910','2024-05-16 12:31:58.932910',1,NULL,1,15,'image/jpeg');
/*!40000 ALTER TABLE `filer_file` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-16 23:39:58
