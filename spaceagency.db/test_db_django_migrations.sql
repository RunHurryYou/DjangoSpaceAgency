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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2024-05-15 09:07:35.121718'),(2,'auth','0001_initial','2024-05-15 09:07:35.488665'),(3,'admin','0001_initial','2024-05-15 09:07:35.585375'),(4,'admin','0002_logentry_remove_auto_add','2024-05-15 09:07:35.590418'),(5,'admin','0003_logentry_add_action_flag_choices','2024-05-15 09:07:35.595582'),(6,'contenttypes','0002_remove_content_type_name','2024-05-15 09:07:35.657069'),(7,'auth','0002_alter_permission_name_max_length','2024-05-15 09:07:35.703300'),(8,'auth','0003_alter_user_email_max_length','2024-05-15 09:07:35.730319'),(9,'auth','0004_alter_user_username_opts','2024-05-15 09:07:35.734655'),(10,'auth','0005_alter_user_last_login_null','2024-05-15 09:07:35.775698'),(11,'auth','0006_require_contenttypes_0002','2024-05-15 09:07:35.777019'),(12,'auth','0007_alter_validators_add_error_messages','2024-05-15 09:07:35.781531'),(13,'auth','0008_alter_user_username_max_length','2024-05-15 09:07:35.827691'),(14,'auth','0009_alter_user_last_name_max_length','2024-05-15 09:07:35.870893'),(15,'auth','0010_alter_group_name_max_length','2024-05-15 09:07:35.884258'),(16,'auth','0011_update_proxy_permissions','2024-05-15 09:07:35.889611'),(17,'auth','0012_alter_user_first_name_max_length','2024-05-15 09:07:35.937122'),(18,'sessions','0001_initial','2024-05-15 09:07:35.960236'),(19,'easy_thumbnails','0001_initial','2024-05-16 09:03:12.621909'),(20,'easy_thumbnails','0002_thumbnaildimensions','2024-05-16 09:03:12.678551'),(21,'filer','0001_initial','2024-05-16 09:03:13.358896'),(22,'filer','0002_auto_20150606_2003','2024-05-16 09:03:13.366740'),(23,'filer','0003_thumbnailoption','2024-05-16 09:03:13.378970'),(24,'filer','0004_auto_20160328_1434','2024-05-16 09:03:13.413379'),(25,'filer','0005_auto_20160623_1425','2024-05-16 09:03:13.434819'),(26,'filer','0006_auto_20160623_1627','2024-05-16 09:03:13.487223'),(27,'filer','0007_auto_20161016_1055','2024-05-16 09:03:13.493223'),(28,'filer','0008_auto_20171117_1313','2024-05-16 09:03:13.501221'),(29,'filer','0009_auto_20171220_1635','2024-05-16 09:03:13.554149'),(30,'filer','0010_auto_20180414_2058','2024-05-16 09:03:13.563888'),(31,'filer','0011_auto_20190418_0137','2024-05-16 09:03:13.666966'),(32,'filer','0012_file_mime_type','2024-05-16 09:03:13.707561'),(33,'filer','0013_image_width_height_to_float','2024-05-16 09:03:13.770473'),(34,'filer','0014_folder_permission_choices','2024-05-16 09:03:13.788656'),(35,'filer','0015_alter_file_owner_alter_file_polymorphic_ctype_and_more','2024-05-16 09:03:13.808776'),(36,'filer','0016_alter_folder_index_together_remove_folder_level_and_more','2024-05-16 09:03:13.939749'),(37,'filer','0017_image__transparent','2024-05-16 09:03:13.959678');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-16 23:39:59
