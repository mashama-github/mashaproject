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
-- Table structure for table `replyboard`
--

DROP TABLE IF EXISTS `replyboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `replyboard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reply` varchar(20) NOT NULL,
  `retopic` varchar(50) NOT NULL,
  `recontent` varchar(1000) NOT NULL,
  `repostdate` datetime(6) NOT NULL,
  `articleid_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `replyboard_articleid_id_46330ca5_fk_messageboard_id` (`articleid_id`),
  CONSTRAINT `replyboard_articleid_id_46330ca5_fk_messageboard_id` FOREIGN KEY (`articleid_id`) REFERENCES `messageboard` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `replyboard`
--

LOCK TABLES `replyboard` WRITE;
/*!40000 ALTER TABLE `replyboard` DISABLE KEYS */;
INSERT INTO `replyboard` VALUES (1,'bbb','Re:關於台積電股價','買不起@@','2018-01-25 01:29:17.813470',1),(2,'ccc','Re:關於台積電股價','買不起+1','2018-01-25 01:32:05.153688',1),(4,'aaa','Re:關於台積電股價','買不起+1 @A@','2018-01-25 04:13:07.092252',1),(5,'aaa','Re:關於台積電股價','買不起+1 @A@','2018-01-25 04:16:10.372713',1),(6,'aaa','Re:關於台積電股價','買不起+1 @A@','2018-01-25 04:17:41.237731',1),(7,'aaa','Re:關於台積電股價','買不起+1 @A@','2018-01-25 04:18:01.419342',1),(8,'aaa','Re:關於台積電股價','買不起+1 @A@','2018-01-25 04:18:04.717599',1),(9,'aaa','Re:關於台積電股價','買不起+1 @A@','2018-01-25 04:18:42.779723',1),(10,'aaa','Re:關於台積電股價','買不起+1 @A@','2018-01-25 04:19:07.187386',1),(11,'aaa','Re:春節封關行情','喔','2018-01-25 05:33:52.909562',4),(12,'aaa','Re:有沒有去掉台積電的台指？','沒有啦','2018-01-25 05:34:04.560947',5),(13,'bbb','Re:有沒有去掉台積電的台指？','no','2018-01-25 06:07:15.443838',5),(14,'bbb','Re:有沒有去掉台積電的台指？','no','2018-01-25 06:07:23.468032',5),(15,'bbb','Re:[請益] 產品用不壞會影響收益嗎？','不會','2018-01-25 06:07:45.143350',6),(16,'ddd','Re:春節封關行情','要包紅包的錢還沒賺夠啦','2018-01-25 08:50:29.775262',4);
/*!40000 ALTER TABLE `replyboard` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-25 21:30:48
