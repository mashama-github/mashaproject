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
-- Table structure for table `stock_pl105q2`
--

DROP TABLE IF EXISTS `stock_pl105q2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stock_pl105q2` (
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
-- Dumping data for table `stock_pl105q2`
--

LOCK TABLES `stock_pl105q2` WRITE;
/*!40000 ALTER TABLE `stock_pl105q2` DISABLE KEYS */;
INSERT INTO `stock_pl105q2` VALUES (1101,'台泥',40666.26,16.34,10.46,9.21,6.89),(1102,'亞泥',29067.25,12.35,8.8,6.7,5.27),(1103,'嘉泥',1361.47,1.76,-11.17,-17.25,-18.54),(1104,'環球水泥',2325.47,12.63,4.74,39.05,36.64),(1108,'幸福水泥',2104.97,18.27,12.65,12.11,9.25),(1109,'信大水泥',2006.52,13.71,4.53,2.94,2.19),(1110,'東泥',787.59,7.1,2.6,27.51,29.88),(1201,'味全公司',7996.08,27.4,-9.77,-5.29,-5.54),(1203,'味王公司',3110.92,25.26,9.38,10.13,8.19),(1210,'大成長城',36172.49,13.34,3.52,3.9,3.44),(1213,'大飲',312.87,14.15,3.36,4.79,3.88),(1215,'卜蜂企業',8593.7,14.71,7.72,8.06,6.5),(1216,'統一',211522.51,34.43,6.31,8.05,6.42),(1217,'愛之味',1922.43,33.13,-0.69,-4.2,-4.37),(1218,'泰山企業',3848.69,17.19,0.28,3.71,3.4),(1219,'福壽實業',5313.4,9.31,1.38,1.45,0.87),(1220,'台榮',1428.55,15.1,7.33,8.04,6.79),(1225,'福懋油',5242.44,11.14,6.08,6.06,4.48),(1227,'佳格',12656,31.09,12.06,12.82,10.28),(1229,'聯華實業',2641.91,21.38,11.21,35.74,34.93),(1231,'聯華食品',3203.22,21.25,6.97,7.76,6.28),(1232,'大統益',8171.51,10.58,6.79,6.68,5.5),(1233,'天仁',1074.54,56.88,9.71,10.51,8.69),(1234,'黑松',3932.95,26.57,-0.24,20.85,19.41),(1235,'興泰',59.07,51.01,-6.24,248.72,236.1),(1236,'宏亞食品',951.16,23.3,-1.47,-0.25,-0.84),(1256,'鮮活果汁-KY',1303.54,29.58,14.6,13.6,8.62),(1262,'綠悅-KY',3245.47,37.58,31.06,30.98,26.12),(1301,'台塑',87581.4,12.63,6.67,20.9,18.2),(1303,'南亞塑膠',133713.16,11.44,5.16,12.21,10.17),(1304,'台聚',26029.63,13.3,6.38,6.28,4.93),(1305,'華夏',7293.35,18.43,10.77,10.14,8.45),(1307,'三芳化工',5584.86,29.64,14.41,14.2,11.41),(1308,'亞聚',2618.46,13.94,10.03,13.73,11.3),(1309,'台達化工',7852.37,5.91,1.58,1.3,0.81),(1310,'台苯',6774.82,15.57,12.36,11.23,8.67),(1312,'國喬石化',9111.31,15.96,9.31,13.12,10.73),(1313,'聯成',19287.61,5.47,1.25,2.21,1.74),(1314,'中石化',11481.84,-6.56,-11.75,-12.14,-12.38),(1315,'達新工業',1371.27,19.83,3.7,3.56,3.05),(1316,'上曜',272.26,21.94,-22.33,-21.86,-22.53),(1319,'東陽',11800.92,25.2,11.74,12.62,9.85),(1321,'大洋',2132.21,8.36,0.04,0.87,0.87),(1323,'永裕',1542.81,26.53,13.62,14.61,10.42),(1324,'地球工業',614.06,23.76,7.24,8.02,6.34),(1325,'恒大',509.37,24.13,17,16.06,12.93),(1326,'台化',157074.03,16.08,11.56,16.2,14.09),(1337,'再生-KY',2750.74,23.22,13.73,13.44,9.31),(1338,'廣華-KY',3679.71,27.39,11.8,10.91,8.5),(1339,'昭輝',1138.52,28.41,15.53,11.95,8.73),(1340,'勝悅-KY',1583.06,34.45,31.41,33.45,28.16),(1402,'遠東新',106563.58,24.43,7.59,7.31,5.7),(1410,'南染',312.85,39.24,26,26.55,21.85),(1413,'宏洲纖維',991.38,0.96,-1.41,-1.87,-1.87),(1414,'東和',470.75,6.2,-1.24,-1.12,-1.25),(1416,'廣豐',3356.98,28.96,13.13,34.52,33.86),(1417,'嘉裕',1576.91,19.36,-13.32,-4.32,-1.7),(1418,'東華',889.85,4.73,-5.06,-6.08,-6.32),(1419,'新紡',613.98,23.56,-2.14,-5.08,-4.43),(1423,'利華羊毛',329.54,7.6,2.04,2.39,2.82),(1432,'大魯閣實業',385.91,76.35,-45.1,-9.94,8.01),(1434,'福懋興業',20792.74,15.56,8.65,7.91,5.96),(1435,'中福國際',12.91,90.07,-38.41,-50.67,-50.67),(1436,'華友聯',495.01,23.64,12.19,4.43,3.33),(1437,'勤益投控',307.82,66.45,45.68,114.11,107.72),(1438,'裕豐',0.06,-31.58,-7266.67,-4401.75,-4401.75),(1439,'中和羊毛',186.57,3.44,-4.25,-3.31,-3.01),(1440,'南紡',8992.36,11.07,0.15,2.77,2.01),(1441,'大東紡織',832.79,-0.98,-11.81,-11.32,-11.32),(1442,'名軒',1303.45,23.2,15.33,10.81,9.79),(1443,'立益紡織',557.96,-1.01,-11.38,-32.42,-32.51),(1444,'力麗',4849.65,8.41,2.97,1.55,1.19),(1445,'大宇紡織',836.03,13.99,5.4,5.8,4.78),(1446,'宏和',472.51,23.41,4.03,5.21,3.51),(1447,'力鵬',6840.56,4.23,-0.35,-1.89,-1.82),(1449,'佳和實業',1414.14,2.96,-10.54,-11.64,-11.46),(1451,'年興紡織',6622.62,13.8,7.62,8.08,6.68),(1452,'宏益',966.69,15.91,10.32,10.88,8.12),(1453,'大將',26.03,-7.07,-61.57,5.44,-0.41),(1454,'台富',930.02,13.4,5.56,5.43,3.87),(1455,'集盛',6286.92,5.37,1.69,1.39,1.04),(1456,'怡華',220.7,16.27,-1.7,-13.51,-13.51),(1457,'宜進',2321.6,7.57,1.58,4.55,3.29),(1459,'聯發紡織',1427.78,5.07,-0.48,-2.17,-2.42),(1460,'宏遠',4145.57,21.85,6.22,5.78,4.86),(1463,'強盛染整',261.87,21.11,5.07,24.69,24.8),(1464,'得力實業',3562.83,18.14,5.26,3.96,5.3),(1465,'偉全實業',934.28,16.57,4.9,5.25,5.11),(1466,'聚隆',1800.4,4.25,-3.06,-4.14,-3.85),(1467,'南緯實業',3360,18.29,1.21,-0.23,-1.09),(1468,'昶和纖維',331.35,29.25,9.85,2.51,2.51),(1469,'理隆纖維',187.09,9.31,-3.57,-7.91,-7.69),(1470,'大統染',349.48,23.61,9.68,9.95,8.17),(1471,'首利',574.31,-5.83,-28.98,-27.93,-27.78),(1472,'三洋紡',311.55,-9.67,23.93,23.72,19.13),(1473,'台南企業',4920.62,19.11,4.85,4.69,3.24),(1474,'弘裕',1658.54,13.48,5.36,4.81,3.88),(1475,'本盟光電',101.18,-5.72,-27.32,-24.75,-24.77),(1476,'儒鴻',11418.1,27.39,17.46,16.58,12.74),(1477,'聚陽實業',10901.51,21.35,10.56,10.51,8.55),(1503,'士電',10255.74,21.24,7.8,9.11,6.83),(1504,'東元電機',24492.5,27.05,9.06,10.25,8.07),(1506,'正道',826.78,19.18,3.63,2.17,1.44),(1507,'永大機電',10085.17,28.93,11.92,12.32,8.6),(1512,'瑞利',1898.39,13.84,0.95,-2.39,-4.16),(1513,'中興電',5864.59,17.39,5.69,6.18,4.88),(1514,'亞力電機',2079.72,13.45,3.6,5.29,4.77),(1515,'力山',1753.27,23.35,1.81,1.64,1.34),(1516,'川飛',324.57,4.13,1.92,6.2,6.19),(1517,'利奇機械',1450.25,13.34,-0.15,1.99,1.28),(1519,'華城電機',2975.54,18.52,6.56,5.16,4.42),(1521,'大億',2759.63,18.37,8.79,11.2,9.82),(1522,'堤維西',8011.84,22.94,7.46,9,6.82),(1524,'耿鼎企業',1252.45,24.22,13.56,10.28,8.52),(1525,'江申工業',590.66,10.83,2.85,48.07,43.64),(1526,'日馳',459.11,28.68,15.9,12.75,10.83),(1527,'鑽全',2116.75,33.17,24.98,28.41,24.78),(1528,'恩德',1771.08,32.06,2.85,3.23,2.91),(1529,'樂士',134.21,11.7,1.67,3.19,3.17),(1530,'亞崴機電',1710.73,21.68,7.99,6.8,3.88),(1531,'高林股',1200.23,19.96,4.73,4.18,3.72),(1532,'勤美',6906.02,25.05,11.3,11.6,8.79),(1533,'車王電',1169.74,36.84,9.22,5.73,3.26),(1535,'中宇',4350.74,9.37,3.99,4.87,3.16),(1536,'和大工業',2878.81,38.83,26.28,24.66,19.6),(1537,'廣隆光電',3347.82,24.53,17.71,17.66,13.11),(1538,'正峰新',334.56,17.53,-12.04,-7.96,-7.96),(1539,'巨庭機械',1466.78,16.02,11.76,9.3,6.82),(1540,'喬福機械',285.21,27.44,15.47,11.44,6.84),(1541,'錩泰',1673.05,23.71,13.98,12.94,10.56),(1558,'伸興',2822.74,27.74,16.98,17.1,12.39),(1560,'中砂',1938.72,27.83,13.83,14,11.62),(1568,'倉佑',1262.78,18.01,10.27,9.47,6.83),(1582,'信錦',4359.5,22.77,10.97,12.25,8.19),(1583,'程泰',3012.26,26.44,10.15,8.56,4.64),(1589,'永冠-KY',3911.47,34.68,19.47,21.83,15.93),(1590,'亞德客-KY',5196.02,50.65,25.27,27.55,20.12),(1592,'英瑞-KY',2959.82,34.34,12.12,11.13,8.42),(1598,'岱宇國際',2104.44,29.8,8.37,7.49,4.98),(1603,'華電',1317.13,11.85,6.06,15.05,11.33),(1604,'聲寶',5926.6,27.75,3.92,10.91,10.5),(1605,'華新',67742.81,7.01,3.98,4.13,3.03),(1608,'華榮',3460.99,3.49,1,-1.99,-2.43),(1609,'大亞電線',6857.6,6.16,0.1,-1.25,-1.58),(1611,'中電',1343.61,23.1,0.7,-2.98,-3.33),(1612,'宏泰',1540.18,6.97,1.6,1.61,1.11),(1614,'三洋電',3111.87,19.64,7.7,7.72,6.63),(1615,'大山',1061.57,9.45,2.69,2.53,2.01),(1616,'億泰',1475,7,0.68,1.57,1.3),(1617,'榮星電線',1219.34,12.12,2.69,1.98,0.77),(1618,'合機公司',1052.3,7.74,3.25,4.72,4.09),(1626,'艾美特-KY',6774.86,21.19,5.68,4.85,3.98),(1701,'中化',2968.56,29.67,6.78,8.85,7.37),(1702,'南僑投控',7862.06,37.76,13.31,12.33,8.06),(1704,'榮化',19023.49,18.79,11.75,12.44,10.13),(1707,'葡萄王',4359.64,88.58,23.7,24.49,19.3),(1708,'東鹼',2016.81,28.26,14.44,13.53,9.93),(1709,'和益化工',4748.18,22.28,13.67,12.31,10.08),(1710,'東聯',7361.19,2.65,-2.35,-7.56,-6.45),(1711,'永光化學',4799.95,24.78,8,7.56,6.21),(1712,'興農',8331.76,27.4,4.15,4.43,3.71),(1713,'國化',290.93,19.54,10.15,18.19,16.31),(1714,'和桐化學',14770.45,10.25,2.9,3.57,2.86),(1717,'長興材料',18495.78,24.21,9.74,9.6,7.73),(1720,'生達化學',1799.26,43.2,11.23,12.4,9.17),(1721,'三晃',1939.19,19.93,10.06,10.04,9.36),(1722,'台肥',6038.42,14.74,5.35,6.23,5.64),(1723,'中碳',2566.7,26.33,20.3,22.19,18.58),(1724,'台硝',1025.51,20.37,10.34,10.94,8.74),(1725,'元禎',4184.37,5.11,2.32,2.17,1.68),(1726,'永記造漆',3721.51,29.7,16.62,17.11,13.9),(1727,'中華化學',992.15,14.55,5.23,5.27,4.09),(1730,'花仙子',1021.41,46.47,9.84,12.07,9.25),(1731,'美吾華',692.57,43.98,7.7,5.04,4.05),(1732,'毛寶',270.19,41.68,-1.79,-2.47,-2.5),(1733,'五鼎',991.07,29.92,17.88,16.35,13.34),(1734,'杏輝藥品',1007.38,37.14,-8.62,-6.73,-7.57),(1735,'日勝化',1398.9,19.46,6.19,4.82,3.06),(1736,'喬山健康',8692.71,45.38,-1.91,0.65,-0.17),(1737,'臺鹽',1358.51,41.06,14.25,15.87,13.6),(1762,'中化合成',563.16,35.69,7.66,7.4,3.13),(1773,'勝一化工',2982.84,27.19,14.98,15.27,12.44),(1776,'展宇',916.27,24.2,6.93,8.5,6.87),(1783,'和康生技',143.91,42.26,-7.32,-9.84,-9.99),(1786,'科妍',95.03,52.61,4,0.11,0.14),(1789,'台灣神隆',2036.81,43.99,20.85,19.2,17),(1802,'台玻',20362.05,12.27,-0.35,-4.99,-5.6),(1805,'寶徠',11.47,-127.74,-643.18,-568.84,-568.83),(1806,'冠軍',2377.48,33.2,1.51,2.06,0.86),(1808,'潤隆',850.93,36.93,20.23,21.96,21.39),(1809,'中釉',1352.81,24.52,5.82,7.34,5.58),(1810,'和成',2754.19,24.61,-0.41,-0.38,-0.89),(1817,'凱撒衛浴',1051.81,30.88,13.26,13.57,9.64),(1902,'台紙',2124.17,13.77,3.72,4.77,2.78),(1903,'士紙',34.14,-7.74,-327.2,-371.23,-371.23),(1904,'正隆',19156.83,17.66,4.34,3.58,2.69),(1905,'華紙',10845.02,8.5,1.76,1.53,1.47),(1906,'寶隆',461.06,12.71,0.8,30.38,28.97),(1907,'永豐餘',30843.69,16.56,2.17,0.67,-0.05),(1909,'榮成',15521.34,19.25,8.49,7.45,5.74),(2002,'中鋼',137291.25,11.57,6.7,5.72,5.16),(2006,'東和鋼鐵',13196.54,12.53,7.12,7.62,6.79),(2007,'燁興公司',3660.11,3.7,0.71,-2.06,-2.06),(2008,'高興昌',573.27,2.46,-8.68,-12.66,-12.66),(2009,'第一伸銅',1137.02,-2.77,-5.17,-6.6,-6.6),(2010,'春源鋼鐵',8601.55,9.99,4.92,5.56,4.32),(2012,'春雨',4155.68,17.88,5.4,2.83,1.93),(2013,'中鋼構',7732.24,1.8,-0.55,1.14,0.62),(2014,'中鴻',15939.83,9.11,5.27,4.63,4.63),(2015,'豐興鋼鐵',9923.87,15.75,11.83,11.95,9.68),(2017,'官田鋼',2278.62,16.33,7.74,7.55,6.82),(2020,'美亞鋼管',2139.47,17.91,11.47,12.12,10.07),(2022,'聚亨',3685.81,10.35,3.14,1.61,1.08),(2023,'燁輝',24127.97,14.42,8.27,7.14,5.11),(2024,'志聯工業',677.12,12.43,6.41,5.12,5.12),(2025,'千興',1604.72,-0.28,-2.03,-1.42,-1.42),(2027,'大成鋼',24850.82,13.26,2.49,0.64,0.56),(2028,'威致鋼鐵',3048.25,1.74,-0.63,-1.53,-1.53),(2029,'盛餘',5946.4,17.98,12.78,11.53,9.42),(2030,'彰源',5279.81,9.17,3.14,1.44,1.18),(2031,'新光鋼',2934.53,14.24,9.54,13.58,11.96),(2032,'新鋼工業',1343.03,6.84,2.45,3.04,2.6),(2033,'佳大世界',402.36,15.4,4.14,3.99,3.1),(2034,'允強',8281.7,9.75,5.41,4.94,4.2),(2038,'海光企業',2329.95,2.98,-0.05,0.26,0.15),(2049,'上銀科技',7336.79,34.11,9.3,7.45,5.31),(2059,'川湖',2075.64,57.15,44.4,39.95,27.93),(2062,'橋椿',3098.92,24.66,12.4,14.63,10.65),(2069,'運錩',3328.4,9.17,3.81,2.85,2.31),(2101,'南港輪胎',5297.84,22.43,10.7,18.24,12.56),(2102,'泰豐輪胎',3022.1,22.56,6.29,6.2,3.82),(2103,'台橡',13191.56,16.59,8.62,8.22,5.86),(2104,'中橡',7698.46,26.4,16.26,14.03,6.73),(2105,'正新',60366.55,32.51,18.38,17.75,13.37),(2106,'建大',15137.66,28.17,12.34,12.7,9.94),(2107,'厚生',737.78,33.82,17.39,15.29,9.21),(2108,'南帝化工',4603.06,25.26,13.83,13.71,11.33),(2109,'華豐橡膠',3121.96,28.51,8.8,6.96,4.74),(2114,'鑫永銓',766.58,39.36,29.89,28.24,22.61),(2115,'六暉-KY',1281.65,25.42,15.15,15.82,11.7),(2201,'裕隆汽車',56522.38,16.52,2.09,3.74,2.39),(2204,'中華汽車',21525.09,19,7.7,11.61,10.31),(2206,'三陽工業',15818.24,17.04,1.24,2.47,0.61),(2207,'和泰汽車',87470.61,13.14,5.98,8.72,7.19),(2208,'台船公司',9097.08,2.38,-0.18,0.44,0.31),(2227,'裕隆日產',19091.74,15,3.98,15.2,12.61),(2228,'劍麟',2229.25,32.1,20.37,21.65,15.85),(2231,'為升',1698.9,55.91,41.38,39.29,32.35),(2236,'百達-KY',969.93,27.76,13.38,13.37,9.55),(2239,'英利-KY',7145.62,23.92,14.5,13.88,10.71),(2301,'光寶科技',103631.48,12.94,4.26,4.61,3.49),(2302,'麗正',264.42,29.8,-5.88,7.32,6.99),(2303,'聯電',71400.6,18.65,3.41,2.56,2.32),(2305,'全友電腦',358.79,38.36,-13.09,4.37,0.57),(2308,'台達電',100273.26,27.52,9.05,11.05,8.39),(2311,'日月光',124971.79,18.97,8.91,9.71,7.43),(2312,'金寶電子',61221.49,6.02,0.96,2.69,1.85),(2313,'華通',18709.23,11.73,6.03,2.42,1.53),(2314,'台揚科技',3836.12,16.88,3.17,3.13,2.15),(2316,'楠梓電',2302,8.78,-0.01,-2.46,-1.82),(2317,'鴻海',1880146.14,6.55,2.99,3.59,2.43),(2321,'東訊',2045.17,11.87,1.24,2.09,1.83),(2323,'中環',5801.71,5.82,-9.28,-10.22,-10.98),(2324,'仁寶電腦',349584.56,4.32,1.49,1.49,1.09),(2325,'矽品',40979.22,22.13,11.61,12.52,10.77),(2327,'國巨',14800.43,24.43,14.17,15.54,11.85),(2328,'廣宇',7727.05,8.46,0.39,12.85,11.73),(2329,'華泰電子',8236.17,14.64,7.84,6.26,5.17),(2330,'台積電',425305.21,48.36,38.04,38.95,32.29),(2331,'精英',13709.58,13.11,-18.39,-17.29,-11.94),(2332,'友訊科技',11523.35,25.28,-6.03,-5.48,-5.89),(2337,'旺宏',10267.46,14.58,-16.08,-16.8,-15.4),(2338,'光罩',616.73,7.68,-10.07,-13.56,-13.08),(2340,'光磊',2756.82,29.45,10.43,16.1,14.12),(2342,'茂矽',681.57,12.11,-2.41,-18.62,-18.04),(2344,'華邦電',20583.83,29.16,9.19,9.17,7.54),(2345,'智邦科技',13348.29,21.05,8.28,8.48,6.57),(2347,'聯強國際',161083.81,3.54,1.22,1.63,1.51),(2348,'海悅',201.22,39.98,11.79,7.94,3.87),(2349,'錸德科技',5519.19,4.2,-12.76,-15.44,-16.58),(2351,'順德',4255.72,20.28,11.53,11.01,8.55),(2352,'佳世達',63285.14,12.68,3.89,2.35,1.84),(2353,'宏碁',112477.84,10.73,0.52,0.76,0.52),(2354,'鴻準',36638.4,20.99,17.99,18.38,13.69),(2355,'敬鵬',11972.79,17.88,12.63,14.17,10.22),(2356,'英業達',203694.63,5.72,1.94,1.82,1.31),(2357,'華碩',222596.3,13.82,4.05,4.87,3.79),(2358,'廷鑫',701.33,-6.78,-11.26,-10.27,-9.88),(2359,'所羅門',2078.79,20.78,6.02,6.92,3.76),(2360,'致茂電子',5292.34,46.81,16.88,17.31,14.05),(2362,'藍天',9089.98,32.72,11.56,6.27,3.54),(2363,'矽統科技',93.45,54.44,-153.45,-135.39,-135.52),(2364,'倫飛電腦',506.62,23.07,-10.27,-11.79,-12.01),(2365,'昆盈企業',1837.91,20.94,-2.79,-2.44,-2.72),(2367,'燿華',5441.2,0.57,-13.04,-15.9,-16.07),(2368,'金像電',8693.44,12,1.41,-1.4,-1.27),(2369,'菱生',2721.01,11.24,1.6,2.08,1.22),(2371,'大同',43884.84,10.62,-4.96,-3.1,-5.24),(2373,'震旦行',6967.43,40.8,7.14,10.8,9.11),(2374,'佳能',5758.57,12.92,0.45,1.47,0.84),(2375,'智寶',957.94,11.28,-7.23,-15.73,-16.76),(2376,'技嘉',25112.29,18.13,3.69,5.14,3.86),(2377,'微星科技',46103.86,14.49,5.14,5.53,4.52),(2379,'瑞昱',18833.99,44.31,10.11,9.3,8.54),(2380,'虹光精密',1082.69,30.52,-14.58,-13.11,-14.91),(2382,'廣達',405037.66,5.12,1.89,2.31,1.78),(2383,'台光電子',10089.17,25.45,17.23,16.69,11.44),(2385,'群光電子',34887.83,15.55,4.63,5.64,4.61),(2387,'精元電腦',6679.58,13.48,5.66,6.72,4.02),(2388,'威盛電子',2406.78,27.06,-27.87,5.77,5.45),(2390,'云辰',429.99,17.78,-21.36,1.02,0.9),(2392,'正崴',36798.09,9.7,-2.17,0.54,-0.02),(2393,'億光電子',14092.41,25.07,7.5,8.04,6.43),(2395,'研華',20785.91,40.62,15.2,16.65,13.4),(2397,'友通資訊',1981.99,34.25,18.82,17.99,14.38),(2399,'映泰',1494.55,13.23,0.81,0.83,0.36),(2401,'凌陽科技',3885.91,43.31,4.23,4.59,3.26),(2402,'毅嘉科技',2813.88,3.21,-4.78,-4.41,-3.61),(2404,'漢唐',8272.45,14.67,10.81,10.83,8.83),(2405,'浩鑫',1943.58,19.31,-4.11,-3.67,-3.56),(2406,'國碩科技',10705.34,17.29,12.39,10.85,7.34),(2408,'南亞科',19330.65,30.71,22.16,14.99,11.64),(2409,'友達',151226.14,3.94,-3.29,-3.65,-4.22),(2412,'中華電',113139.59,37.81,23.56,24.55,20.56),(2413,'環科',2108.17,17.26,1.99,3.48,2.25),(2414,'精技電腦',7492.63,10.08,2.01,2.06,1.69),(2415,'錩新',1120.72,30.25,12.13,11.14,5.81),(2417,'圓剛',1205.21,50.26,-3.89,-2.78,-3.94),(2419,'仲琦',4067.96,24.62,7.61,6.21,4.76),(2420,'新巨',1575.87,39.84,20.44,20.27,16.59),(2421,'建準電機',4781.88,21.72,4.62,5.27,4.04),(2423,'固緯',998.14,50.94,9.28,15.06,12.72),(2424,'隴華電子',2.24,-79.45,-607.18,-963.98,-922.74),(2425,'承啟',3309.11,3.57,1.55,1.5,0.87),(2426,'鼎元',1507.5,23.51,11.6,5.47,4.5),(2427,'三商電腦',1068.36,30.32,0.02,2.2,1.94),(2428,'興勤電子',2542.58,30.41,18.25,19.74,13.44),(2429,'銘旺科',511.05,10.36,2.09,4.14,4.14),(2430,'燦坤實業',11605.8,15.68,3.75,3.12,2.43),(2431,'聯昌電子',1495.16,13.12,1.22,2.19,2.23),(2433,'互盛電',1659.23,33.82,11.93,11.69,9.54),(2434,'統懋',104.9,-25.49,-83.92,-94.86,-97.7),(2436,'偉詮電',932.01,25.54,4.3,5.15,4.87),(2438,'翔耀實業',210.98,31.05,12.8,11.48,6.74),(2439,'美律',5965.55,18.39,5.28,6.46,6),(2440,'太空梭',1041.74,7.71,0.04,-1.24,-1.58),(2441,'超豐電子',4969.01,28.5,24.17,24.24,21.38),(2442,'新美齊',872.21,20.21,-2.03,-5.02,-5.43),(2443,'新利虹',261.77,-10.94,-46.94,-43.11,-43.14),(2444,'友旺科技',759.91,21.38,7.4,7.02,7.02),(2448,'晶電',12612.69,-1.2,-14.83,-27.52,-28.08),(2449,'京元電子',9415.75,29.06,17.56,18.67,15.4),(2450,'神腦',16297.58,13.63,2.44,3.42,2.89),(2451,'創見資訊',10980.18,21.7,13.96,13.87,12.63),(2453,'凌群',1674.06,24.88,1.18,1.71,1.58),(2454,'聯發科',128432.8,36.49,8.93,10.15,8.61),(2455,'全新',1288.53,39.07,30.37,30.01,24.8),(2456,'奇力新',2462.99,26.32,14.72,15,12.4),(2457,'飛宏科技',5060.02,9.39,-7.72,-7.55,-7.61),(2458,'義隆',2951.58,40.58,9.17,8.87,7.13),(2459,'敦吉',5843.27,8.81,3.11,3.86,3.12),(2460,'建通精密',1681.86,13.36,1.88,2.05,0.32),(2461,'光群雷射',2157.54,26.72,8.36,5.55,3.49),(2462,'良得電',1856.5,11.68,2.58,2.05,0.96),(2464,'盟立',4430.21,17.26,6.36,6.03,5.52),(2465,'麗臺科技',1337.94,13.15,-5.6,-6.89,-6.9),(2466,'冠西電',776.3,15.03,-1.56,-2.05,-2.96),(2467,'志聖工業',1855.32,30.49,6.31,4.52,4.66),(2468,'華經',668.02,15.06,3.95,4.23,3.39),(2471,'資通',316.27,30.95,-1.29,1.76,1.48),(2472,'立隆電子',2937.72,24.68,11.75,11.17,8.7),(2474,'可成科技',34367.03,39.39,31.16,36.37,23.39),(2475,'華映',19121.43,4.41,-13.64,-5.16,-9.56),(2476,'鉅祥',2303.95,29.44,12.76,14.41,10.35),(2477,'美隆電',1522.31,22.01,7.51,11.53,9.08),(2478,'大毅',1820.43,20.36,8.38,8.85,6.32),(2480,'敦陽科技',1886.02,27.92,8.09,8.74,7.25),(2481,'強茂',6551.49,20.62,6.13,7.93,5.91),(2482,'連宇',425.95,46.82,2.68,3.65,3.01),(2483,'百容',794.03,29.61,11.06,13.04,9.69),(2484,'希華',1431.62,21.36,9.6,8.91,6.89),(2485,'兆赫電子',7791.55,13.09,7.02,5.66,4.22),(2486,'一詮精密',2466.01,9.6,-1.88,-3.32,-2.49),(2488,'漢平',1478.77,27.54,16.64,17.06,13.39),(2489,'瑞軒',10619.05,9.15,-3.19,16.77,13.3),(2491,'吉祥全',166.92,17.49,-24.37,-20.75,-20.75),(2492,'華新科',8850.83,23.58,12.39,13.13,11.04),(2493,'揚博科技',1184.42,29.3,15.97,17.45,14.49),(2495,'普安',844.64,47.23,6.69,12.79,10.28),(2496,'卓越成功',92.63,21.69,-8.35,-8.48,-8.48),(2497,'怡利電子',1422.02,23.58,3.16,4.16,1.56),(2498,'宏達電',33683.11,10.5,-26.85,-16.17,-16.85),(2499,'東貝光電',4143.46,20.45,2.61,0.98,0.75),(2501,'國建',7681.8,28.28,21.27,20.44,15.57),(2504,'國產',14246.22,-2.78,-10.82,-9.4,-8.18),(2505,'國揚實業',566.14,20.38,-9.56,-6.24,-6.82),(2506,'太設',979.65,68.49,21.43,19.48,12.27),(2509,'全坤建',313.51,41.86,11.84,2.77,-11.13),(2511,'太子',4109.53,35.79,6.72,8.56,7.55),(2515,'中工',5106.45,9.12,1.62,1.53,0.6),(2516,'新建',2249.83,4.59,0.72,1.07,0.93),(2520,'冠德',6421.89,27.24,15.42,8.67,6.06),(2524,'京城',748.58,36.86,14.81,6.11,1.56),(2527,'宏璟',510.6,19.96,1.05,1,-6.18),(2528,'皇普建設',82.6,19.09,-3.65,-7.66,-7.66),(2530,'華建',2258.88,31.65,24.64,23.74,21.84),(2534,'宏盛',1209.96,52.9,39.88,28.21,21.5),(2535,'達工',6775,7.23,4.94,5.54,4.34),(2536,'宏普建設',4145,29.32,28.23,31.39,29.98),(2537,'聯上開發',1142.89,39.56,33.34,36.08,32.59),(2538,'基泰建設',574.13,40.58,27.42,15.04,2.19),(2539,'櫻花建設',538.07,36.83,22.7,22.25,19.43),(2540,'愛山林',293.01,77.57,44.54,26.62,15.62),(2542,'興富發',13630.2,38.08,26.87,27.71,26.33),(2543,'皇昌營造',2303.92,4.43,2.05,3.9,3.16),(2545,'皇翔',12085.16,25.34,21.98,20.6,17.8),(2546,'根基',4143.97,4.97,2.83,2.79,2.24),(2547,'日勝',1492.82,55.73,-247.94,-234.6,-237.84),(2548,'華固建設',1055.23,28.67,8.39,6.13,-6.9),(2597,'潤弘精密',3946.43,13.42,5.38,5.37,4.51),(2601,'益航',4003.77,71.33,8.81,-6.43,-12.3),(2603,'長榮海運',58338.42,-6.52,-8.99,-10.38,-10.05),(2605,'新興',2247.59,35,32.86,32.35,26.65),(2606,'裕民',2960.5,-12.06,-16.61,-37.61,-38.06),(2607,'榮運',3662.65,18.22,15.01,15.37,11.85),(2608,'嘉里大榮',4596.38,21.5,17.42,20.05,16.42),(2609,'陽明海運',54892.24,-9.71,-14.93,-16.12,-15.39),(2610,'華航',68833.99,13.99,4.35,2.69,2.05),(2611,'志信',620.69,30.47,4.01,4.88,4.03),(2612,'中航',1635.43,27.33,16.39,10.16,6.91),(2613,'中櫃',1257.39,8.51,3.59,2.99,2.72),(2614,'東森',5257.67,30.61,-4.11,1.39,0.18),(2615,'萬海',28392.42,9.47,2.38,1.63,1.01),(2616,'山隆通運',7301.79,9.99,2.51,2.77,2.22),(2617,'台航',1157.2,2.48,-1.61,0.66,0.19),(2618,'長榮航空',69374.56,14.23,6.04,4.77,3.74),(2633,'台灣高鐵',20045.99,37.75,35.47,13.29,11.08),(2634,'漢翔公司',13808.65,15.38,11.23,9.76,7.71),(2636,'台驊投控',4554.14,19.14,1.48,2.16,1.18),(2637,'慧洋-KY',5365.94,17.6,16.18,15.78,15.74),(2642,'宅配通',1312.96,18.47,4.02,6.25,5.19),(2701,'萬企',187.55,50.92,43.16,118.43,99.01),(2702,'華園',661.14,77.15,16.42,12.79,6.68),(2704,'國賓',1812.72,38.52,11.59,11.57,8.86),(2705,'六福',1503.81,23.09,-11.3,-13.16,-13.14),(2706,'第一店',168.93,75.39,66.34,192.69,160.2),(2707,'晶華酒店',3355.04,33.25,17.88,16.58,13.52),(2712,'遠雄來',235.4,36.9,11.44,12.32,10.25),(2722,'夏都',345.42,53.73,22.09,22.62,17.96),(2723,'美食-KY',10899.26,57.3,9.48,9.55,6.97),(2727,'王品',8146.57,49.06,4.84,4.25,3.03),(2731,'雄獅旅遊',10444.7,12.72,1.32,2.06,1.64),(2739,'寒舍餐旅',2133.12,39.58,6.57,7.51,6.16),(2748,'雲品',653.57,33.29,19.14,18.33,14.99),(2816,'旺旺保險',3003.55,28.6,1.4,2.01,1.99),(2823,'中壽',117212.37,7.75,6.06,6.09,5.05),(2832,'台產',2197.86,34.31,11.7,11.62,8.26),(2841,'台灣土地',138.64,50.77,-206.32,320.03,227.98),(2850,'新產',6281.26,30.23,9.68,10.07,8.99),(2851,'中再保',6671.42,8,5.6,5.6,4.62),(2852,'第一保',2684.66,28.72,6.78,6.78,5.6),(2867,'三商美邦',85562.94,6.73,3.72,3.69,3.19),(2903,'遠百',20938.77,51.14,6.32,4.32,2.44),(2904,'匯僑',260.5,42.23,29.59,28.66,23.95),(2906,'高林實',2932.57,22.8,2.85,1.7,0.79),(2908,'特力',18399.54,31.74,2.84,3.3,2.3),(2910,'統領',323.07,60.18,10.02,6.16,3.01),(2911,'麗嬰房',4109.81,47.12,-3.45,-2.79,-2.18),(2912,'統一超',105750.99,32.75,5.02,6.45,5.37),(2913,'台灣農林',397.46,52.44,24.6,55.83,51.34),(2915,'潤泰全球',4504.12,47.77,32.17,77.96,76.81),(2923,'鼎固-KY',3620.32,59.84,93.21,80.68,37.71),(2929,'淘帝-KY',2514.61,38.74,26.29,27.06,20.02),(2936,'客思達-KY',6309.45,30.2,4.52,4.14,2.71),(3002,'歐格電子',205.62,32.86,6.14,14.45,12.26),(3003,'健和興',1452.87,35.19,17.58,17.02,12.04),(3004,'豐達科技',815.05,33.29,18.45,16.87,13.77),(3005,'神基科技',9032.01,26.92,9.88,10.4,8.24),(3006,'晶豪科技',4127.5,15.93,2.83,8.13,6.94),(3008,'大立光',18314.83,63.35,54.46,55.85,39.93),(3010,'華立',19038.37,9.49,3.53,4.25,3.04),(3011,'今皓',1082.54,7.04,-3.37,-2.67,-3.66),(3013,'晟銘電子',1807.58,10.46,2.81,3.11,2.91),(3014,'聯陽',1496.6,50.73,13.55,13.72,10.79),(3015,'全漢',7689.46,12.07,1.15,2,1.41),(3016,'嘉晶',1415.91,10.24,2.62,3.08,2.59),(3017,'奇鋐科技',12747.24,13.02,5,4.27,3.09),(3018,'同開科技',656.93,5.42,-0.32,-1.2,-1.06),(3019,'亞洲光學',8330.54,17.12,3.26,3.67,2.9),(3021,'鴻名企業',890.09,24.82,6.99,7.3,5.65),(3022,'威強電',3226.72,34.73,16.37,24.56,19.33),(3023,'信邦電子',6747.69,24.51,11.89,12.8,9.14),(3024,'憶聲電子',1983,14.99,-5.35,-5.34,-5.73),(3025,'星通',245.59,50.42,5.21,4.11,3.37),(3026,'禾伸堂',6175.54,14.82,3.55,4.03,2.97),(3027,'盛達電業',645.23,30.04,1.97,8.51,5.69),(3028,'增你強',10704.43,6.29,1.76,1.85,1.51),(3029,'零壹科技',2694.15,9.57,3.37,3.41,2.83),(3030,'德律科技',1718.38,55.51,21.31,20.86,16.93),(3031,'佰鴻工業',1058.44,16.52,-0.36,7.84,6.86),(3032,'偉訓科技',2177.11,18.85,7.11,9.38,6.87),(3033,'威健',19577.19,5.99,1.65,1.32,1.09),(3034,'聯詠',22410.12,28.79,12.72,12.97,11.25),(3035,'智原',3357.89,43.61,7.42,6.95,5.93),(3036,'文曄科技',57370.16,5.5,2.14,1.82,1.47),(3037,'欣興電子',30320.67,8.28,-0.63,-1.19,-1.44),(3038,'全台',1710.76,19.64,6.57,6.54,5.46),(3040,'遠見',107.6,61.68,31.14,89.44,74.59),(3041,'揚智',1778.37,37.35,-10.13,-7.84,-6.67),(3042,'晶技',4392.89,26.75,11.45,11.66,9.96),(3043,'科風',583.35,7.95,-18.56,-19.32,-19.32),(3044,'健鼎科技',20607.71,15.61,6.92,8.52,6.62),(3045,'台灣大',57640.93,33.23,17.77,17.15,14.23),(3046,'建碁',532.27,28.95,-25.95,-26.23,-30.22),(3047,'訊舟科技',2521.19,27.29,1.69,3.52,2.83),(3048,'益登',28657.46,3.09,0.84,0.34,0.27),(3049,'和鑫',981.72,-77.3,-86.46,-106.38,-106.5),(3050,'鈺德科技',442.6,35.1,11.23,13.14,12.38),(3051,'力特光電',1413.34,14.38,0.05,-13.6,-14.91),(3052,'夆典',788.04,9.83,1.57,0.61,1.28),(3054,'立萬利',65.75,15.36,-21.75,43.74,41.86),(3055,'蔚華科技',1917.37,23.18,7.58,7.97,4.37),(3056,'總太地產',4368.33,30.86,24.08,24.08,23.76),(3057,'喬鼎資訊',1255.19,40.85,-8.49,-8.85,-9.42),(3058,'立德電子',2565,14.85,0.99,1.89,1.66),(3059,'華晶科技',5214.08,11.13,-1.51,-0.66,-0.77),(3060,'銘異',3998.98,11.38,2.54,2.02,2.03),(3062,'建漢科技',5589.14,9.55,3.56,4.25,3.34),(3090,'日電貿',3915.94,14.59,5.55,5.58,4.52),(3094,'聯傑國際',158.5,69.69,20.84,26.31,22.43),(3130,'一零四',720.28,90.71,27.01,30.19,36.74),(3149,'正達國際',1115.94,-66.06,-87.27,0.49,0.43),(3164,'景岳生技',274.05,60.5,0.28,0.55,-3.09),(3167,'大量科技',957.6,26.87,10.75,12.27,9.02),(3189,'景碩科技',11146.42,25.31,11.44,11.32,9.14),(3209,'全科',13324.58,4.64,1.44,1.3,1.09),(3229,'晟鈦',289.13,15.55,-5.87,-25.69,-25.89),(3231,'緯創',281322.76,5.32,0.88,0.54,0.36),(3257,'虹冠電',415.26,50.61,17.29,17.75,18.15),(3266,'昇陽建設',759.23,9.63,-4.92,-10.72,-10.97),(3296,'勝德國際',1253.15,17.94,0.3,0.92,0.88),(3305,'昇貿科技',2155.02,18.38,8.47,9.16,6.46),(3308,'聯德電子',546.57,14.91,-6.29,9.03,4.81),(3311,'閎暉',1218.3,8.39,-8.03,-7.81,-6.15),(3312,'弘憶國際',4373.31,6.78,1.29,1.02,0.68),(3321,'同泰電子',1181.09,6.83,-10.14,-10.59,-10.77),(3338,'泰碩電子',1264.61,23.07,4.77,4.83,3.92),(3346,'麗清',1501.03,18.43,5.8,5.81,5.2),(3356,'奇偶科技',995.54,47.32,14.82,12.07,9.45),(3376,'新日興',3519.58,28.83,17.98,17.11,10.44),(3380,'明泰科技',11620.16,14.7,3.18,4.23,3.35),(3383,'新世紀',699.04,-88.17,-115.98,-115.87,-115.11),(3406,'玉晶光',2790.62,10.82,-18.67,-25.01,-21.31),(3413,'京鼎',3744.25,12.45,6.74,7.46,5.76),(3416,'融程電訊',674.47,39.79,18.19,18.08,15.44),(3419,'譁裕實業',1081.52,14.92,-5.27,-2.42,-2.63),(3432,'台端',231.17,29.98,-11.75,-1.25,-0.31),(3437,'榮創',2603.87,11.86,0.46,0.38,-0.13),(3443,'創意電子',4138.03,28.82,7.28,7.34,6.3),(3450,'聯鈞',4194.08,31.33,24.76,24.19,18.66),(3454,'晶睿',2416.42,41.41,12.09,11.71,9.81),(3481,'群創光電',123222.31,-2.01,-9.28,-9.25,-9.78),(3494,'誠研科技',882.8,30.99,2.28,0.57,0.08),(3501,'維熹科技',2461.17,30.87,16.06,16.9,12.94),(3504,'揚明光學',1953.38,21.11,-6.42,-5.86,-7.44),(3514,'昱晶能源',9507.1,10.17,6.56,7.18,6.47),(3515,'華擎',3455.55,20.01,3.4,3.17,2.18),(3518,'柏騰科技',412.55,17.63,-35.09,-45.67,-49.67),(3519,'綠能',10050.65,9.19,5.51,5.39,5.32),(3528,'安馳科技',1561.87,14.96,6.81,7.5,6.1),(3532,'台勝科',5205.02,11.95,8.15,9.41,7.27),(3533,'嘉澤端子',3972.36,30.63,4.5,6.08,3.66),(3535,'晶彩科',585.26,22.48,1.57,-6.15,-6.15),(3536,'誠創科技',484.42,13.88,-3.89,-4.63,-4.82),(3545,'敦泰',5268.56,19.21,-0.19,-0.45,-0.58),(3550,'聯穎',1612.56,22.33,5.82,4.61,2.82),(3557,'嘉威光電',251.48,0,-16.66,-18.76,-18.76),(3561,'昇陽光電',6183.15,7.58,4.43,5.37,5.37),(3576,'新日光',10407.8,3.37,-8.01,-7.89,-8.01),(3579,'尚志',10217.34,8.88,5.02,4.76,4.66),(3583,'辛耘',1760.26,33.51,10.46,11.45,9.26),(3588,'通嘉',555.25,36.19,11.38,10.84,7.76),(3591,'艾笛森',1731.72,10.78,-1.22,-4.99,-5.55),(3593,'力銘',337.6,6.69,-14.19,-17.35,-18.42),(3596,'智易科技',12576.47,16.44,8.24,7.65,6.17),(3605,'宏致',2392.48,22.1,0.12,1.9,0.9),(3607,'谷崧',2748.6,5.06,-7.87,-10.8,-8.81),(3617,'碩天科技',3385.54,45.57,13.3,12.68,10.03),(3622,'洋華',772.99,12.23,-6.06,-4.71,-11.03),(3645,'達邁',709.27,16.19,1.53,-0.84,-1.4),(3653,'健策',1675.72,24.1,8.79,8.54,7.07),(3661,'世芯-KY',1763.54,10.67,-11.14,-12.3,-13.25),(3665,'貿聯-KY',4328.42,28.64,10.89,10.68,8.65),(3669,'圓展',882.24,50.8,5.81,6.54,4.93),(3673,'TPK-KY',38323.78,-1.56,-8.09,-7.18,-6.52),(3679,'新至陞',1901.65,25.49,13.02,15.28,12.62),(3682,'亞太電信',6823.72,-6.52,-51.46,-40.92,-33.78),(3686,'達能',919.13,-10.78,-15.35,-15.45,-15.64),(3694,'海華科技',2881.92,14.57,1.53,0.61,0.58),(3698,'隆達',6990.36,7.97,-2.11,-1.94,-2.02),(3701,'大眾投控',5926.51,13.76,0.18,1.99,1.15),(3702,'大聯大',255292.07,4.27,1.76,1.54,1.22),(3703,'欣陸投控',10583.84,0.64,-5.12,-2.73,-3.8),(3704,'合勤控',11936.72,24.21,3.94,3.12,1.67),(3705,'永信',3026.81,44.28,10.01,17.39,14.62),(3706,'神達',20754.68,12.64,0.85,4.11,3.76),(4104,'佳醫',3053.51,19.67,6.24,10.43,8.66),(4106,'雃博',1034.82,45.27,10.22,10.92,7.81),(4108,'懷特',8.97,45.96,-1459.26,-1382.83,-1410.69),(4119,'旭富製藥',1168.08,44.33,30.79,30.09,24.69),(4133,'亞諾法',229.33,46.9,11.76,11.58,12.16),(4137,'麗豐-KY',1832.58,79.33,33.36,34.87,26.06),(4141,'龍燈-KY',4861.57,41.08,5.54,13.65,7.57),(4142,'國光生技',156.48,-61.67,-172.69,-177.28,-177.28),(4144,'康聯-KY',1533.78,50.27,16.82,17.81,12.3),(4148,'全宇生技-KY',1101.4,31.64,13.71,13.61,13.49),(4155,'訊映',485.26,29.51,18.28,19.23,13.33),(4164,'承業醫',999.86,23.8,8.81,5.31,2.15),(4190,'佐登-KY',818,70,18.69,20.6,14.69),(4306,'炎洲',8577.56,13.42,2.97,1.55,0.72),(4414,'如興',1500.24,8.71,-2.9,-4.33,-4.45),(4426,'利勤實業',1258.2,49.19,35.07,34.17,26.35),(4438,'廣越',2931.53,15.59,2.01,3.01,2.72),(4526,'東台',4355.46,22.89,1.16,0.88,0.35),(4532,'瑞智精密',9455.71,23.03,13.31,13.39,9.42),(4536,'拓凱',2913.38,26.85,6.48,16.17,12.94),(4545,'銘鈺',1300.52,28.86,11.23,12.22,8.56),(4551,'智伸科',1724.64,29.5,19.93,18.23,12.57),(4552,'力達-KY',3974.17,24.44,17.78,18.27,12.39),(4555,'台灣氣立',662.12,41.49,18.03,16.13,13.07),(4557,'永新-KY',708.3,36.33,19.25,19.92,15.62),(4560,'強信-KY',540.56,43.09,24.67,23.62,16.15),(4562,'穎漢科技',582.59,39.07,11.11,10.36,6.58),(4720,'德淵企業',1232.39,21.01,3.28,3.98,2.86),(4722,'國精化學',2305.41,19.7,10.7,10.24,8.26),(4725,'信昌化',4376.41,-0.7,-4.06,-6.37,-6.6),(4737,'華廣',767.95,42.31,11.42,8.22,6.85),(4739,'康普材料',1944.93,8.67,3.12,10.66,8.91),(4746,'台耀',1641.1,39.62,21.18,19.35,15.24),(4755,'三福化工',1949.21,18.08,10.4,9.97,7.79),(4763,'材料-KY',810,28.18,18.01,19.35,17.46),(4764,'雙鍵',1960.81,21.78,10.23,10.67,6.8),(4807,'日成-KY',1281.63,31.07,17.87,17.5,12.43),(4904,'遠傳',46886.63,41.13,16.58,15.52,12.85),(4906,'正文',7065.4,14.66,1.17,3.51,2.95),(4912,'聯德控股-KY',1453.01,23.55,10.23,9.85,0.6),(4915,'致伸',28305.58,10.49,2.9,4.22,3.26),(4916,'事欣科',1081.34,19.07,5.86,6.48,5.99),(4919,'新唐科技',4074.87,42.01,8.07,10.06,8.32),(4927,'泰鼎-KY',3998.42,16.89,7.17,6.84,5.75),(4930,'燦星網通',5704.13,17.09,-0.59,1.78,1.44),(4934,'太極能源',4685.84,11.56,6.78,6.3,6.15),(4935,'茂林-KY',2973.69,27.54,14.87,15.43,14.36),(4938,'和碩',481032.68,6.41,3.24,2.8,1.97),(4942,'嘉彰',3133.08,17.71,5.24,7.85,6.54),(4943,'康控-KY',805.66,28.57,7.96,6.71,4.64),(4952,'凌通科技',1757.4,38.42,16.04,16.34,13.97),(4956,'光鋐',628.05,18.22,-0.45,-5.54,-5.36),(4958,'臻鼎-KY',30920.45,14.1,2.84,3.1,2.04),(4960,'奇美材料',4978.12,-3.32,-11.11,-16.33,-17.12),(4968,'立積',999.31,33.89,8.95,7.93,7.01),(4976,'佳凌',669.47,9.08,-5.87,-6.99,-5.62),(4977,'眾達-KY',930.49,28.56,15.39,16.45,17),(4984,'科納-KY',715.27,49.39,23.96,24.86,24.51),(4994,'傳奇',521.94,91.55,-4.18,-1.97,-6.94),(4999,'鑫禾',1024.6,32.93,19.43,19.31,13.8),(5007,'三星科技',3494.61,26.51,19.86,20.08,16.09),(5203,'訊連',971.09,86.01,39.95,23.08,15.8),(5215,'科嘉-KY',685.3,18.69,2.09,4.34,2.71),(5225,'東科-KY',2639.62,13.49,-1.13,0.59,0.05),(5234,'達興材料',1712.31,24.63,8.47,8.6,7.67),(5243,'乙盛-KY',4610.45,13.05,3.36,3.69,3.49),(5258,'虹堡',1865.86,27.61,15.76,15.54,12.54),(5259,'清惠',156.95,-31.21,-44.48,-142.97,-143.05),(5264,'鎧勝-KY',14962.46,21.44,11.1,11.68,9.07),(5269,'祥碩科技',791.6,49.39,17.31,16.87,14.52),(5284,'jpp-KY',578.85,30.79,15.63,15.91,13.84),(5285,'界霖',1081.02,17.65,6.67,6.43,4.99),(5288,'豐祥-KY',2085.72,18.55,12.83,14.97,10.76),(5305,'敦南科技',5043.53,26.14,9.31,10.48,7.76),(5388,'中磊電子',18077.53,13.93,4.29,4.27,3.49),(5434,'崇越科技',11643.88,12.63,6.22,6.89,5.04),(5469,'瀚宇博德',18883.21,11.37,1.42,1.95,1.4),(5471,'松翰科技',1564.8,41.56,10.63,11.04,9),(5484,'慧友電子',600.75,31.34,1.45,4.62,3.06),(5515,'建國工程',2656.11,6.55,-0.2,0.66,0.28),(5519,'隆大營建',948.09,24.88,16.74,20.11,16.1),(5521,'工信',2128.77,5.84,2.57,1.59,1.11),(5522,'遠雄建設',14276.12,27.53,19.41,29.19,21.8),(5525,'順天建設',361.64,22.49,1.22,2.51,-1.43),(5531,'鄉林建設',2852.46,24.39,5.93,-4.11,-5.3),(5533,'皇鼎建設',1027.69,37.26,24.88,22.24,17.7),(5534,'長虹',3752.72,27.41,25.37,25.13,23.43),(5538,'東明-KY',2894.03,16.31,7.47,7.56,6.04),(5607,'遠雄港',630.46,47.3,20.97,16.85,16.84),(5608,'四維航業',1798.55,-18.35,-25.77,-34.48,-35.08),(5706,'鳳凰旅遊',1312.49,13.67,4.81,6.23,5.21),(5871,'中租-KY',18330.51,62.03,22.79,27.43,20.17),(5906,'台南-KY',384.57,58.41,-13.34,-14.18,-14.2),(6108,'競國實業',4126.58,13.83,4.43,6.06,4.3),(6112,'聚碩',4514.39,8.8,3.25,3.4,2.72),(6115,'鎰勝',3280.69,22.94,13.51,15.36,9.39),(6116,'彩晶',7619.9,-2.86,-15.59,-21.34,-21.32),(6117,'迎廣科技',1062.91,19.29,-8.61,-8.99,-7.76),(6120,'達運',16224.84,5.43,-0.28,0.38,0.09),(6128,'上福全球',993.39,48.42,25.73,25.18,20.37),(6131,'悠克國際',72.88,19.51,-81.5,-91.78,-91.54),(6133,'金橋科技',514.44,20.38,0.55,0.73,0.35),(6136,'富爾特',393.64,32.28,0.91,17.47,16.41),(6139,'亞翔工程',14357.11,9.4,6.6,6.61,3.95),(6141,'柏承科技',1496.41,7.65,-4.45,-4.77,-7.56),(6142,'友勁科技',1744.36,12.67,-6.71,13.74,11.38),(6145,'勁永國際',1951.89,10.1,-2.16,-0.13,0.12),(6152,'百一電子',4073.49,11.85,-2.97,-2.13,-2.35),(6153,'嘉聯益',6275.87,10.87,-1.4,-0.82,-1.26),(6155,'鈞寶',306.85,28.54,10.84,13.74,11.51),(6164,'華興電子',786.59,26.57,3.36,17.26,14.55),(6165,'捷泰精密',73.1,14.23,-21.38,-20.26,-20.26),(6166,'凌華科技',4410.88,44.08,3.97,4.01,3.39),(6168,'宏齊科技',1386.9,6.91,-14.42,-16.44,-16.41),(6172,'互億科技',180.05,4.44,1.04,-0.77,-1.34),(6176,'瑞儀光電',21399.44,9.87,3.45,6,4.67),(6177,'達麗',1731.85,29.21,17.7,17.82,17.06),(6183,'關貿',600.33,43.21,20.11,20.7,17.47),(6184,'大豐電',823.49,19.55,-17.23,-20.35,-22.75),(6189,'豐藝電子',8891.8,8.18,3.42,3.07,2.5),(6191,'精成科技',11254.39,10.1,1.51,1.66,1.21),(6192,'巨路國際',2331.89,27.98,12.05,12.94,10.26),(6196,'帆宣科技',8881.09,11.76,3.7,3.38,2.41),(6197,'佳必琪',2202.37,16.69,2.7,7.24,6.06),(6201,'亞弘電',1659.95,21.69,9.05,10.35,8.38),(6202,'盛群',2001.69,48.88,19.84,21.79,18.65),(6205,'詮欣',999.29,31.7,9.92,10.29,7.88),(6206,'飛捷',2764.48,34.87,19.64,19.21,16.72),(6209,'今國光學',1894.72,8.47,-5.02,-3.89,-3.98),(6213,'聯茂',9464.09,14.95,8.45,8.48,4.98),(6214,'精誠資訊',7705.73,27.18,2.68,3.98,3.32),(6215,'和椿科技',909.37,25.43,3.9,5.46,4.44),(6216,'居易',601.73,51.53,27.46,24.93,21.45),(6224,'聚鼎',801.89,49.48,27.66,28.68,25.39),(6225,'天瀚',15.77,-55.49,-112.43,-89.11,-89.08),(6226,'光鼎電子',509.17,29.78,1.25,-0.41,0.1),(6230,'超眾',3548.18,27.78,18.69,18.86,14.07),(6235,'華孚科技',1045.6,20.46,4.93,9.1,6.75),(6239,'力成',21936.14,20.49,14.81,14.33,11.96),(6243,'迅杰',228,27.61,-22.28,-24.04,-24.09),(6251,'定穎電子',5731.83,10.7,0.68,0.88,0.22),(6257,'矽格',2644.13,25.89,15.46,15.25,12.06),(6269,'台郡科技',7207.61,22.81,13.01,11.49,7.29),(6271,'同欣電子',3971.99,24.87,15.13,14.9,12.32),(6277,'宏正科',2418.4,60.35,19.21,20.45,16),(6278,'台表科',13269.5,8.87,3.31,2.68,1.77),(6281,'全國電',9441.2,19.95,4.32,4.43,3.67),(6282,'康舒',9691.81,15.96,3.02,3.95,3.08),(6283,'淳安電子',413.83,14.85,-5.39,4.55,4.29),(6285,'啟碁科技',25839.76,13.03,4.73,4.46,3.49),(6289,'華上光電',78.19,-68.42,-112.91,-72.38,-72.38),(6405,'悅城科技',414.88,8.14,-4.76,-6.53,-7.94),(6409,'旭隼',4053.72,31.58,21.89,21.85,17.88),(6412,'群光電能',11687.81,14.94,3.32,4.41,3.73),(6414,'樺漢科技',6692.59,21.45,12.59,13.29,10.71),(6415,'矽力-KY',3116.04,46.3,19.09,19.24,18.65),(6422,'君耀-KY',1183.99,39.34,13.79,14.4,10.14),(6431,'光麗-KY',115.51,-93.46,-120.91,-112.94,-114.87),(6442,'光聖',2212.49,21.61,10.69,10.53,7.31),(6443,'元晶',4215.83,12.68,7.64,6.57,5.56),(6449,'鈺邦科技',707.95,30.93,15.93,13.51,11.31),(6451,'訊芯-KY',2138.66,29.62,20.51,29.17,25.4),(6452,'康友-KY',2113.09,39.3,24.42,24.89,20.8),(6456,'GIS-KY',29876.42,7.13,0.37,0.97,0.98),(6464,'台數科',1491.51,52.6,33.38,33.24,27.34),(6477,'安集',506.32,13.61,6.11,2.99,1.52),(6504,'南六',2966.76,19.01,11.25,12.06,8.58),(6505,'台塑石化',265423.67,18.07,16.24,16.54,13.67),(6525,'捷敏-KY',1462.35,30.35,23.1,23.35,18.59),(6531,'愛普',1275.24,36.63,20.61,18.76,14.73),(6533,'晶心科',66.19,99.22,-76,-65.85,-67.61),(6541,'泰福-KY',0,0,0,0,0),(6552,'易華電',863.23,21.5,12.46,9.98,7.97),(6579,'研揚科技',2914.03,30.81,11.11,11.18,9.21),(6582,'申豐',1517.84,35.25,27.58,28.15,21.95),(6591,'動力-KY',388.93,29.2,15.27,17.13,11.2),(6605,'帝寶工業',7961.17,29.73,14.13,11.64,8.01),(8011,'台通',757.47,13.96,-4,-3.37,-4.7),(8016,'矽創電子',4691.41,28.88,12.34,12.31,10.2),(8021,'尖點',1473.17,28.22,9.77,9.03,6.96),(8033,'雷虎科技',384.43,39,-15.61,-7.13,-8.31),(8039,'台虹科技',4905.7,18.82,9.35,6.36,4.82),(8046,'南電',15065.33,1.69,-4.04,-3.66,-3.66),(8070,'長華電材',5839.39,9.73,3.28,11.14,9.4),(8072,'陞泰',692.37,22.93,5.56,6.62,5.15),(8081,'致新',1706.74,34.64,12.63,12.77,9.91),(8101,'華冠通訊',9547.84,4.75,-3.7,-5.11,-5.12),(8103,'瀚荃',1232.42,30.33,11.52,10.82,6.87),(8105,'凌巨',5698.74,15.34,6.4,6.27,5.91),(8110,'華東',3899.89,6.5,0.73,0.68,0.44),(8112,'至上電子',46982.94,2.93,1.66,1.5,1.12),(8114,'振樺電子',1542.08,43.42,23.83,23.05,19.25),(8131,'福懋科技',4286.05,17.11,15.57,13.55,10.55),(8150,'南茂科技',9451.23,17.96,9.74,8.92,7.02),(8163,'達方電子',8783.87,14.1,1.38,1.73,1.39),(8201,'無敵',279.29,19.69,-29.39,-6.26,-6.27),(8210,'勤誠興業',2603.44,29.31,14.48,14.88,10.79),(8213,'志超',10311.28,13.22,4.53,4.6,3.17),(8215,'明基材料',6322.12,13.55,3.42,-2.1,-2.3),(8222,'寶一科技',525.92,22.36,12.63,11.22,9.15),(8249,'菱光科技',1988.19,13.94,5.9,6.54,4.48),(8261,'富鼎',712.14,18.28,1.52,10.12,8.5),(8271,'宇瞻科技',3119.97,17.06,6.03,6.2,5.04),(8341,'日友',872.01,57.57,41.15,40.85,32.77),(8374,'羅昇',1773.11,15.12,0.99,-0.89,-0.97),(8404,'百和興業-KY',1653.68,38.01,16.85,18.74,16.48),(8411,'福貞-KY',2736,19.41,7.24,8.2,7.23),(8422,'可寧衛',1645.57,61.26,52.95,53.5,45.98),(8427,'基勝-KY',2796.04,30.97,11.55,46.44,30.87),(8429,'金麗-KY',2833.86,35.28,27.42,27.72,18.41),(8443,'阿瘦',999.38,57.58,1.87,2.24,1.77),(8454,'富邦媒',13695.17,12.54,5.03,5.55,4.6),(8463,'潤泰精材',1457.57,13.96,7.43,6.96,5.69),(8464,'億豐',9085.36,47.55,23.4,24.06,18.51),(8466,'美吉吉-KY',1807.57,30.76,19.03,20.65,16.31),(8467,'波力-KY',769.12,23.52,1.1,5.17,4.53),(8473,'山林水',1025.51,41.33,34.64,29.85,29.21),(8478,'東哥遊艇',1567.13,38.88,16.33,15.81,15.64),(8480,'泰昇-KY',718.78,32.98,21,22.48,18.57),(8481,'政伸',538.02,40.02,17.77,17.36,13.84),(8926,'台汽電',613.21,22.92,10.17,70.89,66.74),(8940,'新天地',794.11,50.18,6.17,6.52,5.41),(8996,'高力',1345.34,29.94,16.22,15.16,13),(9802,'鈺齊-KY',4687.09,17.62,8.13,9.89,7.75),(9902,'台火',34.15,12.64,-18.85,14.98,14.98),(9904,'寶成工業',140744.84,25.19,6.4,8.49,7.17),(9905,'大華金',3510.49,16.84,9.56,10.06,7.58),(9906,'欣巴巴',392.56,22.3,8,4.38,4.33),(9907,'統一實業',16807.05,13.93,6.49,4.93,3.61),(9908,'大台北',1908.63,19.96,13,19.73,16.49),(9910,'豐泰企業',29575.27,22.65,10.8,11.66,8.7),(9911,'台灣櫻花',2748.89,31.99,11.98,15.34,12.65),(9912,'偉聯',385.17,27.53,-1.61,-2.04,-2.22),(9914,'美利達',11078.25,18,8.88,11.33,8.25),(9917,'中保',6604.58,38.02,20.22,18.3,14.61),(9918,'欣天然',1041.46,27.31,15.76,17.14,14.17),(9919,'康那香',2065.03,14.42,0.59,0.32,0.25),(9921,'巨大機械',29082.12,21.87,7.83,8.46,5.84),(9924,'台灣福興',4189.9,25.26,13.32,13.85,10.26),(9925,'新光保全',3583.62,35.47,13.06,18.66,15.27),(9926,'新海瓦斯',1069.24,24.91,17.71,18.19,14.7),(9927,'泰銘',4257.35,9.91,7.59,8.5,7.1),(9928,'中視',384.26,-17.94,-41.58,-31.11,-31.12),(9929,'秋雨',325.86,6.82,-5.19,90.9,40.59),(9930,'中聯資源',3552.46,16.13,10.79,11.25,9.39),(9931,'欣高',594.47,18.32,10.37,25.38,22.52),(9933,'中鼎工程',31788.6,9.24,6.32,6.34,4.88),(9934,'成霖企業',10184.17,28.52,3.38,3.71,2.61),(9935,'慶豐富',1728.5,17.3,2.97,2.53,1.73),(9937,'全國',8769.46,12.12,4.32,4.62,3.82),(9938,'台灣百和',5182.96,39.99,22.72,23.2,16.94),(9939,'宏全',8607.65,20.74,10.78,10.12,8.13),(9940,'信義房屋',3640.98,21.41,3.47,5.98,4.36),(9941,'裕融企業',8661.61,41.4,14.56,13.58,10.49),(9942,'茂順',1469.56,35.7,20.88,21.94,16.51),(9943,'好樂迪',1484.82,59.19,21.63,33.27,27.72),(9944,'新麗企業',1893.62,26.38,7.73,7.02,4.6),(9945,'潤泰創新',6114.94,24.22,12.25,50.85,48.54),(9946,'三發地產',1574.03,27.95,21.19,21.7,17.19),(9955,'佳龍',1317.64,5.36,1.22,1.13,1.1),(9958,'世紀鋼構',1276.16,12.55,9.48,6.31,4.64);
/*!40000 ALTER TABLE `stock_pl105q2` ENABLE KEYS */;
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