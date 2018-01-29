-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: mashmaproject
-- ------------------------------------------------------
-- Server version	5.7.19-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2018-01-22 07:14:59.992222'),(2,'auth','0001_initial','2018-01-22 07:15:06.550167'),(3,'admin','0001_initial','2018-01-22 07:15:07.823756'),(4,'admin','0002_logentry_remove_auto_add','2018-01-22 07:15:07.906948'),(5,'contenttypes','0002_remove_content_type_name','2018-01-22 07:15:08.843893'),(6,'auth','0002_alter_permission_name_max_length','2018-01-22 07:15:09.473081'),(7,'auth','0003_alter_user_email_max_length','2018-01-22 07:15:09.989826'),(8,'auth','0004_alter_user_username_opts','2018-01-22 07:15:10.011825'),(9,'auth','0005_alter_user_last_login_null','2018-01-22 07:15:10.480743'),(10,'auth','0006_require_contenttypes_0002','2018-01-22 07:15:10.520040'),(11,'auth','0007_alter_validators_add_error_messages','2018-01-22 07:15:10.568591'),(12,'auth','0008_alter_user_username_max_length','2018-01-22 07:15:11.765829'),(13,'auth','0009_alter_user_last_name_max_length','2018-01-22 07:15:12.648113'),(14,'sessions','0001_initial','2018-01-22 07:15:13.076902'),(15,'stock','0001_initial','2018-01-22 07:15:15.359671'),(16,'stock','0002_bs103_bs104_bs105','2018-01-22 12:40:30.837401'),(17,'stock','0003_auto_20180122_2047','2018-01-22 12:47:57.844707'),(18,'stock','0004_auto_20180123_0905','2018-01-23 01:06:50.982273'),(19,'stock','0005_auto_20180123_1754','2018-01-23 09:54:35.782200'),(20,'stock','0006_auto_20180123_1942','2018-01-23 11:42:19.266877'),(21,'member','0001_initial','2018-01-24 01:21:23.111395'),(22,'member','0002_membertrack','2018-01-24 04:08:52.192057'),(23,'message','0001_initial','2018-01-24 11:47:49.355166'),(24,'message','0002_auto_20180124_2041','2018-01-24 12:41:51.741994'),(25,'message','0003_remove_messageboard_messengerid','2018-01-24 12:49:56.263803'),(26,'message','0004_replyboard','2018-01-25 01:07:51.351546');
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

-- Dump completed on 2018-01-25 21:30:44
