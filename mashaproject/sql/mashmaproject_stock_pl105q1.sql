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
-- Table structure for table `stock_pl105q1`
--

DROP TABLE IF EXISTS `stock_pl105q1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stock_pl105q1` (
  `comstocknum` int(11) NOT NULL,
  `ccompanyname` varchar(50) NOT NULL,
  `comrev` double NOT NULL,
  `comgp` double NOT NULL,
  `comnp` double NOT NULL,
  `comnbt` double NOT NULL,
  `comnat` double NOT NULL,
  PRIMARY KEY (`comstocknum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock_pl105q1`
--

LOCK TABLES `stock_pl105q1` WRITE;
/*!40000 ALTER TABLE `stock_pl105q1` DISABLE KEYS */;
INSERT INTO `stock_pl105q1` VALUES (1101,'台泥',17724.11,8.95,2.73,1.57,0.53),(1102,'亞泥',13038.96,7.66,3.12,2.17,1.49),(1103,'嘉泥',541.22,-0.62,-16.86,-35.39,-34.92),(1104,'環球水泥',1105.8,10.44,2.86,31.01,31.02),(1108,'幸福水泥',995.64,19.16,13.36,12.73,10.48),(1109,'信大水泥',876,7.86,-3.02,-3.03,-3.79),(1110,'東泥',383.67,9.52,4.11,51.42,56.46),(1201,'味全公司',3518.1,23.97,-15.1,-4.53,-2.34),(1203,'味王公司',1547.88,23.04,9.42,9.15,7.94),(1210,'大成長城',17743.53,13.62,3.99,3.82,3.37),(1213,'大飲',152.47,13.98,2.51,4,3.27),(1215,'卜蜂企業',4255.52,14.32,7.46,7.49,6.13),(1216,'統一',106667.52,34.24,6.15,7.48,6),(1217,'愛之味',906.83,30.52,-0.78,-3.34,-3.56),(1218,'泰山企業',1821.96,16.09,-0.79,3.07,2.91),(1219,'福壽實業',2633.01,8.85,1.23,1.61,1.01),(1220,'台榮',646.03,14.49,6.41,7.14,6.02),(1225,'福懋油',2554.43,10.43,5.55,5.39,4.49),(1227,'佳格',7422.01,32,14.48,14.94,11.84),(1229,'聯華實業',1310.57,21.33,11.22,26.48,25.89),(1231,'聯華食品',1691.73,22.72,7.42,8.92,7.44),(1232,'大統益',3927.5,9.8,5.92,5.42,4.5),(1233,'天仁',558.31,57.22,10.47,10.95,9.07),(1234,'黑松',1754.86,23.13,-4.36,5.82,5.02),(1235,'興泰',19.12,36.84,14.85,442.08,436.3),(1236,'宏亞食品',604.46,25.56,5.3,6.6,5.38),(1256,'鮮活果汁-KY',535.66,28.04,10.86,11.91,7.33),(1262,'綠悅-KY',1504.89,37.45,30.6,30.83,26.15),(1301,'台塑',42782.37,12.74,6.73,15.55,13.35),(1303,'南亞塑膠',65469.08,11.57,5.27,9.69,8.08),(1304,'台聚',12738.37,12.14,5.28,4.47,3.51),(1305,'華夏',3765.84,15.04,7.57,6.12,5.09),(1307,'三芳化工',3071.07,29.37,15.31,15.06,12.48),(1308,'亞聚',1333.91,12.29,8.46,8.68,7.2),(1309,'台達化工',3689.66,6.98,2.45,1.88,1.35),(1310,'台苯',3517.88,18.05,15.15,14.27,11.26),(1312,'國喬石化',4570.01,17.46,10.64,14.53,13.14),(1313,'聯成',9067.64,5.68,1.13,0.37,0.35),(1314,'中石化',5310.39,-8.58,-14.27,-13.4,-13.6),(1315,'達新工業',710.96,20.06,4.61,4.88,4.3),(1316,'上曜',123.42,22.5,-24.41,-25,-25.84),(1319,'東陽',5961.5,26.02,12.71,13.02,10.66),(1321,'大洋',1002.26,6.58,-1.94,0.35,0.35),(1323,'永裕',732.15,27.68,14.04,14.12,10.13),(1324,'地球工業',284.08,22.36,4.59,7.56,6.13),(1325,'恒大',259.93,26.39,19.54,16.24,13.48),(1326,'台化',75799.5,13.97,9.23,12,10.32),(1337,'再生-KY',1234.33,23.69,13.45,13.12,9.21),(1338,'廣華-KY',1881.13,28.43,13.1,12.47,9.57),(1339,'昭輝',581.58,28.78,16.58,10.36,8.78),(1340,'勝悅-KY',666.83,33.09,29.52,30.86,25.97),(1402,'遠東新',51595.91,24.67,7.41,6.91,4.97),(1410,'南染',149.85,39.55,25.65,25.76,21.3),(1413,'宏洲纖維',465.68,2,-0.27,-0.71,-0.71),(1414,'東和',197.07,5.82,-2.69,-2.96,-2.15),(1416,'廣豐',2021.47,28.92,15.53,13.88,19.05),(1417,'嘉裕',893.04,15.59,-14.03,-13.56,-13.6),(1418,'東華',499.28,5.07,-4.22,-5.03,-5.23),(1419,'新紡',304.24,25.55,0.51,-5.49,-5.27),(1423,'利華羊毛',162.04,8.4,2.42,1.7,3.02),(1432,'大魯閣實業',136.44,65.53,-59.11,65.44,65.44),(1434,'福懋興業',10429.6,16.17,9.42,9.11,7),(1435,'中福國際',5.51,88.12,-66.75,-111.79,-111.79),(1436,'華友聯',75.96,28.02,0.38,-25.65,-29.38),(1437,'勤益投控',166.4,76.11,54.88,45.15,37.06),(1438,'裕豐',0.05,-42.86,-4577.55,-2902.04,-2902.04),(1439,'中和羊毛',105.61,3.94,-3.22,-3.56,-3.15),(1440,'南紡',4202.15,11.2,-0.37,0.63,0.26),(1441,'大東紡織',424.74,3.73,-7.15,-6.18,-6.18),(1442,'名軒',191.14,25.54,5.3,7.22,4.3),(1443,'立益紡織',266.86,-5.91,-17.48,-49.12,-49.12),(1444,'力麗',2407.51,9.05,3.79,0.08,-0.27),(1445,'大宇紡織',394.59,13.19,5.02,4.18,3.37),(1446,'宏和',224.24,20.2,1.6,2.19,1.22),(1447,'力鵬',3195.26,1.03,-3.7,-7.29,-5.97),(1449,'佳和實業',647.45,-0.7,-15.15,-17.68,-17.12),(1451,'年興紡織',3071.09,14.8,8.55,9.19,7.6),(1452,'宏益',499.51,16.27,10.9,11.44,7.7),(1453,'大將',10.64,-14.98,-81.99,54.19,51.31),(1454,'台富',416.46,10.51,2.95,2.51,1.92),(1455,'集盛',2991.83,4.39,0.66,0.66,0.52),(1456,'怡華',109.24,14.02,-9.64,-24.12,-24.12),(1457,'宜進',1186.63,7.75,2.14,3.68,3.42),(1459,'聯發紡織',769.05,6.71,1.49,-2.45,-2.71),(1460,'宏遠',2126.26,22.51,7.96,6.19,5.52),(1463,'強盛染整',129.08,21.69,5.39,24.61,24.68),(1464,'得力實業',1853.72,18.26,3.14,2.49,5.86),(1465,'偉全實業',439.19,18.94,7.24,5.99,5.76),(1466,'聚隆',867.98,2.58,-4.35,-5.79,-5.36),(1467,'南緯實業',1671.55,18.41,1.71,-1.03,-1.71),(1468,'昶和纖維',151.96,25.87,5.88,-0.83,-0.83),(1469,'理隆纖維',98.75,10.67,-1.2,-6.85,-6.27),(1470,'大統染',183.27,25.24,11.17,10.72,8.9),(1471,'首利',285.3,-4.14,-27.72,-30.82,-31.08),(1472,'三洋紡',137.86,-16.93,72.33,70.07,60.48),(1473,'台南企業',2849.15,23.84,8.11,8.03,5.8),(1474,'弘裕',848.2,13.15,4.63,4.52,3.76),(1475,'本盟光電',46.58,-0.88,-27.73,-5.31,-5.29),(1476,'儒鴻',5590.47,26.71,16.71,14.33,11.68),(1477,'聚陽實業',6309.43,23.1,12.35,12.42,10.19),(1503,'士電',4926.4,21.79,8.71,10.02,7.82),(1504,'東元電機',11678.42,27.15,8.85,9.09,6.77),(1506,'正道',413.6,19.48,4,2.57,1.82),(1507,'永大機電',5082.55,27.57,11.81,12.38,9.62),(1512,'瑞利',1051.76,13.69,1.97,0.36,-1.86),(1513,'中興電',3419.63,16.14,5.81,6.01,4.3),(1514,'亞力電機',1134.44,16.99,7.73,8.17,7.5),(1515,'力山',762.05,24.04,1.1,0.54,0.49),(1516,'川飛',164.57,3.37,1.06,10.13,10.1),(1517,'利奇機械',702.11,12.75,-1.19,1.31,0.61),(1519,'華城電機',1035.94,18.17,-0.18,-3.6,-3.39),(1521,'大億',1432.52,18.89,9.34,12.02,10.91),(1522,'堤維西',4065.65,23.15,7.62,8.4,6.45),(1524,'耿鼎企業',614.64,24.68,13.99,9.74,8.07),(1525,'江申工業',261.81,10.34,1.58,50.42,50.14),(1526,'日馳',194.78,27.7,12.64,5.45,5.69),(1527,'鑽全',970.11,32.58,24.54,21.23,17.62),(1528,'恩德',787.19,33.84,2.82,3.03,3.21),(1529,'樂士',94.96,22.87,14.62,18.53,18.53),(1530,'亞崴機電',744.12,21.1,5.52,3.94,3.1),(1531,'高林股',657.96,19.05,3.58,1.88,1.14),(1532,'勤美',3517.32,26.79,13.14,11.89,9.74),(1533,'車王電',581.76,35.24,8.25,6.17,4.69),(1535,'中宇',2409.63,9.45,4.38,5.26,2.97),(1536,'和大工業',1428.27,38.5,25.82,22.47,18.13),(1537,'廣隆光電',1601.71,23.74,16.82,16.02,12),(1538,'正峰新',163.31,21.47,-9.53,-6.95,-6.95),(1539,'巨庭機械',728.96,17.42,12.95,9.74,7.94),(1540,'喬福機械',143.01,24.23,13.63,10.79,8.93),(1541,'錩泰',862.88,24.93,15.14,12.65,10.35),(1558,'伸興',1225.53,26.77,13.99,10.09,7.43),(1560,'中砂',934.51,27.21,12.68,12.51,10.38),(1568,'倉佑',632.53,17.89,10.27,9.75,7.5),(1582,'信錦',2047.31,24.64,11.34,10.88,7.46),(1583,'程泰',1352.32,26.84,9.52,6.05,5.17),(1589,'永冠-KY',1912.87,34.19,20.39,21.13,15.62),(1590,'亞德客-KY',2270.01,50.04,22.81,26.94,19.39),(1592,'英瑞-KY',1524.34,33.78,11.75,10.23,7.98),(1598,'岱宇國際',1152.16,31.03,11.06,8.97,6.4),(1603,'華電',571.01,6.83,-0.39,15.31,13.38),(1604,'聲寶',2647.11,25.6,4.01,10.44,9.95),(1605,'華新',31928.92,6.71,3.68,4,3),(1608,'華榮',1709.39,4.13,1.56,-0.52,-0.79),(1609,'大亞電線',3198.42,4.87,-1.7,-4.98,-4.77),(1611,'中電',695.9,23.01,1.19,-0.51,-0.6),(1612,'宏泰',729.96,6.78,1.21,1.24,0.48),(1614,'三洋電',1484.71,18.38,5.94,5.86,4.82),(1615,'大山',518.39,5.05,-1.7,-1.87,-1.87),(1616,'億泰',685.3,5.27,-2.13,-1.4,-1.4),(1617,'榮星電線',599.9,12.27,3.1,0.33,0.21),(1618,'合機公司',408.86,2.17,-2.78,-2.89,-2.76),(1626,'艾美特-KY',2853.84,20.07,2.28,1.76,1.17),(1701,'中化',1504.57,29.74,6.71,8.5,7.14),(1702,'南僑投控',3715.77,37.08,12.1,11.4,7.48),(1704,'榮化',9088.93,17.71,10.56,11.31,9.27),(1707,'葡萄王',2008.97,88.28,23.9,24.74,20.53),(1708,'東鹼',1010.21,27.35,14.17,12.53,10.42),(1709,'和益化工',2420.81,20.91,12.84,10.26,8.37),(1710,'東聯',3435.6,6.53,1.28,-4.64,-3.96),(1711,'永光化學',2294.26,25.68,8.42,8.66,7),(1712,'興農',4200.83,27.21,4.29,4.05,3.9),(1713,'國化',135.85,17.48,8.14,14.42,12.86),(1714,'和桐化學',6968.84,10.33,3.02,3.2,2.5),(1717,'長興材料',8564.46,24.31,8.62,7.75,6.47),(1720,'生達化學',859.02,42.97,11.19,11.94,9.89),(1721,'三晃',1046.01,20.22,13.75,12.12,10.53),(1722,'台肥',3192.18,14.2,5.45,2.76,2.57),(1723,'中碳',1225.97,26.76,21.15,22.74,19.09),(1724,'台硝',474.16,21.94,12.05,11.04,9.53),(1725,'元禎',2045.89,4.7,1.75,1.17,0.93),(1726,'永記造漆',1789.92,29.1,15.07,15.5,13.58),(1727,'中華化學',500.56,13.69,4.71,4.22,3.38),(1730,'花仙子',533.08,46.52,10.3,10.47,8.32),(1731,'美吾華',349.35,44.87,8.13,5.26,3.96),(1732,'毛寶',130.55,41.75,1.65,0.04,-0.44),(1733,'五鼎',482.05,31.56,20.43,17.04,13.96),(1734,'杏輝藥品',501.37,36.63,-8.25,-7.86,-8.35),(1735,'日勝化',637.96,19.59,3.57,3.75,2.48),(1736,'喬山健康',4412.64,43.97,-3.9,-1.71,-1.33),(1737,'臺鹽',629.1,38.89,13.3,13.21,10.91),(1762,'中化合成',266.49,39.74,8.98,7.94,6.57),(1773,'勝一化工',1471.51,26.54,14.23,13.8,11.44),(1776,'展宇',444.97,26.58,7.66,7.81,5.96),(1783,'和康生技',63.34,41.55,-14.84,-17.37,-17.64),(1786,'科妍',45.86,53.35,3.65,-1.15,-1.15),(1789,'台灣神隆',1021.76,42.21,19.12,18.7,16.83),(1802,'台玻',9582.82,11.72,-1.8,-3.92,-4.56),(1805,'寶徠',3.18,-323.53,-1341.48,-1228.63,-1228.63),(1806,'冠軍',976.23,21.89,-14.17,-9.49,-11.29),(1808,'潤隆',39.01,0.33,-136.46,-106.76,-108.17),(1809,'中釉',632.56,23.86,5.57,6.26,4.38),(1810,'和成',1329.96,21.69,-3.24,-2.4,-3.04),(1817,'凱撒衛浴',505.73,31.13,12.08,12.45,9.23),(1902,'台紙',1010.18,13.39,3.46,5.97,4.73),(1903,'士紙',16.62,2.08,-314.35,-339.79,-339.79),(1904,'正隆',9526.38,16.41,2.87,1.75,1.19),(1905,'華紙',5266.31,9.1,2.19,1.51,1.51),(1906,'寶隆',205.58,12.15,0.67,-13.39,-13.39),(1907,'永豐餘',15013.39,16.32,1.65,0.59,-0.11),(1909,'榮成',7296.45,18.92,7.48,4.91,3.59),(2002,'中鋼',64958.54,6.42,1.45,1.28,1.12),(2006,'東和鋼鐵',6029.43,10.3,4.45,3.98,3.43),(2007,'燁興公司',1818.72,4.14,1.03,-1.98,-1.98),(2008,'高興昌',275.38,4.51,-6.61,-11.9,-11.9),(2009,'第一伸銅',641.72,1.39,-0.74,-2.28,-2.14),(2010,'春源鋼鐵',4075.03,9.23,4.15,4.47,3.67),(2012,'春雨',1973.1,18.58,4.74,1.13,0.64),(2013,'中鋼構',3719.15,0.36,-2.2,1.24,0.6),(2014,'中鴻',7706.94,4.65,0.71,0.04,0.04),(2015,'豐興鋼鐵',4533.95,16.16,12.08,12.44,10.37),(2017,'官田鋼',1030.97,8.64,-0.34,-1.2,-1.57),(2020,'美亞鋼管',1022.21,15.56,9.38,9.54,8.16),(2022,'聚亨',1807.83,9.17,1.63,0.17,-0.56),(2023,'燁輝',11114.65,11.79,5.67,2.91,1.85),(2024,'志聯工業',317.48,9.22,3.48,2.65,2.65),(2025,'千興',734.23,-4.47,-6.46,-4.06,-4.06),(2027,'大成鋼',12467.69,10.44,-0.1,-1.4,-0.8),(2028,'威致鋼鐵',1261.22,-1.36,-3.68,-4.56,-4.56),(2029,'盛餘',2948.86,15.87,10.69,9.45,7.71),(2030,'彰源',2558.07,10.91,4.57,2.85,2.25),(2031,'新光鋼',1396.3,15.48,9.92,20.85,17.74),(2032,'新鋼工業',672.12,5.8,1.44,1.79,1.53),(2033,'佳大世界',193.66,15.62,4.64,4.15,3.42),(2034,'允強',3911.34,9.36,5.23,4.21,3.65),(2038,'海光企業',1086.38,2.39,-0.72,0.24,0.21),(2049,'上銀科技',2984.41,34.01,5,3.47,2.39),(2059,'川湖',980.43,58.53,44.5,31.5,28.08),(2062,'橋椿',1644.1,25.35,13.44,16.22,13.06),(2069,'運錩',1524.77,7.99,2.37,1.2,0.64),(2101,'南港輪胎',2270.37,20.02,7.9,10.96,7.55),(2102,'泰豐輪胎',1618.78,25.66,9.96,8.57,6.93),(2103,'台橡',6117.4,15.46,7.21,5.58,4.01),(2104,'中橡',3728.2,28.04,17.59,17.39,7.77),(2105,'正新',29345.19,32.07,18.38,18.02,13.78),(2106,'建大',7192.24,27.62,11.65,10.36,8.88),(2107,'厚生',363.24,34.42,16.66,8.56,6.88),(2108,'南帝化工',2251.31,26.51,14.2,12.57,10.3),(2109,'華豐橡膠',1570.44,26.93,12.12,10.8,7.61),(2114,'鑫永銓',373.42,38.93,29.36,25.37,21.1),(2115,'六暉-KY',617.42,25.14,14.08,14.27,10.61),(2201,'裕隆汽車',29461.75,16.41,2.23,3.85,2.67),(2204,'中華汽車',10838.42,18.77,8.07,12.13,10.73),(2206,'三陽工業',7121.61,16.33,-0.62,1.23,0.43),(2207,'和泰汽車',40176.91,13.66,6.08,8.68,7.42),(2208,'台船公司',4550.41,3.08,0.44,1.1,0.9),(2227,'裕隆日產',9502.88,15.2,4.03,13.88,11.5),(2228,'劍麟',1098.94,33.01,21.05,21.59,16.4),(2231,'為升',827.32,55.65,43.17,38.19,32.69),(2236,'百達-KY',496.78,27.15,12.92,12.93,9.33),(2239,'英利-KY',3069.7,23.76,14.23,13.83,10.8),(2301,'光寶科技',49842.06,13.22,4.09,4.47,3.33),(2302,'麗正',126.87,27,-11.84,7.09,6.95),(2303,'聯電',34404.08,14.63,-0.05,0.09,0.23),(2305,'全友電腦',163.15,36.67,-18.77,8.39,4.95),(2308,'台達電',47607.22,26.94,8.13,11,8.5),(2311,'日月光',62371.08,18.36,8.35,9.07,6.95),(2312,'金寶電子',28289.23,6.11,0.53,3.13,2.03),(2313,'華通',9389.38,11.63,6.21,3.33,2.79),(2314,'台揚科技',2025.61,17.86,3.82,3.55,2.57),(2316,'楠梓電',1112.33,8.02,-1.29,-4.83,-3.79),(2317,'鴻海',958009.22,7.05,3.69,3.79,2.88),(2321,'東訊',1002.01,11.38,0.57,0.8,0.8),(2323,'中環',2799.17,4.35,-11.36,-13.18,-13.69),(2324,'仁寶電腦',176649.81,4.24,1.57,1.3,0.99),(2325,'矽品',19299.31,20.57,9.78,9.84,8.31),(2327,'國巨',7312.43,24.64,14.32,13.04,11.24),(2328,'廣宇',3329.09,10.45,2.32,1.54,0.65),(2329,'華泰電子',4056.85,15.69,8.57,6.82,5.63),(2330,'台積電',203495.36,44.88,34.63,35.51,31.84),(2331,'精英',6950.88,12.68,1.91,2.56,2.11),(2332,'友訊科技',5939.07,26.63,-3.17,-2.95,-3.54),(2337,'旺宏',5086.29,15.54,-15.83,-17.5,-17.51),(2338,'光罩',297.75,6.43,-12.98,-20.25,-19.26),(2340,'光磊',1356.21,29.51,11.45,10.4,8.56),(2342,'茂矽',331.09,9.48,-5.16,-31.37,-30.03),(2344,'華邦電',10086.94,30.12,9.97,9.9,8.01),(2345,'智邦科技',5927.81,23.17,9.1,8.15,6.72),(2347,'聯強國際',77493.11,3.73,1.42,1.91,1.64),(2348,'海悅',94.93,39.8,9.21,5.67,5.67),(2349,'錸德科技',2739.58,3.29,-13.27,-16.99,-18.24),(2351,'順德',2061.22,19.39,10.36,10,8.11),(2352,'佳世達',31764.18,12.19,3.42,1.62,1.34),(2353,'宏碁',56315.63,11.85,1.54,0.14,0.08),(2354,'鴻準',17402.82,20.97,17.49,17.2,14.05),(2355,'敬鵬',6118.39,18.07,13,13.76,10.34),(2356,'英業達',95363.59,5.92,1.96,1.98,1.43),(2357,'華碩',119253,13.63,4.22,4.54,3.55),(2358,'廷鑫',258.18,-22.04,-28.11,-25.4,-21.68),(2359,'所羅門',914.43,22.3,5.64,5.39,3.63),(2360,'致茂電子',2610.12,44.2,14.72,14.26,11.72),(2362,'藍天',4767.95,33.47,13.02,3.9,1.47),(2363,'矽統科技',45.64,54.36,-155.36,-115.19,-115.19),(2364,'倫飛電腦',271.37,24.23,-6.4,-9.08,-9.17),(2365,'昆盈企業',882.47,21.36,-2.59,-3.68,-3.47),(2367,'燿華',2835.4,4.88,-8.24,-9.7,-9.65),(2368,'金像電',3954.39,9,-2.9,-5.48,-4.46),(2369,'菱生',1331.5,11.06,1.28,1.56,0.7),(2371,'大同',22029.51,9.7,-6.66,-11.26,-12.01),(2373,'震旦行',3360.49,39.28,6.35,11.49,9.52),(2374,'佳能',2774.38,12.16,-0.87,-0.27,-0.61),(2375,'智寶',356.7,15.16,2.76,-10.88,-11.3),(2376,'技嘉',13091.17,18.71,4.31,6.13,4.14),(2377,'微星科技',23509.31,15.48,5.88,6.14,4.91),(2379,'瑞昱',8987.18,43.96,9.17,7.13,6.57),(2380,'虹光精密',478.44,31.43,-19.78,-19.24,-21.97),(2382,'廣達',197362.83,4.98,1.78,2.2,1.85),(2383,'台光電子',4821.17,24.79,16.59,15.68,11.57),(2385,'群光電子',16628.81,15,3.82,4.91,3.78),(2387,'精元電腦',3270.31,14.5,6.49,6.82,5.12),(2388,'威盛電子',1189.15,26.3,-31.91,5.31,4.99),(2390,'云辰',230.99,18.79,-19.72,13.42,13.47),(2392,'正崴',18363.48,8.7,-3.33,0.65,0.13),(2393,'億光電子',6951.06,25.03,7.13,7.95,6.45),(2395,'研華',10073.4,41.07,14.72,16.22,13.07),(2397,'友通資訊',964.05,37.38,21.42,19.61,15.42),(2399,'映泰',777.58,11.58,-2.42,-2.82,-2.69),(2401,'凌陽科技',1802.17,43.14,4.2,2.82,2.02),(2402,'毅嘉科技',1338.19,3.84,-4.25,-5.98,-4.08),(2404,'漢唐',4045.27,15.73,11.29,10.51,8.25),(2405,'浩鑫',887.52,18.27,-8.26,-7.23,-6.71),(2406,'國碩科技',5554.69,17.96,13.44,12.06,9.22),(2408,'南亞科',10397.56,32.69,25.32,17.74,17.74),(2409,'友達',71135.23,0.55,-7.17,-7.43,-7.84),(2412,'中華電',56944.16,38.35,24.21,25.08,20.95),(2413,'環科',1082.87,17.67,3.27,1.96,1.47),(2414,'精技電腦',3659.98,10.54,2.16,2.17,1.88),(2415,'錩新',520.19,26.62,6.44,5.85,3.3),(2417,'圓剛',543.13,48.38,-9.54,-8.37,-8.69),(2419,'仲琦',2043.64,24.05,7.05,6.56,4.97),(2420,'新巨',817.73,39.74,21.6,19.47,16.28),(2421,'建準電機',2279.64,20.47,2.67,2.89,2.26),(2423,'固緯',496.44,50.16,8.48,13.08,11.59),(2424,'隴華電子',1.54,17.63,-354.31,-878.35,-818.41),(2425,'承啟',1508.72,3.98,1.79,0.92,0.91),(2426,'鼎元',721.14,23.44,10.93,4.06,3.48),(2427,'三商電腦',544.44,30.11,0.41,1.71,1.37),(2428,'興勤電子',1162.35,28.9,14.97,15.16,10.64),(2429,'銘旺科',229.91,4.16,-2.01,2.42,2.42),(2430,'燦坤實業',6290.38,15.69,4.25,3.22,2.49),(2431,'聯昌電子',824.85,13.26,1.81,1.34,1.25),(2433,'互盛電',805.98,37.97,16.34,13.13,10.72),(2434,'統懋',51.28,-46.92,-83.95,-98.16,-104),(2436,'偉詮電',442.02,26.81,5.21,4.9,3.99),(2438,'翔耀實業',115.01,32.48,17.27,16.74,10.94),(2439,'美律',2290.55,15.96,0.32,0.66,1.68),(2440,'太空梭',476.94,5.54,-3.11,-3.31,-3.59),(2441,'超豐電子',2473.03,29.03,24.62,24.62,21.47),(2442,'新美齊',402.79,20.62,-1.51,-17.57,-17.89),(2443,'新利虹',128.04,-5.92,-42.26,-36.69,-36.71),(2444,'友旺科技',357.68,22.42,9.02,7.42,7.42),(2448,'晶電',6057.61,-7.34,-23.73,-32.14,-27.48),(2449,'京元電子',4358.36,27.24,14.97,16.76,13.84),(2450,'神腦',8504.68,13.53,2.59,3.44,2.96),(2451,'創見資訊',5648.01,22.23,14.84,12.15,11.04),(2453,'凌群',812.41,24.18,0.27,0.28,0.09),(2454,'聯發科',55905.49,38.11,7.88,9.44,8),(2455,'全新',663.27,39.24,30.88,29.16,24.18),(2456,'奇力新',1205.89,25.96,14.61,14.52,12.33),(2457,'飛宏科技',2580.13,8.63,-7.96,-7.79,-7.7),(2458,'義隆',1399.79,40.45,8.48,8.02,6.44),(2459,'敦吉',2514.69,9.3,3.27,4.06,3.31),(2460,'建通精密',761.55,10.74,-1.25,-1.95,-2.1),(2461,'光群雷射',1157.31,26.09,8.68,5.39,3.42),(2462,'良得電',862.51,10.79,1.42,0.13,0.08),(2464,'盟立',2237.81,17.57,7.55,6.26,4.98),(2465,'麗臺科技',621.02,14.02,-5.74,-6.67,-6.68),(2466,'冠西電',270.56,11.16,-11.98,-14.39,-14.11),(2467,'志聖工業',904.36,32.05,6.89,5.36,4.87),(2468,'華經',311.56,14.52,2.48,2.82,2.28),(2471,'資通',188.43,31.61,6.14,7.52,6.56),(2472,'立隆電子',1407.35,24.93,11.29,14.36,12.1),(2474,'可成科技',16843.4,42.81,34.46,33.76,24.73),(2475,'華映',9465.79,1.93,-17.2,-28.21,-29.47),(2476,'鉅祥',1073.5,28.79,11.21,11.9,8.22),(2477,'美隆電',742.43,23.4,8.16,11.44,9.03),(2478,'大毅',869.83,21.53,9.65,8.4,6.95),(2480,'敦陽科技',976.18,26.14,7.4,7.82,6.76),(2481,'強茂',3165.79,22.76,7.57,9.76,7.14),(2482,'連宇',207.97,50.36,6.34,5.28,4.35),(2483,'百容',371.86,29.73,10.69,12.33,9.94),(2484,'希華',708.69,18.76,7.12,3.51,1.38),(2485,'兆赫電子',4143.58,14.39,8.68,6.38,5.32),(2486,'一詮精密',1200.14,9.44,-2.47,-4.15,-2.9),(2488,'漢平',666.7,28.16,16.47,16.76,13.49),(2489,'瑞軒',3895.73,6.68,-11.34,33.69,26.78),(2491,'吉祥全',80.57,18.1,-23.46,-20.26,-20.26),(2492,'華新科',4226.44,22.66,11.49,11.58,10.22),(2493,'揚博科技',630.13,30.85,18.36,19.78,16.42),(2495,'普安',391.89,48.63,5.82,9.34,7.74),(2496,'卓越成功',55.65,32.22,10.01,8.88,8.88),(2497,'怡利電子',641.49,24.28,2.55,3.92,1),(2498,'宏達電',14820.98,9.36,-32.41,-16.84,-17.65),(2499,'東貝光電',2001.76,20.88,2.79,0.06,0.16),(2501,'國建',2160.57,24.54,12.83,11.07,10.61),(2504,'國產',7016.26,-1.43,-10.25,-6.54,-4.67),(2505,'國揚實業',69.86,29.18,-72.3,-76.05,-76.05),(2506,'太設',350.44,69.88,12.73,14.48,9.98),(2509,'全坤建',189.11,39.5,14.34,10.45,8.79),(2511,'太子',1811.91,34.65,4.63,6.43,5.78),(2515,'中工',2660.81,8.53,1.65,2.25,1.59),(2516,'新建',1172.55,5.42,0.53,0.26,2.18),(2520,'冠德',2350.6,29.49,12.44,9.99,5.34),(2524,'京城',380.27,40.1,23.01,14.36,12.43),(2527,'宏璟',324.61,19.31,4.24,4.42,3.8),(2528,'皇普建設',0.07,100,-12592.42,-15542.42,-15542.42),(2530,'華建',2256.63,31.58,25.94,25.54,24.51),(2534,'宏盛',204.18,62.51,33.98,16.49,4.88),(2535,'達工',3021.01,7.52,4.29,5.75,4.79),(2536,'宏普建設',3484.84,29.59,28.77,28.69,27.85),(2537,'聯上開發',804.96,39.13,33.43,34.58,32.76),(2538,'基泰建設',335.1,44.08,34.23,33.78,33.55),(2539,'櫻花建設',471.08,36.53,26.73,26.4,23.94),(2540,'愛山林',107.95,76.23,31.94,10.53,5.29),(2542,'興富發',9130.63,40.02,30.76,31.47,30.6),(2543,'皇昌營造',1212.27,5.33,2.99,3.59,3.26),(2545,'皇翔',2612.63,25.47,20.63,17.47,15.56),(2546,'根基',1913.21,5.83,3.27,3.14,2.49),(2547,'日勝',714.87,60.15,-18.24,-31.06,-34.36),(2548,'華固建設',252.66,31.01,-6.11,-4.62,-13.88),(2597,'潤弘精密',1879.85,13.66,5,4.87,4.31),(2601,'益航',2186.96,71.19,12.74,-17.96,-23.66),(2603,'長榮海運',28604.21,-9.31,-14.38,-16.68,-16.04),(2605,'新興',1189.89,38.45,34.46,35.73,32.59),(2606,'裕民',1464.86,-14.36,-19.04,-43.95,-44.23),(2607,'榮運',1782.36,18.42,15.25,13.31,11.01),(2608,'嘉里大榮',2277.4,21.03,16.37,18.4,15.01),(2609,'陽明海運',27120.87,-7.76,-13.17,-14.01,-13.5),(2610,'華航',34999.02,16.43,6.78,5.33,4.31),(2611,'志信',306.72,31.1,4.6,2.73,1.87),(2612,'中航',813.35,28.11,16.94,11.42,9.69),(2613,'中櫃',601.06,5.53,0.97,0.66,0.42),(2614,'東森',2744.08,25.02,-9.17,-10.06,-10.65),(2615,'萬海',14053.24,8.78,1.46,0.19,0.11),(2616,'山隆通運',3312.21,10.42,2.08,2.31,1.88),(2617,'台航',566.59,1.42,-2.81,1.56,1.59),(2618,'長榮航空',34906.09,14.53,6.18,4.37,3.44),(2633,'台灣高鐵',9983.12,38.04,35.79,13.39,11.16),(2634,'漢翔公司',6329.02,15.43,11.46,9.05,7.64),(2636,'台驊投控',2213.86,18.74,0.36,1,0.29),(2637,'慧洋-KY',2750.12,19.54,18.15,30.89,30.84),(2642,'宅配通',672.36,19.27,5.33,8.28,7.14),(2701,'萬企',95.23,49.17,41.59,103.49,87.36),(2702,'華園',328.74,76.34,15.08,11.41,6.32),(2704,'國賓',965.64,39.76,14.93,14.78,11.94),(2705,'六福',768.87,26.45,-7.27,-8.97,-8.96),(2706,'第一店',86.7,76.16,67.04,172.62,145.89),(2707,'晶華酒店',1724.56,33.5,18.37,17.97,14.64),(2712,'遠雄來',114.17,37.98,11.83,12.7,10.54),(2722,'夏都',144.98,48.26,13.75,13.94,11.56),(2723,'美食-KY',5468.8,56.14,9.02,9.27,6.94),(2727,'王品',4199.41,48.9,4.54,3.94,2.92),(2731,'雄獅旅遊',4584.81,14.04,1.3,1.98,1.65),(2739,'寒舍餐旅',1141.51,40,9.48,10.34,8.61),(2748,'雲品',355.6,35.57,22.9,22.09,18.33),(2816,'旺旺保險',1507.64,30.4,3.09,3.59,3.6),(2823,'中壽',49195.15,8.85,6.68,6.71,5.47),(2832,'台產',1110.55,33.32,13.32,13.16,10.84),(2841,'台灣土地',67.64,56.89,-222.57,82.23,44.67),(2850,'新產',2952.73,29.33,8.86,9.66,8.03),(2851,'中再保',3272.14,5.53,3,3,2.3),(2852,'第一保',1275.77,33.86,11.91,11.91,9.15),(2867,'三商美邦',48446.08,4.91,2.12,2.08,0.37),(2903,'遠百',10874.48,50.85,7.91,5.57,3.57),(2904,'匯僑',140.94,46.03,33.56,31.87,26.36),(2906,'高林實',1376.44,22.04,1.7,1.54,1.05),(2908,'特力',9641.64,32.19,3.55,4.09,3.18),(2910,'統領',145.02,67.42,14.91,9.54,5.14),(2911,'麗嬰房',2327.21,47.49,0.03,0.73,0.74),(2912,'統一超',51519.54,32.37,4.89,6.33,5.32),(2913,'台灣農林',175.08,58.59,28.13,67.75,73.04),(2915,'潤泰全球',2675.34,53.75,40.23,105.52,104.16),(2923,'鼎固-KY',2123.46,57.76,50.58,34.7,17.78),(2929,'淘帝-KY',1092.62,38.63,24.93,26.71,19.93),(3002,'歐格電子',118.74,30.62,6.18,14.38,11.83),(3003,'健和興',676.03,34.57,15.9,15.41,11.95),(3004,'豐達科技',413.77,34.24,19.65,16.59,13.36),(3005,'神基科技',4308.94,27.25,9.78,10,7.88),(3006,'晶豪科技',2051.22,17.01,3.84,7.16,6.55),(3008,'大立光',8271.08,59.68,50.59,51.01,43.8),(3010,'華立',8902.79,9.88,3.47,5,4.03),(3011,'今皓',509.38,4.49,-5.9,-4.71,-6.3),(3013,'晟銘電子',729.86,5.55,-3.21,-4.91,-4.08),(3014,'聯陽',732.79,51.63,13.21,13.29,10.21),(3015,'全漢',3696.85,11.69,0.36,2.05,1.41),(3016,'嘉晶',671.32,10.24,2.09,1.82,1.82),(3017,'奇鋐科技',6407.1,13.2,5.29,4.37,3.27),(3018,'同開科技',368.4,6.04,0.78,0.29,0.19),(3019,'亞洲光學',3536.22,16.26,1.51,1.34,0.92),(3021,'鴻名企業',399.56,23.95,4.66,4.15,3.77),(3022,'威強電',1694.7,34.45,16.57,23.58,19.86),(3023,'信邦電子',3322.65,24.98,12.49,12.63,9.21),(3024,'憶聲電子',1001.19,16.33,-3.53,-3.51,-4.91),(3025,'星通',130.85,48.43,6.15,3.52,2.88),(3026,'禾伸堂',2958.72,15.59,4.48,4.55,3.47),(3027,'盛達電業',275.72,28.19,-3.75,6.5,3.45),(3028,'增你強',5219.8,6.9,2.05,2.48,2.15),(3029,'零壹科技',1298.41,8.42,2.41,2.34,2),(3030,'德律科技',719.86,56.23,17.58,17.05,14.55),(3031,'佰鴻工業',471.59,23.69,0.24,1.43,1.04),(3032,'偉訓科技',1056.3,21.14,9.72,10.53,8.45),(3033,'威健',9437.4,6.12,1.7,1.52,1.25),(3034,'聯詠',10970.04,29.41,12.94,12.71,11.13),(3035,'智原',1543.66,46.24,6.09,5.52,4.78),(3036,'文曄科技',27229.05,5.64,2.14,1.81,1.48),(3037,'欣興電子',15328.46,9.53,0.33,-1.01,-1.5),(3038,'全台',888.29,21.46,9.32,8.06,6.7),(3040,'遠見',57.55,57.42,26.68,121.58,103.08),(3041,'揚智',981.74,37.54,-5.04,-3.1,-2.64),(3042,'晶技',2108.97,28.92,13.3,12.18,10.72),(3043,'科風',262.95,2.79,-25.41,-29.03,-28.73),(3044,'健鼎科技',9944.9,15.15,6.22,7.88,6.74),(3045,'台灣大',29198.9,32.59,17.14,16.33,13.5),(3046,'建碁',313.1,31.37,-17.67,-18.98,-21.21),(3047,'訊舟科技',1215.44,27.73,1.76,1.04,0.57),(3048,'益登',13661.94,3.18,0.84,0.24,0.19),(3049,'和鑫',559.52,-46.13,-53.94,-74,-74),(3050,'鈺德科技',218.91,34.4,10.98,9.47,9.78),(3051,'力特光電',778.03,14.37,2.66,-17.14,-17.35),(3052,'夆典',436.32,9.61,2.07,1.24,1.04),(3054,'立萬利',39.91,15.67,-15.67,57.51,55.47),(3055,'蔚華科技',883.2,22.49,5.49,6,5.31),(3056,'總太地產',17.49,10.07,-96.24,-112.06,-92.52),(3057,'喬鼎資訊',629.6,41.97,-6.76,-8.29,-8.72),(3058,'立德電子',1271.42,14.61,0.41,1.64,1.59),(3059,'華晶科技',2424.84,10.37,-3.19,-2.45,-2.24),(3060,'銘異',2164.04,13.2,4.83,0.27,0.93),(3062,'建漢科技',3018.29,10.14,4.27,4.37,3.54),(3090,'日電貿',1886.59,14.4,5.24,5.04,4.02),(3094,'聯傑國際',80.76,70.32,23.7,25.13,22.52),(3130,'一零四',344.19,89.97,24,27.24,47.48),(3149,'正達國際',618.38,-79.98,-101.32,1.68,1.68),(3164,'景岳生技',129.56,58.69,-3.57,-2.52,-6.18),(3167,'大量科技',440.39,27.18,8.94,10.92,10.6),(3189,'景碩科技',5370.16,23.77,10.03,10.51,8.36),(3209,'全科',6663,4.81,1.56,1.27,1.06),(3229,'晟鈦',141.85,19.84,-2.37,-2.35,-2.76),(3231,'緯創',134695.62,5.69,1.13,0.45,0.3),(3257,'虹冠電',210.82,48.29,16.7,14.68,11.75),(3266,'昇陽建設',391.5,14.79,0.54,-4.37,-4.82),(3296,'勝德國際',534.83,17.92,-3.3,-5.07,-5.12),(3305,'昇貿科技',1033.96,18.56,7.91,7.98,5.85),(3308,'聯德電子',217.39,13.82,-15.34,26.41,15.73),(3311,'閎暉',605.47,2.57,-19.92,-16.68,-12.92),(3312,'弘憶國際',2342.2,4.15,0.71,0.31,0.08),(3321,'同泰電子',595.14,7.73,-6.28,-7.82,-8.11),(3338,'泰碩電子',606.2,23.51,4.99,3.45,2.79),(3346,'麗清',677.48,17.3,4.59,5.5,4.7),(3356,'奇偶科技',495.17,47.61,15.93,10.78,9),(3376,'新日興',1675.64,30.16,18.92,13.7,11.15),(3380,'明泰科技',5189.59,14.38,1.93,2.09,1.5),(3383,'新世紀',351.12,-88.86,-118.46,-107.59,-107.59),(3406,'玉晶光',1155.34,5.45,-29.12,-32.51,-27.64),(3413,'京鼎',2343,8.39,4.01,3.77,3.25),(3416,'融程電訊',340.38,39,18.2,16.76,14.32),(3419,'譁裕實業',544.42,12.86,-6.2,-6.8,-6.96),(3432,'台端',119.83,33.43,-7.17,-0.84,-0.74),(3437,'榮創',1293.71,14.72,3.01,3.1,2.3),(3443,'創意電子',2220.12,28.84,8.78,8.59,7.19),(3450,'聯鈞',2046.49,33.32,26.12,24.18,17.94),(3454,'晶睿',1067.53,41.94,10.2,8.79,7.43),(3481,'群創光電',56417.12,-7.16,-14.89,-15.13,-15.21),(3494,'誠研科技',463.04,35.46,8.23,5.46,5.09),(3501,'維熹科技',1238.69,32.9,19.23,17.55,14.41),(3504,'揚明光學',957.03,23.95,-4.91,-4.44,-7.05),(3514,'昱晶能源',4882.96,13.6,10.06,11.56,10.69),(3515,'華擎',1836.17,21.07,5.15,4.73,3.6),(3518,'柏騰科技',203.8,16.13,-29.76,-24.83,-27.95),(3519,'綠能',5269.48,10.32,6.76,7.13,7.05),(3528,'安馳科技',757.1,17,8.81,8.25,6.86),(3532,'台勝科',2535.92,11.02,7.16,6.49,5.34),(3533,'嘉澤端子',1865.63,33.03,4.6,5.87,4.11),(3535,'晶彩科',232.76,18.61,-4.91,-8.28,-8.28),(3536,'誠創科技',235.03,14.6,-4.2,-2.47,-3.73),(3545,'敦泰',2308.57,18.71,-3.91,-4.43,-4.18),(3550,'聯穎',761.01,22.23,4.54,1.46,-0.42),(3557,'嘉威光電',118.34,-0.97,-18,-21.06,-21.06),(3561,'昇陽光電',3149.82,11.04,7.44,8.11,8.11),(3576,'新日光',5903.91,12.73,2.66,1.77,1.84),(3579,'尚志',5343.92,10.15,6.4,6.66,6.55),(3583,'辛耘',922.06,32.86,11.69,11.09,8.96),(3588,'通嘉',272.83,36.49,11.97,11.69,8.87),(3591,'艾笛森',762.14,12.04,-1.53,-3.88,-4.39),(3593,'力銘',169.1,5.46,-14.82,-15.5,-17.26),(3596,'智易科技',5730.42,15.22,6.89,5.56,4.28),(3598,'奕力',1738.64,21.31,2.91,1.56,1.22),(3605,'宏致',1165.79,21.36,-0.27,0.73,0.3),(3607,'谷崧',1225.67,5.63,-8.66,-15.05,-12.14),(3617,'碩天科技',1440.31,44.91,9.71,7.63,7.75),(3622,'洋華',434.44,9.09,-6.85,-7.21,-12.84),(3645,'達邁',309.49,4.94,-11.44,-14.53,-14.6),(3653,'健策',806.22,22.71,8.35,5.89,4.81),(3661,'世芯-KY',949.37,18.03,-0.07,0.97,0.92),(3665,'貿聯-KY',2048.7,29.47,11.05,9.79,8.08),(3669,'圓展',379.99,49.61,0.32,1.66,0.87),(3673,'TPK-KY',21239.12,4.67,-1.68,-0.36,0.07),(3679,'新至陞',905.09,24.28,13.41,10.9,9.47),(3682,'亞太電信',3348.95,-5.91,-50.84,-30.91,-25.75),(3686,'達能',452.19,-9.91,-14.4,-15.55,-15.89),(3694,'海華科技',1465.74,14.76,1.89,1.02,0.94),(3698,'隆達',3390.33,8.38,-1.42,-0.53,-0.52),(3701,'大眾投控',3040.84,14.34,0.32,1.69,1.01),(3702,'大聯大',121532.75,4.26,1.72,1.57,1.28),(3703,'欣陸投控',5305.67,5.71,-0.16,0.01,-0.14),(3704,'合勤控',6007.5,23.82,4.76,3.95,2.79),(3705,'永信',1440.87,46.42,10.9,11.86,9.71),(3706,'神達',9141.07,12.46,-0.72,2.31,1.79),(4104,'佳醫',1490.07,19.26,6.4,11.73,10.18),(4106,'雃博',508.57,44.81,10.91,11.79,9.25),(4108,'懷特',2.81,16.25,-2383.86,-2263.74,-2308.18),(4119,'旭富製藥',645.48,45.27,30.55,29.32,24.31),(4133,'亞諾法',117.81,47.72,15.29,14.62,12.44),(4137,'麗豐-KY',1102.81,75.54,38.87,38.93,29.37),(4141,'龍燈-KY',2232.84,44.28,7.29,19.2,12.96),(4142,'國光生技',45.07,-170.29,-314.01,-335.63,-335.63),(4144,'康聯-KY',712.07,51.19,20.06,19.8,14.55),(4148,'全宇生技-KY',504.51,30,13.43,13.75,13.6),(4164,'承業醫',360.6,30.15,9.54,4.82,2.53),(4190,'佐登-KY',383.93,71.04,17.78,20.69,15.17),(4306,'炎洲',3967.96,14.41,4.1,3.41,2.84),(4414,'如興',788.39,7.48,-4.51,-5.45,-5.62),(4426,'利勤實業',717.61,53.7,42.74,40.67,34.31),(4438,'廣越',681.72,4.55,-25.01,-19.12,-12.85),(4526,'東台',1670.3,33.84,1.64,-0.2,-1.53),(4532,'瑞智精密',4386.75,21.5,12,11.48,7.73),(4536,'拓凱',1180.92,26.24,0.92,19.82,15.72),(4545,'銘鈺',669.41,30.62,12.42,10.52,6.53),(4551,'智伸科',844.66,28.83,18.96,18.18,12.29),(4552,'力達-KY',1883.87,25.15,18.5,19.54,13.71),(4555,'台灣氣立',268.16,41.1,11.74,10.39,8.34),(4557,'永新-KY',275.86,33.96,15.57,15.27,14.01),(4720,'德淵企業',581.19,21.36,2.8,3.69,2.66),(4722,'國精化學',1072.2,20.66,11.3,10.41,8.65),(4725,'信昌化',1954.01,-8.91,-12.6,-15.69,-15.9),(4737,'華廣',335.19,40.71,7.45,4.92,3.76),(4739,'康普材料',978.49,8.31,1.9,15.84,13.11),(4746,'台耀',744.05,40.9,20.94,16.97,14),(4755,'三福化工',900.38,14.25,6.54,5.99,4.88),(4763,'材料-KY',406.26,28.9,20.39,17.76,15.15),(4904,'遠傳',23819.46,40.35,16.14,15.27,12.64),(4906,'正文',3084.28,15.19,0.31,1.74,1.51),(4912,'聯德控股-KY',632.43,22.72,7.58,9.93,-7.31),(4915,'致伸',14012.56,11.18,3.3,4.7,3.14),(4916,'事欣科',375.85,18.56,5.36,6.65,6.02),(4919,'新唐科技',1852.24,41.52,5.78,6.06,4.26),(4927,'泰鼎-KY',1836.88,17.34,6.69,6.83,5.51),(4930,'燦星網通',2926.96,17.66,0.04,1.77,1.14),(4934,'太極能源',2128.94,14.18,9.74,8.73,8.8),(4935,'茂林-KY',1315.24,26.73,13.16,13.45,13.14),(4938,'和碩',256382.31,5.78,2.64,2.54,1.89),(4942,'嘉彰',1556.58,19.32,6.2,6.32,5.54),(4943,'康控-KY',390.27,31.59,9.71,8.8,6.04),(4952,'凌通科技',684.29,38.07,13.01,12.96,11.08),(4956,'光鋐',274.76,12.27,-15.78,-19.68,-16.32),(4958,'臻鼎-KY',15397.8,15.89,3.85,3.14,2.02),(4960,'奇美材料',2347.21,-1.15,-9.92,-15.8,-15.37),(4968,'立積',476.11,32.55,8.65,6.07,5.25),(4976,'佳凌',327.23,6.66,-7.74,-9.65,-8.09),(4977,'眾達-KY',463.15,27.62,14.78,15.02,16.35),(4984,'科納-KY',333.38,49.71,24.12,24.95,24.04),(4994,'傳奇',265.16,91.77,-10.17,-8.17,-16.65),(4999,'鑫禾',418.82,28.61,12.33,12.88,10.69),(5007,'三星科技',1699.8,25.83,18.79,18.6,15.38),(5203,'訊連',507.12,86.5,42.96,22.62,17.83),(5215,'科嘉-KY',314.42,22.34,4.49,3.6,1.37),(5225,'東科-KY',1427.86,13.21,0.76,1.29,0.95),(5234,'達興材料',817.65,24.82,7.6,7.5,6.72),(5243,'乙盛-KY',2071.1,13.52,4.32,4.24,3.77),(5259,'清惠',85.35,-52.65,-65.3,-233.62,-233.78),(5264,'鎧勝-KY',8422.39,25.21,14.97,14.99,10.95),(5269,'祥碩科技',414.92,50.46,18.43,17.34,15.03),(5284,'jpp-KY',288.07,30.66,15.24,15.09,13.39),(5285,'界霖',542.52,16.58,6.16,6.6,5.44),(5288,'豐祥-KY',1096,19.87,13.73,15.63,11.67),(5305,'敦南科技',2348.4,23.08,5.48,4.85,3.54),(5388,'中磊電子',8809.59,14.04,3.96,3.98,3.26),(5434,'崇越科技',5504.34,12.56,5.92,6.71,5.21),(5469,'瀚宇博德',9052.21,10.68,0.62,1.01,0.65),(5471,'松翰科技',618.61,41.66,5.38,5.31,4.41),(5484,'慧友電子',269.81,30.96,-3.83,2.25,0.93),(5515,'建國工程',1221.71,6.18,-0.98,-0.38,-0.62),(5519,'隆大營建',183.47,16.14,0.56,0.36,1.13),(5521,'工信',894.66,6.16,1.99,0.69,0.54),(5522,'遠雄建設',2547.82,27.9,18.92,17.16,14.48),(5525,'順天建設',155.98,24.99,4.51,3.05,-6.48),(5531,'鄉林建設',2041.12,28.92,16.23,13.79,11.14),(5533,'皇鼎建設',610.25,38.44,27.54,25.51,18.99),(5534,'長虹',2899.14,24.73,23.27,23.21,21.74),(5538,'東明-KY',1381.12,15.34,6.68,6.7,5.37),(5607,'遠雄港',302.57,46.66,19.48,15.16,15.16),(5608,'四維航業',920.5,-22.57,-30.85,-39.55,-40.02),(5706,'鳳凰旅遊',534.51,17.02,6.41,7.78,6.52),(5871,'中租-KY',8771.6,62.98,25.08,26.21,19.42),(5906,'台南-KY',225.15,59.71,-7.78,-7.58,-7.99),(6108,'競國實業',2004.08,12.69,2.83,4.4,3.5),(6112,'聚碩',2152.51,8.83,3.18,3.29,2.68),(6115,'鎰勝',1592.47,22.06,11.53,10.13,5.33),(6116,'彩晶',3596.59,-7.39,-21.77,-25.62,-25.62),(6117,'迎廣科技',523.48,17.83,-8.71,-9.32,-8.54),(6120,'達運',7510.38,5.33,-1.08,-0.48,-0.99),(6128,'上福全球',483.64,48.46,25.28,23.95,19.63),(6131,'悠克國際',41.91,20.66,-80.46,-78.14,-77.67),(6133,'金橋科技',251.95,19.76,-0.93,-3.7,-3.07),(6136,'富爾特',198.13,34.26,4.22,18.31,16.93),(6139,'亞翔工程',9003.02,7.17,4.68,4.85,2.98),(6141,'柏承科技',696.35,5.65,-7.67,-6.71,-10.25),(6142,'友勁科技',875.29,12.43,-8.38,32.69,28),(6145,'勁永國際',1061.74,10.02,-1.07,1.18,1.62),(6152,'百一電子',1977.49,12.57,-2.21,-2.84,-2.81),(6153,'嘉聯益',3132.41,9.54,-3.22,-3.88,-3.74),(6155,'鈞寶',144.77,27.27,9.34,9.44,8.44),(6164,'華興電子',371.11,25.85,4.69,6.08,3.67),(6165,'捷泰精密',32.73,9.22,-27.42,-26.9,-26.9),(6166,'凌華科技',2063.6,45.45,2.7,3.4,2.76),(6168,'宏齊科技',693.51,5.83,-8.34,-11.61,-11.61),(6172,'互億科技',91.05,4.45,1.26,-2.05,-2.72),(6176,'瑞儀光電',11875.88,9.99,4.32,4.62,3.67),(6177,'達麗',1113.58,25.26,14.47,15.62,15.14),(6183,'關貿',294.06,42.09,19.02,19.72,16.5),(6184,'大豐電',423.32,23.79,-14.37,-24.19,-26.93),(6189,'豐藝電子',4063.39,9.26,4.5,3.7,3.02),(6191,'精成科技',5421.15,10.09,1.36,1.56,1.13),(6192,'巨路國際',1177.9,25.87,10.08,10.77,9.27),(6196,'帆宣科技',4242.25,12.45,4.54,4.13,3.28),(6197,'佳必琪',997.4,15.47,1.58,5.43,3.93),(6201,'亞弘電',777.72,20.18,7.06,6.48,5.27),(6202,'盛群',908.09,48.64,19.06,21.49,18.62),(6205,'詮欣',488.86,30.36,9.94,8.87,6.74),(6206,'飛捷',1343.82,35.33,21.76,18.97,16.22),(6209,'今國光學',921,7.95,-4.31,-2,-1.3),(6213,'聯茂',4646.04,16.02,9.69,9.28,5.61),(6214,'精誠資訊',3723.65,26.12,1.59,3.01,2.46),(6215,'和椿科技',419.91,27.08,5.47,4.43,3.22),(6216,'居易',302.19,50.83,27.31,22.54,17.67),(6224,'聚鼎',371.57,49.19,26.9,26.92,22.52),(6225,'天瀚',10.19,-23.04,-62.4,-61.13,-61.09),(6226,'光鼎電子',244.74,28.27,-3.96,-7.81,-7.33),(6230,'超眾',1741.26,26.29,17.85,15.84,12.51),(6235,'華孚科技',505.67,20.55,5.12,9.83,7.45),(6239,'力成',10618.12,19.4,13.74,13.18,11.46),(6243,'迅杰',117.22,28.9,-20.71,-20.01,-20.01),(6251,'定穎電子',2768.74,10.52,0.38,0.2,0.2),(6257,'矽格',1240.34,24.04,13.6,12.45,9.94),(6269,'台郡科技',3751.18,24.66,16.09,13.54,11.25),(6271,'同欣電子',1916.65,24.5,14.4,13.99,11.78),(6277,'宏正科',1228.53,62.37,21.99,23.38,17.87),(6278,'台表科',6829.22,9.59,3.79,3.6,2.97),(6281,'全國電',4778.54,20.87,5.1,5.21,4.32),(6282,'康舒',4753.35,15.7,2.76,4.07,3.14),(6283,'淳安電子',212.75,16.22,-3.69,5.8,5.4),(6285,'啟碁科技',13295.51,13.32,5.22,4.96,3.9),(6289,'華上光電',33.02,-44.01,-84.86,-55.62,-55.62),(6405,'悅城科技',181.27,9.04,-4.37,-12.68,-10.52),(6409,'旭隼',2017.86,32.33,22.28,20.39,16.36),(6412,'群光電能',5362.4,14.52,1.85,3.77,3.17),(6414,'樺漢科技',3118.04,20.88,13.12,13.2,10.79),(6415,'矽力-KY',1317.35,45.36,17.8,18.91,18.11),(6422,'君耀-KY',571.38,38.81,12.38,12.85,8.24),(6431,'光麗-KY',61.68,-42.01,-65.94,-65.73,-57.48),(6442,'光聖',1112.7,20.8,9.98,7.86,5.68),(6443,'元晶',2186.47,16.61,11.74,10.54,8.92),(6449,'鈺邦科技',340.91,29.99,14.94,9.64,8.43),(6451,'訊芯-KY',973.21,27.2,18.69,25.87,22.16),(6452,'康友-KY',1001.29,39.22,25.26,26.41,22.22),(6456,'GIS-KY',19592.95,8.63,2.51,2.08,1.8),(6464,'台數科',752.72,52.83,32.67,32.86,27.05),(6477,'安集',175.08,17.82,7.54,2.82,2.37),(6504,'南六',1436.78,18.91,10.17,11.09,8.12),(6505,'台塑石化',124471.68,11.85,9.92,10.06,8.39),(6525,'捷敏-KY',717.79,33.83,25.03,23.72,18.81),(6531,'愛普',722.38,39.6,25.01,21.32,17.64),(6533,'晶心科',33.59,99.2,-71.71,-63.98,-65.66),(6552,'易華電',446.96,20.68,11.82,8.37,7.13),(6605,'帝寶工業',4140.93,30.44,15.82,13.19,9.86),(8011,'台通',314.93,15.15,-6.23,-4.3,-5.84),(8016,'矽創電子',2293.84,30.4,13.52,13.12,10.59),(8021,'尖點',720.92,28.39,9.34,8.03,7.18),(8033,'雷虎科技',213.52,37.13,-14.98,2.05,0.23),(8039,'台虹科技',2283.33,18.97,9.49,6.65,4.87),(8046,'南電',7659.7,3.6,-2.04,-4.2,-4.2),(8070,'長華電材',3165.69,10.17,2.21,16.07,14.58),(8072,'陞泰',344.29,23.43,5.57,5.89,4.89),(8081,'致新',846.38,35.91,13.1,12.39,10.22),(8101,'華冠通訊',3796.66,6.52,-2.88,-3.81,-3.81),(8103,'瀚荃',599.77,28.64,9.97,6.64,4.32),(8105,'凌巨',2842.54,15.07,6.05,4.5,4.6),(8110,'華東',1865.06,3.54,-2.59,-4.07,-4.03),(8112,'至上電子',20433.01,2.33,1.02,0.85,0.71),(8114,'振樺電子',738.37,43.05,22.63,20.18,16.5),(8131,'福懋科技',2167.04,16.31,14.81,13.74,11.4),(8150,'南茂科技',4724.14,19.06,10.99,8.88,7.38),(8163,'達方電子',4067.83,14.04,1.03,1.42,1.14),(8201,'無敵',100.62,17.15,-50.15,9.04,8.99),(8210,'勤誠興業',1175.16,30.35,15.38,14.26,9.48),(8213,'志超',5070.73,13.31,5.25,4.51,3.72),(8215,'明基材料',3181.99,12.13,1.34,-2.24,-2.39),(8222,'寶一科技',290.8,23.73,14.3,11.69,10.1),(8249,'菱光科技',860.51,11.77,3.31,2.84,2.05),(8261,'富鼎',335.26,19.07,2.54,2.65,2.2),(8271,'宇瞻科技',1499.46,18.06,7.16,7.39,6.07),(8341,'日友',455.42,56.92,41.01,40.53,31.27),(8374,'羅昇',838.81,12.54,-2.8,-2.56,-2.65),(8404,'百和興業-KY',793.17,38.38,15.18,17.74,17.16),(8411,'福貞-KY',1565.04,21.26,9.75,10.06,7.72),(8422,'可寧衛',811.92,63,54.19,55.07,47.63),(8427,'基勝-KY',2430.58,32.06,19.08,21.08,14.53),(8429,'金麗-KY',1274.42,35.25,26.68,27.94,18.89),(8443,'阿瘦',508.3,56.14,2.62,3.53,2.88),(8454,'富邦媒',7006.28,12.86,5.26,5.83,4.8),(8463,'潤泰精材',706.3,11.6,4.56,3.96,3.28),(8464,'億豐',4140.7,46.86,20.27,19.63,15.56),(8467,'波力-KY',320.63,21.13,-2.74,0.32,0.71),(8473,'山林水',544.41,40.55,34.89,30.19,29.46),(8478,'東哥遊艇',328.65,40.46,-9.65,-12.73,-15.11),(8926,'台汽電',298.52,22.88,11.04,64.69,63.67),(8940,'新天地',504.59,54.16,16.21,16.42,13.98),(8996,'高力',624.51,29.58,15.55,13.87,11.91),(9802,'鈺齊-KY',2471.69,17.46,8.37,9.16,6.92),(9902,'台火',17.23,13.95,-17.36,2.87,2.87),(9904,'寶成工業',67441.26,24.88,5.38,8.84,7.32),(9905,'大華金',1619.41,16.56,8.71,8.93,7.14),(9906,'欣巴巴',70.65,21.3,-7.08,-17.01,-17.06),(9907,'統一實業',8335.96,11.85,4.55,2.79,2.06),(9908,'大台北',1045.06,16.62,10.26,11.16,7.79),(9910,'豐泰企業',14104.99,21.94,9.81,10.1,7.26),(9911,'台灣櫻花',1475.43,33.06,13.33,14.86,12.37),(9912,'偉聯',187.12,26,-3.96,-4.46,-4.65),(9914,'美利達',5457.42,19,9.54,10.45,8.56),(9917,'中保',3209.55,38.99,21.12,18.63,14.88),(9918,'欣天然',599.75,24.29,14.06,16.06,13.44),(9919,'康那香',1070.8,13.23,-0.71,-1.46,-1.37),(9921,'巨大機械',14353.9,21.19,7.26,7.54,5.97),(9924,'台灣福興',1977.44,25.76,13.78,12.33,9.34),(9925,'新光保全',1791.5,35.83,13.67,15.51,13.05),(9926,'新海瓦斯',610.13,23.04,16.51,16.74,13.67),(9927,'泰銘',1995.74,10.95,8.48,8.09,6.83),(9928,'中視',189.53,-18.52,-43.6,-31.35,-31.35),(9929,'秋雨',174.45,5.97,-5.31,-10.03,-97.64),(9930,'中聯資源',1719.88,14.87,9.31,10.31,8.68),(9931,'欣高',328.14,12.53,5.21,32.14,28.64),(9933,'中鼎工程',13633.69,10.69,7.35,8.34,6.29),(9934,'成霖企業',4846.3,28.85,2.57,2.45,1.29),(9935,'慶豐富',788.56,18.74,3.34,2.78,1.92),(9937,'全國',4061.36,12.71,4.34,4.56,3.76),(9938,'台灣百和',2496.23,39.93,21.87,22.38,17.7),(9939,'宏全',3876.68,17.87,7.71,6.85,5.39),(9940,'信義房屋',1558.68,16.1,-6.26,-3.52,-3.89),(9941,'裕融企業',4263.16,41.54,14.39,15.63,11.74),(9942,'茂順',696.56,33.77,18.85,19.84,15.4),(9943,'好樂迪',766.76,61.16,23.87,32.26,28.34),(9944,'新麗企業',914.13,25.68,6.9,6.63,4.51),(9945,'潤泰創新',3038.77,30.28,16.99,80.92,78.22),(9946,'三發地產',722.94,31.73,24.93,25.99,24.39),(9955,'佳龍',590.58,3.06,-1.45,-1.66,-1.66),(9958,'世紀鋼構',592.9,9.05,5.86,1.89,1.38);
/*!40000 ALTER TABLE `stock_pl105q1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-25 21:30:47