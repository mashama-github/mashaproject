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
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add permission',2,'add_permission'),(5,'Can change permission',2,'change_permission'),(6,'Can delete permission',2,'delete_permission'),(7,'Can add group',3,'add_group'),(8,'Can change group',3,'change_group'),(9,'Can delete group',3,'delete_group'),(10,'Can add user',4,'add_user'),(11,'Can change user',4,'change_user'),(12,'Can delete user',4,'delete_user'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add companydata',7,'add_companydata'),(20,'Can change companydata',7,'change_companydata'),(21,'Can delete companydata',7,'delete_companydata'),(22,'Can add p l105 q1',8,'add_pl105q1'),(23,'Can change p l105 q1',8,'change_pl105q1'),(24,'Can delete p l105 q1',8,'delete_pl105q1'),(25,'Can add p l105 q2',9,'add_pl105q2'),(26,'Can change p l105 q2',9,'change_pl105q2'),(27,'Can delete p l105 q2',9,'delete_pl105q2'),(28,'Can add p l105 q3',10,'add_pl105q3'),(29,'Can change p l105 q3',10,'change_pl105q3'),(30,'Can delete p l105 q3',10,'delete_pl105q3'),(31,'Can add p l105 q4',11,'add_pl105q4'),(32,'Can change p l105 q4',11,'change_pl105q4'),(33,'Can delete p l105 q4',11,'delete_pl105q4'),(34,'Can add p l106 q1',12,'add_pl106q1'),(35,'Can change p l106 q1',12,'change_pl106q1'),(36,'Can delete p l106 q1',12,'delete_pl106q1'),(37,'Can add p l106 q2',13,'add_pl106q2'),(38,'Can change p l106 q2',13,'change_pl106q2'),(39,'Can delete p l106 q2',13,'delete_pl106q2'),(40,'Can add p l106 q3',14,'add_pl106q3'),(41,'Can change p l106 q3',14,'change_pl106q3'),(42,'Can delete p l106 q3',14,'delete_pl106q3'),(43,'Can add stockclass',15,'add_stockclass'),(44,'Can change stockclass',15,'change_stockclass'),(45,'Can delete stockclass',15,'delete_stockclass'),(46,'Can add bs103',16,'add_bs103'),(47,'Can change bs103',16,'change_bs103'),(48,'Can delete bs103',16,'delete_bs103'),(49,'Can add bs104',17,'add_bs104'),(50,'Can change bs104',17,'change_bs104'),(51,'Can delete bs104',17,'delete_bs104'),(52,'Can add bs105',18,'add_bs105'),(53,'Can change bs105',18,'change_bs105'),(54,'Can delete bs105',18,'delete_bs105'),(55,'Can add member',19,'add_member'),(56,'Can change member',19,'change_member'),(57,'Can delete member',19,'delete_member'),(58,'Can add member track',20,'add_membertrack'),(59,'Can change member track',20,'change_membertrack'),(60,'Can delete member track',20,'delete_membertrack'),(61,'Can add message board',21,'add_messageboard'),(62,'Can change message board',21,'change_messageboard'),(63,'Can delete message board',21,'delete_messageboard'),(64,'Can add reply board',22,'add_replyboard'),(65,'Can change reply board',22,'change_replyboard'),(66,'Can delete reply board',22,'delete_replyboard');
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

-- Dump completed on 2018-01-25 21:30:43
