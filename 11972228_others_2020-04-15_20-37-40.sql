-- MySQL dump 10.15  Distrib 10.0.38-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: 11972228_others
-- ------------------------------------------------------
-- Server version	10.0.38-MariaDB

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
-- Current Database: `11972228_others`
--


--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=247 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Afghanistan'),(2,'Albania'),(3,'Algeria'),(4,'American Samoa'),(5,'Andorra'),(6,'Angola'),(7,'Anguilla'),(8,'Antarctica'),(9,'Antigua and Barbuda'),(10,'Argentina'),(11,'Armenia'),(12,'Aruba'),(13,'Australia'),(14,'Austria'),(15,'Azerbaijan'),(16,'Bahamas'),(17,'Bahrain'),(18,'Bangladesh'),(19,'Barbados'),(20,'Belarus'),(21,'Belgium'),(22,'Belize'),(23,'Benin'),(24,'Bermuda'),(25,'Bhutan'),(26,'Bolivia'),(27,'Bosnia and Herzegovina'),(28,'Botswana'),(29,'Bouvet Island'),(30,'Brazil'),(31,'British Indian Ocean Territory'),(32,'Brunei Darussalam'),(33,'Bulgaria'),(34,'Burkina Faso'),(35,'Burundi'),(36,'Cambodia'),(37,'Cameroon'),(38,'Canada'),(39,'Cape Verde'),(40,'Cayman Islands'),(41,'Central African Republic'),(42,'Chad'),(43,'Chile'),(44,'China'),(45,'Christmas Island'),(46,'Cocos (Keeling) Islands'),(47,'Colombia'),(48,'Comoros'),(49,'Democratic Republic of the Congo'),(50,'Republic of Congo'),(51,'Cook Islands'),(52,'Costa Rica'),(53,'Croatia (Hrvatska)'),(54,'Cuba'),(55,'Cyprus'),(56,'Czech Republic'),(57,'Denmark'),(58,'Djibouti'),(59,'Dominica'),(60,'Dominican Republic'),(61,'East Timor'),(62,'Ecuador'),(63,'Egypt'),(64,'El Salvador'),(65,'Equatorial Guinea'),(66,'Eritrea'),(67,'Estonia'),(68,'Ethiopia'),(69,'Falkland Islands (Malvinas)'),(70,'Faroe Islands'),(71,'Fiji'),(72,'Finland'),(73,'France'),(74,'France, Metropolitan'),(75,'French Guiana'),(76,'French Polynesia'),(77,'French Southern Territories'),(78,'Gabon'),(79,'Gambia'),(80,'Georgia'),(81,'Germany'),(82,'Ghana'),(83,'Gibraltar'),(84,'Guernsey'),(85,'Greece'),(86,'Greenland'),(87,'Grenada'),(88,'Guadeloupe'),(89,'Guam'),(90,'Guatemala'),(91,'Guinea'),(92,'Guinea-Bissau'),(93,'Guyana'),(94,'Haiti'),(95,'Heard and Mc Donald Islands'),(96,'Honduras'),(97,'Hong Kong'),(98,'Hungary'),(99,'Iceland'),(100,'India'),(101,'Isle of Man'),(102,'Indonesia'),(103,'Iran (Islamic Republic of)'),(104,'Iraq'),(105,'Ireland'),(106,'Israel'),(107,'Italy'),(108,'Ivory Coast'),(109,'Jersey'),(110,'Jamaica'),(111,'Japan'),(112,'Jordan'),(113,'Kazakhstan'),(114,'Kenya'),(115,'Kiribati'),(116,'Korea, Democratic People\'s Republic of'),(117,'Korea, Republic of'),(118,'Kosovo'),(119,'Kuwait'),(120,'Kyrgyzstan'),(121,'Lao People\'s Democratic Republic'),(122,'Latvia'),(123,'Lebanon'),(124,'Lesotho'),(125,'Liberia'),(126,'Libyan Arab Jamahiriya'),(127,'Liechtenstein'),(128,'Lithuania'),(129,'Luxembourg'),(130,'Macau'),(131,'North Macedonia'),(132,'Madagascar'),(133,'Malawi'),(134,'Malaysia'),(135,'Maldives'),(136,'Mali'),(137,'Malta'),(138,'Marshall Islands'),(139,'Martinique'),(140,'Mauritania'),(141,'Mauritius'),(142,'Mayotte'),(143,'Mexico'),(144,'Micronesia, Federated States of'),(145,'Moldova, Republic of'),(146,'Monaco'),(147,'Mongolia'),(148,'Montenegro'),(149,'Montserrat'),(150,'Morocco'),(151,'Mozambique'),(152,'Myanmar'),(153,'Namibia'),(154,'Nauru'),(155,'Nepal'),(156,'Netherlands'),(157,'Netherlands Antilles'),(158,'New Caledonia'),(159,'New Zealand'),(160,'Nicaragua'),(161,'Niger'),(162,'Nigeria'),(163,'Niue'),(164,'Norfolk Island'),(165,'Northern Mariana Islands'),(166,'Norway'),(167,'Oman'),(168,'Pakistan'),(169,'Palau'),(170,'Palestine'),(171,'Panama'),(172,'Papua New Guinea'),(173,'Paraguay'),(174,'Peru'),(175,'Philippines'),(176,'Pitcairn'),(177,'Poland'),(178,'Portugal'),(179,'Puerto Rico'),(180,'Qatar'),(181,'Reunion'),(182,'Romania'),(183,'Russian Federation'),(184,'Rwanda'),(185,'Saint Kitts and Nevis'),(186,'Saint Lucia'),(187,'Saint Vincent and the Grenadines'),(188,'Samoa'),(189,'San Marino'),(190,'Sao Tome and Principe'),(191,'Saudi Arabia'),(192,'Senegal'),(193,'Serbia'),(194,'Seychelles'),(195,'Sierra Leone'),(196,'Singapore'),(197,'Slovakia'),(198,'Slovenia'),(199,'Solomon Islands'),(200,'Somalia'),(201,'South Africa'),(202,'South Georgia South Sandwich Islands'),(203,'South Sudan'),(204,'Spain'),(205,'Sri Lanka'),(206,'St. Helena'),(207,'St. Pierre and Miquelon'),(208,'Sudan'),(209,'Suriname'),(210,'Svalbard and Jan Mayen Islands'),(211,'Swaziland'),(212,'Sweden'),(213,'Switzerland'),(214,'Syrian Arab Republic'),(215,'Taiwan'),(216,'Tajikistan'),(217,'Tanzania, United Republic of'),(218,'Thailand'),(219,'Togo'),(220,'Tokelau'),(221,'Tonga'),(222,'Trinidad and Tobago'),(223,'Tunisia'),(224,'Turkey'),(225,'Turkmenistan'),(226,'Turks and Caicos Islands'),(227,'Tuvalu'),(228,'Uganda'),(229,'Ukraine'),(230,'United Arab Emirates'),(231,'United Kingdom'),(232,'United States'),(233,'United States minor outlying islands'),(234,'Uruguay'),(235,'Uzbekistan'),(236,'Vanuatu'),(237,'Vatican City State'),(238,'Venezuela'),(239,'Vietnam'),(240,'Virgin Islands (British)'),(241,'Virgin Islands (U.S.)'),(242,'Wallis and Futuna Islands'),(243,'Western Sahara'),(244,'Yemen'),(245,'Zambia'),(246,'Zimbabwe');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-16  1:38:03

