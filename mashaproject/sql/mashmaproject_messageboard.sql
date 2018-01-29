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
-- Table structure for table `messageboard`
--

DROP TABLE IF EXISTS `messageboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messageboard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `messenger` varchar(20) NOT NULL,
  `topic` varchar(50) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `postdate` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messageboard`
--

LOCK TABLES `messageboard` WRITE;
/*!40000 ALTER TABLE `messageboard` DISABLE KEYS */;
INSERT INTO `messageboard` VALUES (1,'abc','關於台積電股價','今天大漲很開心','2018-01-24 12:50:03.718108'),(4,'ccc','春節封關行情','又要封關惹','2018-01-25 03:01:19.336149'),(5,'ccc','有沒有去掉台積電的台指？','眾所皆知，GG大概佔了大盤的1/3，影響很大\r\n那如果把這1/3拿掉會長的如何？\r\n有沒有這種圖？','2018-01-25 04:11:00.659026'),(6,'ccc','[請益] 產品用不壞會影響收益嗎？','如提','2018-01-25 04:11:19.365404'),(7,'aaa','盤中閒聊','慘綠','2018-01-25 04:12:12.705139'),(8,'aaa','當然交易額度請益','請問各位大大，\r\n我當日交易額度為200萬。\r\n如果我是做資券當沖，\r\n當日資買200萬 當然券賣200萬 額度是夠嗎？\r\n還是買跟賣都有使用到額度呢？\r\n就u就是要開到400萬？','2018-01-25 04:12:34.827621'),(9,'ddd','如何賺取眼光費?','小弟想問問這種眼光費到底如何賺取?耳聞大將軍看了8季財報，才得到如此心法','2018-01-25 08:54:14.858567'),(10,'ddd','名人文章研讀','請推薦','2018-01-25 08:54:55.500633');
/*!40000 ALTER TABLE `messageboard` ENABLE KEYS */;
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
