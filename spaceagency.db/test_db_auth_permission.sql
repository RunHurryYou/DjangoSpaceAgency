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
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add source',7,'add_source'),(26,'Can change source',7,'change_source'),(27,'Can delete source',7,'delete_source'),(28,'Can view source',7,'view_source'),(29,'Can add thumbnail',8,'add_thumbnail'),(30,'Can change thumbnail',8,'change_thumbnail'),(31,'Can delete thumbnail',8,'delete_thumbnail'),(32,'Can view thumbnail',8,'view_thumbnail'),(33,'Can add thumbnail dimensions',9,'add_thumbnaildimensions'),(34,'Can change thumbnail dimensions',9,'change_thumbnaildimensions'),(35,'Can delete thumbnail dimensions',9,'delete_thumbnaildimensions'),(36,'Can view thumbnail dimensions',9,'view_thumbnaildimensions'),(37,'Can add clipboard',10,'add_clipboard'),(38,'Can change clipboard',10,'change_clipboard'),(39,'Can delete clipboard',10,'delete_clipboard'),(40,'Can view clipboard',10,'view_clipboard'),(41,'Can add clipboard item',11,'add_clipboarditem'),(42,'Can change clipboard item',11,'change_clipboarditem'),(43,'Can delete clipboard item',11,'delete_clipboarditem'),(44,'Can view clipboard item',11,'view_clipboarditem'),(45,'Can add file',12,'add_file'),(46,'Can change file',12,'change_file'),(47,'Can delete file',12,'delete_file'),(48,'Can view file',12,'view_file'),(49,'Can add Folder',13,'add_folder'),(50,'Can change Folder',13,'change_folder'),(51,'Can delete Folder',13,'delete_folder'),(52,'Can view Folder',13,'view_folder'),(53,'Can use directory listing',13,'can_use_directory_listing'),(54,'Can add folder permission',14,'add_folderpermission'),(55,'Can change folder permission',14,'change_folderpermission'),(56,'Can delete folder permission',14,'delete_folderpermission'),(57,'Can view folder permission',14,'view_folderpermission'),(58,'Can add image',15,'add_image'),(59,'Can change image',15,'change_image'),(60,'Can delete image',15,'delete_image'),(61,'Can view image',15,'view_image'),(62,'Can add thumbnail option',16,'add_thumbnailoption'),(63,'Can change thumbnail option',16,'change_thumbnailoption'),(64,'Can delete thumbnail option',16,'delete_thumbnailoption'),(65,'Can view thumbnail option',16,'view_thumbnailoption');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
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
