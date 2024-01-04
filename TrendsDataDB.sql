-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: blackcoffer
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `trendsdata`
--

DROP TABLE IF EXISTS `trendsdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trendsdata` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `end_year` int DEFAULT NULL,
  `sector` varchar(255) DEFAULT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `insight` varchar(255) DEFAULT NULL,
  `swot` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `start_year` int DEFAULT NULL,
  `impact` int DEFAULT NULL,
  `added` varchar(255) DEFAULT NULL,
  `published` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `relevance` int DEFAULT NULL,
  `pestle` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `likelihood` int DEFAULT NULL,
  `intensity` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trendsdata`
--

LOCK TABLES `trendsdata` WRITE;
/*!40000 ALTER TABLE `trendsdata` DISABLE KEYS */;
INSERT INTO `trendsdata` VALUES (1,2018,'Information Technology','artificial intelligence','What\'s next for Health IT - Trends for 2018',NULL,'http://www.infosysblogs.com/healthcare/2017/06/whats_next_for_health_it_-_tre.html','Northern Europe',2017,NULL,'June, 26 2018 07:28:39','June, 26 2018 00:00:00',NULL,'UK',3,'Technological','infosysblogs','Adoption of AI diagnostics is expected to further accelerate through 2017-18.',4,NULL),(2,2020,'Pharmaceuticals','pharmaceutical','The 8 Healthcare Trends that will impact your sales in 2018',NULL,'http://www.jhconline.com/the-8-healthcare-trends-that-will-impact-your-sales-in-2018.html','Asia',2010,3,'June, 26 2018 05:53:45','June, 26 2018 00:00:00','Kochi','India',4,'Healthcare',NULL,'The Specialty Pharma market was $274 b in 2010 and will be $483 b in 2020.',4,NULL),(3,2024,'Pharmaceuticals','drug','Market share of top 20 companies for orphan drugs worldwide 2017 and 2024',NULL,'https://www.statista.com/statistics/373373/top-companies-based-on-global-orphan-drug-market-share/','World',NULL,NULL,'June, 26 2018 03:53:23','June, 26 2018 00:00:00','Kochi','India',5,'Healthcare','Statista Infographics','In 2017, Roche\'s orphan drugs market share accounted for 8.2 percent of the world\'s market and is expected to decrease down to 5.2 percent by 2024.',4,NULL),(4,2019,'Information Technology','data','New NASA mission to detect plant water use from space',NULL,'https://climate.nasa.gov/news/2752/new-nasa-mission-to-detect-plant-water-use-from-space/','World',NULL,NULL,'June, 26 2018 06:50:48','June, 26 2018 00:00:00','England','EU',4,'Technological','Climate Change: Vital Signs of the Planet','Over the next year, ECOSTRESS will use the space station\'s unique low Earth orbit to collect data over multiple areas of land at different times of day.',4,NULL),(5,2020,'Information Technology','organization','Cylance® Extends AI-Driven Security to Hybrid Environments and Private Networks With CylanceHYBRID and CylanceON-PREM',NULL,'http://www.cybersecuritytrend.com/news/2018/06/21/8776300.htm',NULL,NULL,3,'June, 26 2018 02:59:51','June, 26 2018 00:00:00','England','UK',3,'Organization','Cybersecurity Trend','90 percent of organizations will adopt hybrid strategies by 2020.',4,NULL),(6,2022,'Information Technology','internet of things','Digital twins help to reshape manufacturing',NULL,'https://www.controleng.com/single-article/digital-twins-help-to-reshape-manufacturing/9ec26636b2bb4767a32ed084dab810f3.html','Asia',NULL,3,'June, 26 2018 04:47:28','June, 26 2018 00:00:00','Chennai','EU',3,'Technological','Control Engineering','By 2022, 85% of all IoT platforms will embrace digital twins.',4,NULL),(7,2025,'Healthcare','diabetes','Facts & Figures',NULL,'https://www.diabetes.org.uk/Professionals/Position-statements-reports/Statistics','Northern Europe',NULL,NULL,'June, 26 2018 05:31:29','June, 26 2018 00:00:00','United Kingdom','UK',4,'Healthcare','Diabetes UK','More than five million people will have diabetes in the UK by 2025.',4,NULL),(8,2018,'Information Technology','internet of things','Digital twins help to reshape manufacturing',NULL,'https://www.controleng.com/single-article/digital-twins-help-to-reshape-manufacturing/9ec26636b2bb4767a32ed084dab810f3.html','Southern Europe',NULL,3,'June, 26 2018 04:47:28','June, 26 2018 00:00:00',NULL,'UK',3,'Technological','Control Engineering','By 2018, organizations investing in IoT-based cognitive situational awareness or operational sensing will witness improvements of up to 30% in critical process cycle times.',4,NULL),(9,2020,'Healthcare','consumption','Cement strategy must ensure balance of supply, demand',NULL,'http://vietnamnews.vn/economy/450339/cement-strategy-must-ensure-balance-of-supply-demand.html','Northern Europe',NULL,3,'June, 26 2018 01:33:47','June, 26 2018 00:00:00','Kochi','India',3,'Lifestyles','Vietnam News','Vietnam\'s total consumption of cement is expected to be 93 million tonnes by 2020.',4,NULL),(10,2021,'Energy','gas','VMware: Decades of hybrid cloud ahead',NULL,'https://www.computerweekly.com/blog/StorageBuzz/VMware-Decades-of-hybrid-cloud-ahead','Asia',NULL,3,'June, 26 2018 04:14:57','June, 26 2018 00:00:00','Chennai','India',3,NULL,'Computer Weekly','VMware estimates 50% of operations will be cloud-based by 2021.',4,NULL),(11,2020,'Healthcare','health','What\'s next for Health IT - Trends for 2018',NULL,'http://www.infosysblogs.com/healthcare/2017/06/whats_next_for_health_it_-_tre.html','Southern India',2018,NULL,'June, 26 2018 07:28:39','June, 26 2018 00:00:00','Chennai','India',5,'Economic','infosysblogs','Over the next two years, telehealth will approach $1 billion mark in annual investments by fulfilling some critical patient care needs.',4,NULL),(12,2026,'Healthcare','disease','Global Blood Typing, Grouping and Infectious Disease Screening Market 2016-2018 & 2026',NULL,'https://www.finanzen.ch/nachrichten/aktien/Global-Blood-Typing-Grouping-and-Infectious-Disease-Screening-Market-2016-2018-&-2026-1027308121','India',2017,NULL,'June, 26 2018 03:53:22','June, 26 2018 00:00:00',NULL,'UK',3,'Healthcare','finanzen.ch','Grouping and infectious disease screening market is projected to reach US$ 7,078.3 Mn by 2026 from US$ 3,079.8 Mn in 2017.',3,NULL),(13,2025,'Energy','power','Power Management Integrated Circuit (PMIC) Market 2018 Global Trend, Segmentation And Opportunities Forecast To 2023',NULL,'http://www.abnewswire.com/pressreleases/power-management-integrated-circuit-pmic-market-2018-global-trend-segmentation-and-opportunities-forecast-to-2023_233076.html','World',NULL,3,'June, 26 2018 04:25:37','June, 25 2018 00:00:00',NULL,'UK',6,'Political','AB Newswire','The global Power Management Integrated Circuit market is valued at 16219.6 million USD in 2017 and is expected to reach 22895.6 million USD by the end of 2025.',4,NULL),(14,2025,'Energy','Biodiesel Info',NULL,NULL,'https://www.facebook.com/permalink.php?story_fbid=10156041904558301&id=243131968300','World',NULL,3,'June, 25 2018 14:50:35','June, 25 2018 00:00:00',NULL,NULL,5,NULL,'Facebook','The global biodiesel market is expected to reach USD54.8 billion by 2025.',4,NULL),(15,2038,'Energy','gas','Economic Benefits',NULL,'https://www.canadasnaturalgas.ca/en/natural-gas-potential/economic-benefits','World',NULL,3,'June, 25 2018 14:48:41','June, 25 2018 00:00:00','Delhi','India',5,'Political','Canada\'s Natural Gas','Taxes paid to Canada\'s federal and provincial governments from the upstream natural gas industry will total $405 billion over the next 20 years.',4,NULL),(16,2020,'Manufacturing','automation','AASHTO Journal',NULL,'https://news.transportation.org/Pages/062218sol2.aspx','Asia',NULL,3,'June, 25 2018 03:13:00','June, 25 2018 00:00:00','Syndney','Australia',3,'Technological','American Association of State Highway and Transportation Officials','One third capacity at the Port of Virginia is now in an automated state and by 2020 that will be over 70 percent.',4,NULL),(17,2019,'Energy','gas','Amazon Prime Australia',NULL,'http://bucharest-online.com/amazon-prime-australia.html','Oceania',NULL,NULL,'June, 25 2018 01:06:45','June, 25 2018 00:00:00','Australia',NULL,4,NULL,'Bucharest-online.com','Amazon\'s Online Store is expected to hit Australia next year.',4,NULL),(18,2050,'Energy','emission','EU charting wrong course on LNG in shipping, study warns',NULL,'https://www.euractiv.com/section/transport/news/eu-charting-wrong-course-on-lng-in-shipping-study-warns/','World',NULL,4,'June, 25 2018 13:49:23','June, 25 2018 00:00:00','Hyderabad','India',4,'Environmental','EurActiv | EU News & policy debates, across languages','Shipping accounted for about 3% of global emissions in 2012 and will contribute between 6% and 14% by 2050 due to increased growth.',4,NULL),(19,2025,'Media & entertainment','camera','CCTV camera market shows robust growth','Strength','https://www.securityworldmarket.com/me/News/Business-News/cctv-camera-market-shows-robust-growth1','Asia',NULL,3,'June, 25 2018 02:05:05','June, 25 2018 00:00:00','Hyderabad','India',6,'Social','SecurityWorldMarket.com','The global CCTV camera market is expected to expand at robust 12.7% CAGR during the period between 2017 and 2025 to become worth US$23.32 billion by 2025.',4,NULL),(20,2018,'Manufacturing','production','The OPEC Meeting and the United States: The Elephant Not in the Room',NULL,'http://www.atlanticcouncil.org/blogs/energysource/the-opec-meeting-and-the-united-states-the-elephant-not-in-the-room','Northern America',NULL,NULL,'June, 25 2018 12:11:28','June, 25 2018 00:00:00','New York','United States of America',4,'Industries','Atlantic Council','The US rig count is up 15 percent over the past six months and US production is expected to grow by over 1 million barrels per day this year.',4,NULL),(21,2050,'Energy','electricity','Nuclear Closures Undo Years\' Worth of Climate Progress',NULL,'https://www.thirdway.org/memo/nuclear-closures-undo-years-worth-of-climate-progress','Northern America',NULL,NULL,'June, 25 2018 13:42:34','June, 25 2018 00:00:00','New York','United States of America',4,'Environmental','Third Way','The U.S. electricity sector will need to produce roughly 2,750 million MWh of zero-carbon electricity annually by 2030 to stay on track toward 2050 emissions targets.',4,NULL),(22,2021,'Energy','electricity','ADD TITLE (ENDS WITH FORUM ON PAGE)',NULL,'http://plattsinfo.platts.com/platts-insight-webinar-june28?hootPostID=75f24d0b8aa4a2db6f3484965a851772','Asia',NULL,NULL,'June, 25 2018 14:09:15','June, 25 2018 00:00:00','Mumbai','India',4,'Environmental',NULL,'Coal is expected to retain its dominance in Asia\'s electricity mix in the years to come.',4,NULL),(23,2048,'Energy','gas','Economic Benefits',NULL,'https://www.canadasnaturalgas.ca/en/natural-gas-potential/economic-benefits','Northern America',NULL,NULL,'June, 25 2018 14:48:41','June, 25 2018 00:00:00','Canada','Canada',4,'Economic','Canada\'s Natural Gas','B.C.\'s future LNG industry could fuel the economy and job growth in the province and Canada for decades.',2,NULL),(24,2050,'Environment','sea','Biodiversity in Cyprus in numbers',NULL,'https://www.climatechangepost.com/cyprus/biodiversity/','Western Asia',NULL,NULL,'June, 25 2018 00:35:46','June, 25 2018 00:00:00','Cyprus','Cyprus',4,'Environmental','Cyprus','Sea surface temperature near Cyprus is expected to further increase by 2 °C until 2050.',3,NULL),(25,2025,'Information Technology','3D','3D Printing Medical/Healthcare Market 2018- Global Industry Anal - WTVM.com-Columbus, GA News Weather & Sports',NULL,'http://www.wtvm.com/story/38498675/3d-printing-medicalhealthcare-market-2018-global-industry-analysis-by-key-players-segmentation-trends-and-forecast-by-2025','India',NULL,3,'June, 26 2018 02:57:20','June, 25 2018 00:00:00',NULL,NULL,6,'Technological','WTVM','The global 3D Printing Medical / Healthcare market is valued at 1140 million US$ in 2017 and will reach 7360 million US$ by the end of 2025.',4,NULL),(26,NULL,NULL,'sea',NULL,NULL,NULL,'Asia',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(27,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `trendsdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-30 17:17:06
