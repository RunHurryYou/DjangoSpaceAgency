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
-- Table structure for table `easy_thumbnails_thumbnail`
--

DROP TABLE IF EXISTS `easy_thumbnails_thumbnail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `easy_thumbnails_thumbnail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `storage_hash` varchar(40) NOT NULL,
  `name` varchar(255) NOT NULL,
  `modified` datetime(6) NOT NULL,
  `source_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `easy_thumbnails_thumbnai_storage_hash_name_source_fb375270_uniq` (`storage_hash`,`name`,`source_id`),
  KEY `easy_thumbnails_thum_source_id_5b57bc77_fk_easy_thum` (`source_id`),
  KEY `easy_thumbnails_thumbnail_storage_hash_f1435f49` (`storage_hash`),
  KEY `easy_thumbnails_thumbnail_name_b5882c31` (`name`),
  CONSTRAINT `easy_thumbnails_thum_source_id_5b57bc77_fk_easy_thum` FOREIGN KEY (`source_id`) REFERENCES `easy_thumbnails_source` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `easy_thumbnails_thumbnail`
--

LOCK TABLES `easy_thumbnails_thumbnail` WRITE;
/*!40000 ALTER TABLE `easy_thumbnails_thumbnail` DISABLE KEYS */;
INSERT INTO `easy_thumbnails_thumbnail` VALUES (60,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/b7/0f/b70f6199-61f8-4365-9dd3-ffdfdb8d03bd\\picture.png__180x180_q85_crop_subsampling-2_upscale.jpg','2024-05-16 12:21:07.703479',19),(61,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/b7/0f/b70f6199-61f8-4365-9dd3-ffdfdb8d03bd\\picture.png__80x80_q85_crop_subsampling-2.jpg','2024-05-16 12:21:08.709152',19),(62,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/b7/0f/b70f6199-61f8-4365-9dd3-ffdfdb8d03bd\\picture.png__160x160_q85_crop_subsampling-2.jpg','2024-05-16 12:21:08.788730',19),(63,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/d3/82/d382a841-c23b-4531-94ba-74b30288cab4\\picture2.png__180x180_q85_crop_subsampling-2_upscale.jpg','2024-05-16 12:22:44.848767',20),(64,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/76/08/76086bc7-33da-4472-9f27-6e2257e6aa57\\picture3.png__180x180_q85_crop_subsampling-2_upscale.jpg','2024-05-16 12:22:54.479755',21),(65,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/86/62/86620d29-33aa-444b-9fba-a4bf3401f7d7\\picture4.png__180x180_q85_crop_subsampling-2_upscale.jpg','2024-05-16 12:23:16.723224',22),(66,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/fe/75/fe75adf1-5b55-4439-9591-de22021da7ec\\picture5.png__180x180_q85_crop_subsampling-2_upscale.jpg','2024-05-16 12:23:28.642081',23),(67,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/86/62/86620d29-33aa-444b-9fba-a4bf3401f7d7\\picture4.png__40x40_q85_crop_subsampling-2.jpg','2024-05-16 12:30:36.614299',22),(68,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/b7/0f/b70f6199-61f8-4365-9dd3-ffdfdb8d03bd\\picture.png__40x40_q85_crop_subsampling-2.jpg','2024-05-16 12:30:36.615314',19),(69,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/d3/82/d382a841-c23b-4531-94ba-74b30288cab4\\picture2.png__40x40_q85_crop_subsampling-2.jpg','2024-05-16 12:30:36.616388',20),(70,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/fe/75/fe75adf1-5b55-4439-9591-de22021da7ec\\picture5.png__40x40_q85_crop_subsampling-2.jpg','2024-05-16 12:30:36.648608',23),(71,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/76/08/76086bc7-33da-4472-9f27-6e2257e6aa57\\picture3.png__40x40_q85_crop_subsampling-2.jpg','2024-05-16 12:30:36.662536',21),(72,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/10/13/1013b37f-f2a7-45c3-bf6d-defb01bcbb6c\\images.jpg__180x180_q85_crop_subsampling-2_upscale.jpg','2024-05-16 12:31:58.950587',24),(73,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/10/13/1013b37f-f2a7-45c3-bf6d-defb01bcbb6c\\images.jpg__80x80_q85_crop_subsampling-2.jpg','2024-05-16 15:07:57.727855',24),(74,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/10/13/1013b37f-f2a7-45c3-bf6d-defb01bcbb6c\\images.jpg__160x160_q85_crop_subsampling-2.jpg','2024-05-16 12:32:53.127386',24),(75,'0d677af76ca5bf5575d614e04932c3a4','filer_public_thumbnails\\filer_public/10/13/1013b37f-f2a7-45c3-bf6d-defb01bcbb6c\\images.jpg__40x40_q85_crop_subsampling-2.jpg','2024-05-16 15:07:56.522932',24);
/*!40000 ALTER TABLE `easy_thumbnails_thumbnail` ENABLE KEYS */;
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
