-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: jhcs
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `activitylogs`
--

DROP TABLE IF EXISTS `activitylogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activitylogs` (
  `activitylogs_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_no` varchar(45) NOT NULL,
  `timestamp` datetime NOT NULL,
  `message` varchar(100) NOT NULL,
  `type` varchar(45) NOT NULL,
  PRIMARY KEY (`activitylogs_id`),
  UNIQUE KEY `idactivitylogs_UNIQUE` (`activitylogs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=782 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activitylogs`
--

LOCK TABLES `activitylogs` WRITE;
/*!40000 ALTER TABLE `activitylogs` DISABLE KEYS */;
INSERT INTO `activitylogs` VALUES (1,'1','2018-05-24 03:11:06','Inserted New Account: Ruelos,Arlene in admin Department ','admin'),(2,'2','2018-05-24 03:19:03','Inserted New Supplier: Alterra Coffee Roasters ','admin'),(3,'2','2018-05-24 03:20:09','Inserted New Supplier: An Giang Coffee ','admin'),(4,'2','2018-05-24 03:21:05','Inserted New Supplier: Bridgehead Coffee ','admin'),(5,'1','2018-05-24 03:21:30','Inserted New Account: Tomines,Jules in inventory Department ','admin'),(6,'2','2018-05-24 03:22:03','Inserted New Supplier: Cafe Bom Dia ','admin'),(7,'2','2018-05-24 03:22:51','Inserted New Supplier: Caffe Vita Coffee Roasting Company ','admin'),(8,'1','2018-05-24 03:23:15','Inserted New Account: Reyes,Jenifer in sales Department ','admin'),(9,'2','2018-05-24 03:31:17','Inserted New Supplier: X-po General Merchandise ','admin'),(10,'2','2018-05-24 03:31:48','Inserted New Packaging: \'clear bag, 250g\'','admin'),(11,'2','2018-05-24 03:32:06','Inserted New Packaging: \'clear bag, 500g\'','admin'),(12,'2','2018-05-24 03:32:24','Inserted New Packaging: \'clear bag, 1000g\'','admin'),(13,'2','2018-05-24 03:32:36','Inserted New Supplier: Allegro Enterprise ','admin'),(14,'2','2018-05-24 03:34:12','Inserted New Supplier: Figaro Coffee Machine Company ','admin'),(15,'2','2018-05-24 03:35:32','Inserted New Supplier: Diedrich Packaging Enterprise ','admin'),(16,'2','2018-05-24 03:36:00','Inserted New Packaging: \'brown bag, 250g\'','admin'),(17,'2','2018-05-24 03:36:41','Inserted New Packaging: \'brown bag, 500g\'','admin'),(18,'2','2018-05-24 03:36:42','Inserted New Supplier: Black Ivory Coffee ','admin'),(19,'2','2018-05-24 03:37:03','Inserted New Packaging: \'brown bag, 1000g\'','admin'),(20,'2','2018-05-24 03:38:01','Inserted New Supplier: Black Ivory Coffee ','admin'),(21,'1','2018-05-24 03:38:17','Inserted New Account: Adversalo,Aeneid in inventory Department ','admin'),(22,'2','2018-05-24 03:39:36','Inserted New Supplier: Cafe Coffee Machine Inc ','admin'),(23,'2','2018-05-24 03:39:52','Inserted New Supplier: Cafe Coffee Machine Inc ','admin'),(24,'2','2018-05-24 03:41:06','Deactivated Supplier: \'Black Ivory Coffee\'','admin'),(25,'2','2018-05-24 03:41:19','Deactivated Supplier: \'Cafe Coffee Machine Inc\'','admin'),(26,'2','2018-05-24 03:42:51','Inserted New Supplier: Coop Kaffe Stickers Enterprise ','admin'),(27,'2','2018-05-24 03:43:18','Inserted Coffee Machine: \'Saeco, Double Cup Espresso\'','admin'),(28,'1','2018-05-24 03:43:47','Inserted New Account: Benitez,Mario in admin Department ','admin'),(29,'2','2018-05-24 03:43:53','Inserted Coffee Machine: \'Grato, Single Cup Espresso\'','admin'),(30,'2','2018-05-24 03:44:21','Inserted Coffee Machine: \'Colet, Triple Cup Espresso\'','admin'),(31,'2','2018-05-24 03:45:02','Updated Supplier: \'Blendz Coffee Machine Inc.\'','admin'),(32,'2','2018-05-24 03:45:07','Activated Supplier: \'Blendz Coffee Machine Inc.\'','admin'),(33,'1','2018-05-24 03:46:05','Inserted New Account: Mendoza,Grace in sales Department ','admin'),(34,'2','2018-05-24 03:46:14','Updated Coffee Machine: Colet, Triple Cup Espresso roast ','admin'),(35,'2','2018-05-24 03:46:22','Updated Supplier: \'Bourbon Coffee Machines\'','admin'),(36,'2','2018-05-24 03:46:25','Updated Coffee Machine: Saeco, Double Cup Espresso roast ','admin'),(37,'2','2018-05-24 03:46:27','Activated Supplier: \'Bourbon Coffee Machines\'','admin'),(38,'2','2018-05-24 03:47:04','Inserted Coffee Machine: \'Lirika, Single Cup Espresso\'','admin'),(39,'2','2018-05-24 03:47:27','Inserted Coffee Machine: \'Piccolina, Double Cup Espresso\'','admin'),(40,'2','2018-05-24 03:48:26','Inserted Coffee Machine: \'Piccolina, Triple Cup Espresso\'','admin'),(41,'1','2018-05-24 03:48:26','Inserted New Account: Ramos,Lester in inventory Department ','admin'),(42,'2','2018-05-24 03:48:45','Inserted New Supplier: Dunn Bros Sticker Press ','admin'),(43,'2','2018-05-24 03:49:07','Inserted Coffee Machine: \'Bunn, Single Cup Espresso\'','admin'),(44,'2','2018-05-24 03:49:13','Updated Supplier: \'Nero Coffee Machine Company\'','admin'),(45,'1','2018-05-24 03:49:45','Inserted New Account: Gomez,Stephanie in sales Department ','admin'),(46,'2','2018-05-24 03:49:49','Inserted Coffee Machine: \'Percolator, Double Cup Espresso\'','admin'),(47,'2','2018-05-24 03:50:45','Inserted Coffee Machine: \'Bravilor, Double Cup Espresso\'','admin'),(48,'2','2018-05-24 03:51:13','Inserted Coffee Machine: \'AVR, Triple Cup Espresso\'','admin'),(49,'2','2018-05-24 03:51:24','Inserted New Supplier: Gimme! Stickers Printing ','admin'),(50,'2','2018-05-24 03:51:24','Updated Coffee Machine: Grato, Double Cup Espresso roast ','admin'),(51,'1','2018-05-24 03:51:25','Inserted New Account: DeGuzman,Jerome in inventory Department ','admin'),(52,'2','2018-05-24 03:53:17','Inserted New Raw Coffee: Guatamela,city roast roast ','admin'),(53,'2','2018-05-24 03:53:32','Inserted New Client: Eurotel under Coffee Service ','admin'),(54,'2','2018-05-24 03:53:55','Updated Raw Coffee: Guatamela, city roast roast ','admin'),(55,'2','2018-05-24 03:54:08','Updated Raw Coffee: Guatamela, city roast roast ','admin'),(56,'1','2018-05-24 03:54:38','Inserted New Account: Manzon,Rhianna in sales Department ','admin'),(57,'2','2018-05-24 03:55:02','Inserted New Supplier: Coffeepack Enterprise ','admin'),(58,'2','2018-05-24 03:56:50','Inserted New Raw Coffee: Guatamela,medium roast roast ','admin'),(59,'2','2018-05-24 03:56:58','Updated Raw Coffee: Guatamela, city roast roast ','admin'),(60,'2','2018-05-24 03:57:13','Updated Raw Coffee: Guatemela, city roast roast ','admin'),(61,'2','2018-05-24 03:57:24','Updated Raw Coffee: Guatemela, city roast roast ','admin'),(62,'2','2018-05-24 03:57:33','Updated Raw Coffee: Guatemela, city roast roast ','admin'),(63,'1','2018-05-24 03:58:53','Inserted New Account: Fontanilla,Barbie in sales Department ','admin'),(64,'1','2018-05-24 04:00:45','Inserted New Account: Caguioa,Tinang in sales Department ','admin'),(65,'2','2018-05-24 04:03:00','Inserted New Raw Coffee: Guatemela,light roast roast ','admin'),(66,'2','2018-05-24 04:05:32','Inserted New Client: Bloomfield Hotel (Patch Cafe) under Retail ','admin'),(67,'2','2018-05-24 04:06:08','Inserted New Raw Coffee: Barako,light roast roast ','admin'),(68,'2','2018-05-24 04:06:59','Inserted New Client: Bread House under Coffee Service ','admin'),(69,'2','2018-05-24 04:08:26','Inserted New Client: Bowknot Brewery Inc. under Coffee Service ','admin'),(70,'2','2018-05-24 04:09:22','Updated Raw Coffee: Guatemela, city roast roast ','admin'),(71,'2','2018-05-24 04:09:31','Updated Raw Coffee: Guatemela, city roast roast ','admin'),(72,'2','2018-05-24 04:10:22','Inserted New Raw Coffee: Sumatra,city roast roast ','admin'),(73,'2','2018-05-24 04:10:41','Inserted New Raw Coffee: Sumatra,medium roast roast ','admin'),(74,'2','2018-05-24 04:10:58','Inserted New Raw Coffee: Sumatra,light roast roast ','admin'),(75,'2','2018-05-24 04:11:09','Inserted New Client: Bote Central Roasting Machine under Coffee Service ','admin'),(76,'2','2018-05-24 04:11:44','Inserted New Raw Coffee: Robusta,city roast roast ','admin'),(77,'2','2018-05-24 04:12:07','Inserted New Raw Coffee: Robusta,medium roast roast ','admin'),(78,'2','2018-05-24 04:12:22','Inserted New Client: Camp John Hay Golf Club under Retail ','admin'),(79,'2','2018-05-24 04:13:28','Inserted New Client: Canto Restaurant under Coffee Service ','admin'),(80,'2','2018-05-24 04:13:49','Updated Supplier: \'Mr. Beans Enterprise\'','admin'),(81,'2','2018-05-24 04:15:06','Inserted New Raw Coffee: Robusta,light roast roast ','admin'),(82,'2','2018-05-24 04:15:09','Inserted New Client: Cafe de Seoul under Coffee Service ','admin'),(83,'2','2018-05-24 04:15:56','Updated Raw Coffee: Guatemela, city roast roast ','admin'),(84,'2','2018-05-24 04:16:04','Inserted New Client: Cafe Caw under Retail ','admin'),(85,'2','2018-05-24 04:16:07','Updated Raw Coffee: Guatemela, medium roast roast ','admin'),(86,'2','2018-05-24 04:16:31','Updated Raw Coffee: Sumatra, city roast roast ','admin'),(87,'2','2018-05-24 04:16:42','Updated Raw Coffee: Sumatra, city roast roast ','admin'),(88,'2','2018-05-24 04:16:52','Updated Raw Coffee: Sumatra, city roast roast ','admin'),(89,'2','2018-05-24 04:17:20','Inserted New Client: Citrus Restaurant under Coffee Service ','admin'),(90,'2','2018-05-24 04:17:47','Inserted New Raw Coffee: Barako,medium roast roast ','admin'),(91,'2','2018-05-24 04:18:03','Inserted New Raw Coffee: Barako,city roast roast ','admin'),(92,'2','2018-05-24 05:28:21','Inserted New Client: John Hay Water System, Inc. under Retail ','admin'),(93,'2','2018-05-24 05:29:12','Inserted New Client: Kahuna Beach Resort and spa under Coffee Service ','admin'),(94,'2','2018-05-24 05:30:10','Inserted New Client:  Kintetsu World Express under Coffee Service ','admin'),(95,'2','2018-05-24 05:30:29','Inserted New Raw Coffee: Benguet,city roast roast ','admin'),(96,'2','2018-05-24 05:30:49','Inserted New Raw Coffee: Benguet,medium roast roast ','admin'),(97,'2','2018-05-24 05:30:56','Inserted New Client: La Casa Blanca under Coffee Service ','admin'),(98,'2','2018-05-24 05:31:01','Inserted New Raw Coffee: Benguet,light roast roast ','admin'),(99,'2','2018-05-24 05:31:47','Inserted New Client: La Parilla under Coffee Service ','admin'),(100,'2','2018-05-24 05:32:18','Inserted New Raw Coffee: Colombia,city roast roast ','admin'),(101,'2','2018-05-24 05:32:36','Inserted New Raw Coffee: Colombia,medium roast roast ','admin'),(102,'2','2018-05-24 05:32:48','Inserted New Client: La Tienda under Retail ','admin'),(103,'2','2018-05-24 05:32:56','Inserted New Raw Coffee: Colombia,light roast roast ','admin'),(104,'2','2018-05-24 05:34:58','Inserted New Client: Le Chef Manor under Coffee Service ','admin'),(105,'2','2018-05-24 05:35:05','Inserted New Client:  under  ','admin'),(106,'2','2018-05-24 05:35:17','Inserted New Client: Colleen Curran under Retail ','admin'),(107,'2','2018-05-24 05:36:28','Inserted New Client: ATACOGMAC under Coffee Service ','admin'),(108,'2','2018-05-24 05:37:21','Inserted New Client: Le Chef Golf under Retail ','admin'),(109,'2','2018-05-24 05:38:13','Inserted New Client: Le Chef Southwoods under Coffee Service ','admin'),(110,'2','2018-05-24 05:38:25','Inserted New Client: ABS CBN under Retail ','admin'),(111,'2','2018-05-24 05:38:39','Inserted Sticker: \'Eurotel Sticker\'','admin'),(112,'2','2018-05-24 05:38:56','Inserted New Client: Le Chef -Paranaque under Coffee Service ','admin'),(113,'2','2018-05-24 05:39:08','Inserted Sticker: \'Guatamela Rainforest Sticker\'','admin'),(114,'2','2018-05-24 05:39:34','Inserted New Client: Le Chef Accounting under Coffee Service ','admin'),(115,'2','2018-05-24 05:39:37','Inserted New Client: Connies Kitchen under Coffee Service ','admin'),(116,'2','2018-05-24 05:39:55','Inserted Sticker: \'Cordillera Sunrise Sticker\'','admin'),(117,'2','2018-05-24 05:40:12','Inserted New Supplier: Porta Vaga Stall  ','admin'),(118,'2','2018-05-24 05:40:17','Inserted Sticker: \'Sumatra Night\'','admin'),(119,'2','2018-05-24 05:40:22','Inserted New Client: Lemon & Olives under Coffee Service ','admin'),(120,'2','2018-05-24 05:40:39','Updated Sticker: \'Sumatra Night Sticker\'','admin'),(121,'2','2018-05-24 05:40:46','Inserted New Coffee Blend: Guatamela Rainforest, clear bag 250 grams in Existing blend ','admin'),(122,'2','2018-05-24 05:41:07','Inserted New Client: Le Festin Trading, Inc. (Gourmet) under Retail ','admin'),(123,'2','2018-05-24 05:41:22','Inserted New Client: Cosy\'s Cafe and Roasterie under Coffee Service ','admin'),(124,'2','2018-05-24 05:42:14','Inserted New Client: Lighthouse Marina Resort under Retail ','admin'),(125,'2','2018-05-24 05:42:32','Inserted Sticker: \'Chefs Blend Sticker\'','admin'),(126,'2','2018-05-24 05:42:38','Inserted New Client: Edwin Hui under Retail ','admin'),(127,'2','2018-05-24 05:42:39','Updated Sticker: \'Cordillera Sunrise Sticker\'','admin'),(128,'2','2018-05-24 05:43:03','Inserted New Client: Mario\'s Restaurant (Baguio) under Coffee Service ','admin'),(129,'2','2018-05-24 05:43:32','Inserted Sticker: \'Espresso Blend Sticker\'','admin'),(130,'2','2018-05-24 05:43:39','Updated Sticker: \'Sumatra Night Sticker\'','admin'),(131,'2','2018-05-24 05:43:45','Inserted New Client: Mario\'s Restaurant (Q.C) under Retail ','admin'),(132,'2','2018-05-24 05:44:10','Inserted New Client: Escala under Coffee Service ','admin'),(133,'2','2018-05-24 05:44:31','Inserted New Client: Mr. Hapi Bakery & Mami House under Coffee Service ','admin'),(134,'2','2018-05-24 05:45:22','Inserted New Client: Fil Estate under Coffee Service ','admin'),(135,'2','2018-05-24 05:45:37','Updated Supplier: \'Porta Vaga Stall \'','admin'),(136,'2','2018-05-24 05:45:38','Inserted New Client: Prof. Valentino Macanes under Retail ','admin'),(137,'6','2018-05-24 05:47:02','Inserted New Client: Eurotel under Retail ','admin'),(138,'2','2018-05-24 05:47:04','Inserted New Account: Latayan,Marife in admin Department ','admin'),(139,'2','2018-05-24 05:47:18','Inserted New Supplier: Baguio City Graphics and Design ','admin'),(140,'6','2018-05-24 05:47:48','Inserted New Client: ABS CBN under Retail ','admin'),(141,'14','2018-05-24 05:47:54','Updated Sticker: \'Guatemela Rainforest Sticker\'','admin'),(142,'2','2018-05-24 05:48:08','Inserted New Account: Gascon,Evelyn in admin Department ','admin'),(143,'14','2018-05-24 05:48:25','Inserted Sticker: \'Breakfast Blend Sticker\'','admin'),(144,'14','2018-05-24 05:48:35','Updated Sticker: \'Chefs Blend Sticker\'','admin'),(145,'6','2018-05-24 05:48:35','Inserted New Client: Grumpy Joe under Retail ','admin'),(146,'14','2018-05-24 05:48:43','Updated Sticker: \'Cordillera Sunrise Sticker\'','admin'),(147,'2','2018-05-24 05:49:21','Inserted New Supplier: Rush Wiz Printing Shop ','admin'),(148,'6','2018-05-24 05:49:24','Inserted New Client: Cafe de Manor under Retail ','admin'),(149,'2','2018-05-24 05:49:31','Inserted New Account: Manzano,Lorlyn in sales Department ','admin'),(150,'14','2018-05-24 05:49:56','Inserted Sticker: \'Mabuhay Blend Sticker\'','admin'),(151,'15','2018-05-24 05:50:13','Inserted New Client: Wack Wack under Coffee Service ','admin'),(152,'14','2018-05-24 05:50:17','Inserted Sticker: \'Fiesta Blend Sticker\'','admin'),(153,'6','2018-05-24 05:50:37','Inserted New Client: Best Western Oxford Suites under Coffee Service ','admin'),(154,'14','2018-05-24 05:50:39','Inserted Sticker: \'Kalayaan Blend Sticker\'','admin'),(155,'2','2018-05-24 05:50:56','Inserted New Account: Baldon,Marilou in inventory Department ','admin'),(156,'2','2018-05-24 05:51:26','Inserted New Supplier: Baguio Allied Printers & General Merchandise ','admin'),(157,'6','2018-05-24 05:51:28','Inserted New Client: Baguio Country Club under Coffee Service ','admin'),(158,'15','2018-05-24 05:51:34','Inserted New Client: Forest Hills (PAR72) under Coffee Service ','admin'),(159,'2','2018-05-24 05:52:11','Inserted New Account: Bisleg,Minerva in inventory Department ','admin'),(160,'6','2018-05-24 05:52:33','Inserted New Client: Bioessence under Coffee Service ','admin'),(161,'6','2018-05-24 05:53:19','Inserted New Client: Blackwoods under Coffee Service ','admin'),(162,'15','2018-05-24 05:53:53','Inserted New Client: Gerry\'s Grill Treasury under Retail ','admin'),(163,'2','2018-05-24 05:54:11','Updated Coffee Blend: Guatamela Rainforest, clear Bag 250 grams in Existing ','admin'),(164,'2','2018-05-24 05:54:50','Inserted New Coffee Blend: Guatamela Rainforest, brown bag 250 grams in Existing blend ','admin'),(165,'15','2018-05-24 05:55:04','Inserted New Client: Gerry\'s Grill Purchasing under Coffee Service ','admin'),(166,'14','2018-05-24 05:55:07','Inserted New Client: Keiffeir Coffee Shop under Coffee Service ','admin'),(167,'2','2018-05-24 05:55:19','Inserted New Coffee Blend: Guatamela Rainforest, clear bag 500 grams in Existing blend ','admin'),(168,'2','2018-05-24 05:55:41','Inserted New Coffee Blend: Guatamela Rainforest, brown bag 500 grams in Existing blend ','admin'),(169,'15','2018-05-24 05:56:55','Inserted New Client: Gweilo Corp (Amelie Hotel) under Coffee Service ','admin'),(170,'2','2018-05-24 05:57:02','Inserted New Coffee Blend: Guatamela Rainforest, clear bag 1000 grams in Existing blend ','admin'),(171,'6','2018-05-24 05:59:30','Inserted Sticker: \'La Parilla Sticker\'','admin'),(172,'6','2018-05-24 06:00:22','Inserted Sticker: \'La Tienda\'','admin'),(173,'6','2018-05-24 06:00:51','Inserted Sticker: \'Le Chef Manor Sticker\'','admin'),(174,'6','2018-05-24 06:01:01','Updated Sticker: \'La Tienda Sticker\'','admin'),(175,'6','2018-05-24 06:01:26','Inserted Sticker: \'ATACOGMAC\'','admin'),(176,'6','2018-05-24 06:01:52','Inserted Sticker: \'Le Chef Golf\'','admin'),(177,'6','2018-05-24 06:02:58','Inserted Sticker: \'\'','admin'),(178,'6','2018-05-24 06:03:25','Updated Sticker: \'Le Chef Golf Sticker\'','admin'),(179,'6','2018-05-24 06:03:34','Updated Sticker: \'ATACOGMAC Sticker\'','admin'),(180,'6','2018-05-24 06:04:06','Inserted Sticker: \'Le Chef Southwoods Sticker\'','admin'),(181,'6','2018-05-24 06:04:43','Inserted Sticker: \'Le Chef Paranaque Sticker\'','admin'),(182,'6','2018-05-24 06:05:10','Inserted Sticker: \'Le Chef Accounting Sticker\'','admin'),(183,'2','2018-05-24 06:05:39','Inserted Sticker: \'Bloomfield Patch Cafe Sticker\'','admin'),(184,'14','2018-05-24 06:05:39','Updated Client information: 40\'s Diner under Retail ','admin'),(185,'6','2018-05-24 06:05:42','Inserted Sticker: \'Lemon and Olives Sticker\'','admin'),(186,'6','2018-05-24 06:06:11','Inserted Sticker: \'Le Festin Trading Sticker\'','admin'),(187,'2','2018-05-24 06:06:32','Inserted Sticker: \'Connies Kitchen Sticker\'','admin'),(188,'2','2018-05-24 06:06:41','Inserted Sticker: \'Eurotel Sticker\'','admin'),(189,'2','2018-05-24 06:08:00','Inserted Sticker: \'Citrus Restaurant Sticker\'','admin'),(190,'14','2018-05-24 06:08:05','Inserted Sticker: \'Cosys Cafe and Roasterie Sticker\'','admin'),(191,'2','2018-05-24 06:08:13','Inserted Sticker: \'ABS CBN Sticker\'','admin'),(192,'14','2018-05-24 06:08:24','Inserted Sticker: \'Lighthouse Marina Resort Sticker\'','admin'),(193,'6','2018-05-24 06:08:37','Inserted Sticker: \'ABS CBN Sticker\'','admin'),(194,'14','2018-05-24 06:08:39','Inserted Sticker: \'Bread House Sticker\'','admin'),(195,'2','2018-05-24 06:08:45','Inserted Sticker: \'John Hay Water System Inc Sticker\'','admin'),(196,'14','2018-05-24 06:08:55','Inserted Sticker: \'Edwin Hui\'','admin'),(197,'6','2018-05-24 06:09:15','Inserted Sticker: \'Blackwoods Sticker\'','admin'),(198,'14','2018-05-24 06:09:24','Inserted Sticker: \'Marios Restaurant Baguio \'','admin'),(199,'2','2018-05-24 06:09:25','Inserted Sticker: \'Kahuna Beach Resort and Spa\'','admin'),(200,'2','2018-05-24 06:09:32','Inserted Sticker: \'Grumpy Joe Sticker\'','admin'),(201,'14','2018-05-24 06:09:38','Updated Sticker: \'Edwin Hui Sticker\'','admin'),(202,'14','2018-05-24 06:09:49','Updated Sticker: \'Kahuna Beach Resort and Spa Sticker\'','admin'),(203,'14','2018-05-24 06:09:56','Updated Sticker: \'Marios Restaurant Baguio Sticker\'','admin'),(204,'6','2018-05-24 06:10:07','Inserted Sticker: \'Gerrys Grill Stiker\'','admin'),(205,'2','2018-05-24 06:10:08','Inserted Sticker: \'Kintetsu World Express Sticker\'','admin'),(206,'14','2018-05-24 06:10:18','Inserted Sticker: \'Marios Restaurant Manila Sticker\'','admin'),(207,'2','2018-05-24 06:10:32','Inserted Sticker: \'Bowknot Brewery Sticker\'','admin'),(208,'6','2018-05-24 06:10:32','Inserted Sticker: \'Keiffeir Coffee Shop Sticker\'','admin'),(209,'14','2018-05-24 06:10:44','Inserted Sticker: \'Escala Sticker\'','admin'),(210,'2','2018-05-24 06:11:03','Inserted Sticker: \'Cafe de Manor Sticker\'','admin'),(211,'6','2018-05-24 06:11:11','Inserted Sticker: \'Bote Central Sticker\'','admin'),(212,'2','2018-05-24 06:11:13','Inserted Sticker: \'La Casa Blanca\'','admin'),(213,'14','2018-05-24 06:11:24','Inserted Sticker: \'Hapi Bakery and Mami House\'','admin'),(214,'2','2018-05-24 06:11:30','Inserted Sticker: \'Wack Wack Sticker\'','admin'),(215,'14','2018-05-24 06:11:37','Inserted Sticker: \'Fil Estate\'','admin'),(216,'2','2018-05-24 06:11:40','Inserted Sticker: \'La Parilla\'','admin'),(217,'6','2018-05-24 06:11:42','Inserted Sticker: \'Amelie Hotel Sticker\'','admin'),(218,'6','2018-05-24 06:11:52','Updated Sticker: \'Bote Central Sticker\'','admin'),(219,'6','2018-05-24 06:12:05','Updated Sticker: \'Keiffeir Coffee Shop Sticker\'','admin'),(220,'2','2018-05-24 06:12:05','Inserted Sticker: \'La Tienda\'','admin'),(221,'14','2018-05-24 06:12:17','Inserted Sticker: \'Professor Valentino Macanes Sticker\'','admin'),(222,'2','2018-05-24 06:12:22','Inserted Sticker: \'Best Western Oxford Suites Sticker\'','admin'),(223,'14','2018-05-24 06:12:31','Updated Sticker: \'Fil Estate Sticker\'','admin'),(224,'6','2018-05-24 06:12:36','Inserted Sticker: \'Camp John Hay Golf Club Sticker\'','admin'),(225,'2','2018-05-24 06:12:37','Inserted Sticker: \'Le Chef Manor Sticker\'','admin'),(226,'14','2018-05-24 06:12:44','Updated Sticker: \'La Casa Blanca Sticker\'','admin'),(227,'14','2018-05-24 06:12:51','Updated Sticker: \'La Parilla Sticker\'','admin'),(228,'2','2018-05-24 06:12:55','Inserted Sticker: \'Baguio Country Club Sticker\'','admin'),(229,'6','2018-05-24 06:12:55','Inserted Sticker: \'Canto Restaurant\'','admin'),(230,'14','2018-05-24 06:12:59','Updated Sticker: \'La Tienda Sticker\'','admin'),(231,'14','2018-05-24 06:13:10','Updated Sticker: \'Canto Restaurant Sticker\'','admin'),(232,'6','2018-05-24 06:13:14','Inserted Sticker: \'Cafe de Seoul\'','admin'),(233,'2','2018-05-24 06:13:16','Inserted Sticker: \'Forest Hills Sticker\'','admin'),(234,'14','2018-05-24 06:13:20','Updated Sticker: \'Hapi Bakery and Mami House Sticker\'','admin'),(235,'14','2018-05-24 06:13:40','Updated Sticker: \'Cafe de Seoul Sticker\'','admin'),(236,'6','2018-05-24 06:13:41','Inserted Sticker: \'Cafe Caw Sticker\'','admin'),(237,'2','2018-05-24 06:13:48','Inserted Sticker: \'Bote Central Roasting Sticker\'','admin'),(238,'2','2018-05-24 06:14:22','Inserted Sticker: \'Colleen Curran Sticker\'','admin'),(239,'6','2018-05-24 06:15:31','Updated Sticker: \'GMA Sticker\'','admin'),(240,'2','2018-05-24 06:18:03','Inserted New Coffee Blend: Guatamela Rainforest, brown bag 1000 grams in Existing blend ','admin'),(241,'2','2018-05-24 06:19:35','Inserted New Coffee Blend: Cordillera Sunrise, clear bag 250 grams in Existing blend ','admin'),(242,'2','2018-05-24 06:20:01','Inserted New Coffee Blend (Client): Citrus Restaurant Blend .','admin'),(243,'2','2018-05-24 06:20:09','Inserted New Coffee Blend: Cordillera Sunrise, brown bag 250 grams in Existing blend ','admin'),(244,'2','2018-05-24 06:20:57','Updated Client information: Kahuna Beach Resort and Spa under Retail ','admin'),(245,'2','2018-05-24 06:20:59','Inserted New Coffee Blend: Cordillera Sunrise, clear bag 500 grams in Existing blend ','admin'),(246,'2','2018-05-24 06:21:31','Inserted New Coffee Blend: Cordillera Sunrise, brown bag 500 grams in Existing blend ','admin'),(247,'2','2018-05-24 06:21:56','Inserted New Coffee Blend (Client): ABS CBN Blend .','admin'),(248,'2','2018-05-24 06:21:57','Inserted New Coffee Blend (Client): La Casa Blanca Blend .','admin'),(249,'14','2018-05-24 06:22:04','Inserted New Coffee Blend (Client): Cosys Cafe and Roasterie .','admin'),(250,'2','2018-05-24 06:22:04','Inserted New Coffee Blend: Cordillera Sunrise, clear bag 1000 grams in Existing blend ','admin'),(251,'2','2018-05-24 06:22:42','Inserted New Coffee Blend: Cordillera Sunrise, brown bag 1000 grams in Existing blend ','admin'),(252,'6','2018-05-24 06:22:55','Updated Client information: Eurotel Baguio under Retail ','admin'),(253,'2','2018-05-24 06:23:53','Inserted New Coffee Blend: Sumatra Night, clear bag 250 grams in Existing blend ','admin'),(254,'2','2018-05-24 06:24:49','Inserted New Coffee Blend: Sumatra Night, brown bag 250 grams in Existing blend ','admin'),(255,'6','2018-05-24 06:25:04','Inserted New Coffee Blend (Client): Fourtys Diner Blend .','admin'),(256,'14','2018-05-24 06:25:20','Updated Raw Coffee: Sumatra, medium roast roast ','admin'),(257,'14','2018-05-24 06:25:35','Updated Raw Coffee: Sumatra, light roast roast ','admin'),(258,'2','2018-05-24 06:25:37','Inserted New Coffee Blend: Sumatra Night, clear bag 500 grams in Existing blend ','admin'),(259,'6','2018-05-24 06:25:48','Inserted New Coffee Blend (Client): ABS CBN Blend .','admin'),(260,'2','2018-05-24 06:26:03','Inserted New Coffee Blend: Sumatra Night, brown bag 500 grams in Existing blend ','admin'),(261,'2','2018-05-24 06:26:25','Inserted New Coffee Blend (Client): La Parilla Blend .','admin'),(262,'2','2018-05-24 06:26:31','Inserted New Coffee Blend: Sumatra Night, clear bag 1000 grams in Existing blend ','admin'),(263,'14','2018-05-24 06:26:34','Inserted New Coffee Blend (Client): Lighthouse Marina Blend .','admin'),(264,'14','2018-05-24 06:27:15','Inserted New Coffee Blend (Client): Bread House Blend .','admin'),(265,'2','2018-05-24 06:27:43','Inserted New Coffee Blend (Client): La Tienda Blend .','admin'),(266,'14','2018-05-24 06:28:20','Inserted New Coffee Blend (Client): Edwin Hui Blend .','admin'),(267,'2','2018-05-24 06:28:41','Inserted New Coffee Blend (Client): Le Chef Manor Blend .','admin'),(268,'2','2018-05-24 06:29:01','Inserted New Coffee Blend: Sumatra Night, brown bag 1000 grams in Existing blend ','admin'),(269,'6','2018-05-24 06:29:18','Inserted New Coffee Blend (Client): Grumpy Joe Blend .','admin'),(270,'2','2018-05-24 06:29:48','Inserted New Coffee Blend (Client): Colleen Curran Blend .','admin'),(271,'6','2018-05-24 06:29:52','Inserted New Coffee Blend (Client): Bowknot Brewery Blend .','admin'),(272,'14','2018-05-24 06:29:56','Inserted New Coffee Blend (Client): Escala Blend .','admin'),(273,'2','2018-05-24 06:30:22','Inserted New Coffee Blend: Chefs Blend, clear bag 250 grams in Existing blend ','admin'),(274,'6','2018-05-24 06:30:26','Inserted New Coffee Blend (Client): Cafe de Manor Blend .','admin'),(275,'14','2018-05-24 06:30:31','Inserted New Coffee Blend (Client): Hapi Bakery and Mami House Blend .','admin'),(276,'2','2018-05-24 06:30:48','Inserted New Coffee Blend (Client): Grumpy Joe Blend .','admin'),(277,'2','2018-05-24 06:30:48','Inserted New Coffee Blend: Chefs Blend, brown bag 250 grams in Existing blend ','admin'),(278,'6','2018-05-24 06:30:57','Inserted New Coffee Blend (Client): Wack Wack Blend .','admin'),(279,'14','2018-05-24 06:31:07','Inserted New Coffee Blend (Client): Fil Estate Blend .','admin'),(280,'2','2018-05-24 06:31:17','Inserted New Coffee Blend: Chefs Blend, clear bag 500 grams in Existing blend ','admin'),(281,'6','2018-05-24 06:31:38','Inserted New Coffee Blend (Client): Best Western Oxford Suites Blend .','admin'),(282,'2','2018-05-24 06:31:46','Inserted New Coffee Blend (Client): Bowknot Brewery Blend .','admin'),(283,'6','2018-05-24 06:32:08','Inserted New Coffee Blend (Client): Baguio Country Club Blend .','admin'),(284,'14','2018-05-24 06:32:10','Inserted New Coffee Blend (Client): Professor Valentino Macanes Blend .','admin'),(285,'2','2018-05-24 06:32:31','Inserted New Coffee Blend (Client): Cafe de Manor Blend .','admin'),(286,'6','2018-05-24 06:32:36','Inserted New Coffee Blend (Client): Forest Hills Blend .','admin'),(287,'6','2018-05-24 06:33:06','Inserted New Coffee Blend (Client): Bioessence Blend .','admin'),(288,'2','2018-05-24 06:34:24','Inserted New Coffee Blend (Client): Baguio Country Club Blend .','admin'),(289,'2','2018-05-24 06:34:56','Inserted New Coffee Blend (Client): Forest Hills Blend .','admin'),(290,'14','2018-05-24 06:34:58','Inserted New Coffee Blend (Client): Blackwoods Blend .','admin'),(291,'14','2018-05-24 06:35:36','Inserted New Coffee Blend (Client): Gerrys Grill Treasury Blend .','admin'),(292,'2','2018-05-24 06:35:38','Inserted New Coffee Blend (Client): Bioessence Blend .','admin'),(293,'2','2018-05-24 06:35:44','Inserted New Coffee Blend: Chefs Blend, brown bag 500 grams in Existing blend ','admin'),(294,'6','2018-05-24 06:35:50','Updated Client information: GMA under Retail ','admin'),(295,'2','2018-05-24 06:36:32','Inserted New Coffee Blend: Chefs Blend, clear bag 1000 grams in Existing blend ','admin'),(296,'2','2018-05-24 06:36:42','Inserted New Coffee Blend (Client): Western Oxford Suites Blend .','admin'),(297,'14','2018-05-24 06:36:46','Inserted New Coffee Blend (Client): Gerrys Grill Purchasing Blend .','admin'),(298,'14','2018-05-24 06:37:29','Inserted New Coffee Blend (Client): Keiffeir Coffee Shop Blend .','admin'),(299,'2','2018-05-24 06:38:21','Inserted New Coffee Blend: Chefs Blend, brown bag 1000 grams in Existing blend ','admin'),(300,'14','2018-05-24 06:41:08','Inserted New Coffee Blend (Client): Camp John Hay Golf Club Blend .','admin'),(301,'14','2018-05-24 06:44:31','Inserted New Coffee Blend (Client): Gweilo Corp Blend .','admin'),(302,'14','2018-05-24 06:44:54','Inserted New Coffee Blend (Client): Canto Restaurant  Blend .','admin'),(303,'14','2018-05-24 06:45:27','Inserted New Coffee Blend (Client): Cafe de Seoul Blend .','admin'),(304,'14','2018-05-24 06:46:04','Inserted New Coffee Blend (Client): Cafe Caw .','admin'),(305,'14','2018-05-24 06:47:50','Updated Packaging: \'brown bag bag, 250g\'','admin'),(306,'14','2018-05-24 06:47:57','Updated Packaging: \'brown bag bag, 250g\'','admin'),(307,'14','2018-05-24 06:48:24','Updated Packaging: \'brown bag  bag, 250g\'','admin'),(308,'14','2018-05-24 06:48:38','Updated Packaging: \'brown bag  bag, 250g\'','admin'),(309,'14','2018-05-24 06:48:59','Updated Packaging: \'brown bag, 250g\'','admin'),(310,'14','2018-05-24 06:49:06','Updated Packaging: \'brown bag, 250g\'','admin'),(311,'14','2018-05-24 06:49:57','Updated Packaging: \'brown bag bag, 250g\'','admin'),(312,'14','2018-05-24 06:50:06','Updated Packaging: \'brown bag bag, 250g\'','admin'),(313,'14','2018-05-24 06:50:12','Updated Packaging: \'clear bag bag, 250g\'','admin'),(314,'14','2018-05-24 06:50:20','Updated Packaging: \'clear bag bag, 250g\'','admin'),(315,'14','2018-05-24 06:50:27','Updated Packaging: \'clear bag bag, 250g\'','admin'),(316,'14','2018-05-24 07:00:21','Updated Packaging: \'brown bag bag, 1000g\'','admin'),(317,'14','2018-05-24 07:00:28','Updated Packaging: \'brown bag bag, 1000g\'','admin'),(318,'14','2018-05-24 07:00:35','Updated Packaging: \'brown bag bag, 500g\'','admin'),(319,'2','2018-05-24 07:02:59','Deactivated: Blackwoods Blend   grams ','admin'),(320,'2','2018-05-24 07:03:17','Activated: Blackwoods under Coffee Service ','admin'),(321,'2','2018-05-24 07:03:39','Activated: Blackwoods under Coffee Service ','admin'),(322,'2','2018-05-24 07:04:01','Deactivated: Eurotel Baguio under Retail ','admin'),(323,'2','2018-05-24 07:04:13','Deactivated: Eurotel Baguio under Retail ','admin'),(324,'2','2018-05-24 07:04:28','Activated: Blackwoods Blend   grams ','admin'),(325,'2','2018-05-24 07:04:50','Deactivated: ABS CBN Blend   grams ','admin'),(326,'2','2018-05-24 07:05:13','Deactivated: Eurotel Baguio under Retail ','admin'),(327,'2','2018-05-24 07:05:22','Deactivated: Eurotel Baguio under Retail ','admin'),(328,'2','2018-05-24 07:05:44','Activated: ABS CBN Blend   grams ','admin'),(329,'2','2018-05-24 07:08:26','Inserted New Coffee Blend: Espresso Blend, clear bag bag 250 grams in Existing blend ','admin'),(330,'18','2018-05-24 07:08:28','Purchased Order ','inventory'),(331,'17','2018-05-24 07:09:45','Purchased Order ','inventory'),(332,'17','2018-05-24 07:10:37','Purchased Order ','inventory'),(333,'2','2018-05-24 07:11:20','Inserted New Packaging: \'sample bag, 250g\'','admin'),(334,'2','2018-05-24 07:11:42','Inserted New Packaging: \'sampling bag, 250g\'','admin'),(335,'18','2018-05-24 07:12:04','Record Partial Delivery ','inventory'),(336,'18','2018-05-24 07:12:05','Record Partial Delivery ','inventory'),(337,'18','2018-05-24 07:12:06','Record Partial Delivery ','inventory'),(338,'2','2018-05-24 07:12:20','Updated Packaging: \'sample bag, 500g\'','admin'),(339,'18','2018-05-24 07:13:17','Record Partial Payment ','inventory'),(340,'2','2018-05-24 07:13:42','Inserted New Packaging: \'brown bag, 500g\'','admin'),(341,'17','2018-05-24 07:16:51','Purchased Order ','inventory'),(342,'17','2018-05-24 07:19:39','Record Partial Delivery ','inventory'),(343,'17','2018-05-24 07:19:39','Record Partial Delivery ','inventory'),(344,'17','2018-05-24 07:19:40','Record Partial Delivery ','inventory'),(345,'17','2018-05-24 07:19:40','Record Partial Delivery ','inventory'),(346,'17','2018-05-24 07:19:40','Record Partial Delivery ','inventory'),(347,'17','2018-05-24 07:21:06','Record Partial Delivery ','inventory'),(348,'17','2018-05-24 07:21:06','Record Partial Delivery ','inventory'),(349,'17','2018-05-24 07:21:06','Record Partial Delivery ','inventory'),(350,'17','2018-05-24 07:21:07','Record Partial Delivery ','inventory'),(351,'17','2018-05-24 07:21:07','Record Partial Delivery ','inventory'),(352,'2','2018-05-24 07:24:00','Inserted New Coffee Blend (Client): Eurotel Blend .','admin'),(353,'17','2018-05-24 07:24:24','Record Partial Delivery ','inventory'),(354,'2','2018-05-24 07:24:41','Inserted New Coffee Blend (Client): Kahuna Beach Resort and Spa Blend .','admin'),(355,'2','2018-05-24 07:24:54','Inserted New Coffee Blend (Client): ATACOGMAC Blend .','admin'),(356,'2','2018-05-24 07:25:13','Inserted New Coffee Blend (Client): Kintensu World Express  Blend .','admin'),(357,'17','2018-05-24 07:25:50','Purchased Order ','inventory'),(358,'2','2018-05-24 07:26:24','Inserted New Coffee Blend (Client): Bote Central Roasting Machine Blend .','admin'),(359,'17','2018-05-24 07:26:55','Record Partial Delivery ','inventory'),(360,'17','2018-05-24 07:26:55','Record Partial Delivery ','inventory'),(361,'17','2018-05-24 07:26:56','Record Partial Delivery ','inventory'),(362,'17','2018-05-24 07:28:44','Purchased Order ','inventory'),(363,'18','2018-05-24 07:29:30','Record Partial Delivery ','inventory'),(364,'18','2018-05-24 07:29:31','Record Partial Delivery ','inventory'),(365,'18','2018-05-24 07:29:31','Record Partial Delivery ','inventory'),(366,'18','2018-05-24 07:29:31','Record Partial Delivery ','inventory'),(367,'18','2018-05-24 07:29:31','Record Partial Delivery ','inventory'),(368,'18','2018-05-24 07:29:32','Record Partial Delivery ','inventory'),(369,'17','2018-05-24 07:30:00','Purchased Order ','inventory'),(370,'18','2018-05-24 07:30:05','Record Partial Payment ','inventory'),(371,'18','2018-05-24 07:30:50','Record Partial Payment ','inventory'),(372,'17','2018-05-24 07:31:28','Purchased Order ','inventory'),(373,'18','2018-05-24 07:31:48','Record Partial Payment ','inventory'),(374,'18','2018-05-24 07:32:07','Record Partial Payment ','inventory'),(375,'18','2018-05-24 07:32:59','Record Partial Payment ','inventory'),(376,'2','2018-05-24 07:33:48','Inserted New Coffee Blend: Espresso Blend, brown bag bag 250 grams in Existing blend ','admin'),(377,'18','2018-05-24 07:34:19','Record Partial Payment ','inventory'),(378,'17','2018-05-24 07:34:23','Purchased Order ','inventory'),(379,'2','2018-05-24 07:34:47','Inserted New Coffee Blend: Espresso Blend, clear bag bag 500 grams in Existing blend ','admin'),(380,'18','2018-05-24 07:34:59','Record Partial Delivery ','inventory'),(381,'18','2018-05-24 07:35:00','Record Partial Delivery ','inventory'),(382,'18','2018-05-24 07:35:00','Record Partial Delivery ','inventory'),(383,'18','2018-05-24 07:35:00','Record Partial Delivery ','inventory'),(384,'2','2018-05-24 07:35:19','Inserted New Coffee Blend: Espresso Blend, brown bag bag 500 grams in Existing blend ','admin'),(385,'18','2018-05-24 07:36:01','Record Partial Delivery ','inventory'),(386,'18','2018-05-24 07:36:01','Record Partial Delivery ','inventory'),(387,'18','2018-05-24 07:36:01','Record Partial Delivery ','inventory'),(388,'18','2018-05-24 07:36:02','Record Partial Delivery ','inventory'),(389,'18','2018-05-24 07:36:02','Record Partial Delivery ','inventory'),(390,'17','2018-05-24 07:36:09','Purchased Order ','inventory'),(391,'2','2018-05-24 07:36:19','Inserted New Coffee Blend: Espresso Blend, clear bag bag 1000 grams in Existing blend ','admin'),(392,'18','2018-05-24 07:36:24','Record Partial Delivery ','inventory'),(393,'18','2018-05-24 07:36:24','Record Partial Delivery ','inventory'),(394,'18','2018-05-24 07:36:25','Record Partial Delivery ','inventory'),(395,'18','2018-05-24 07:36:25','Record Partial Delivery ','inventory'),(396,'18','2018-05-24 07:36:43','Record Partial Delivery ','inventory'),(397,'18','2018-05-24 07:36:43','Record Partial Delivery ','inventory'),(398,'18','2018-05-24 07:36:43','Record Partial Delivery ','inventory'),(399,'2','2018-05-24 07:36:49','Inserted New Coffee Blend: Espresso Blend, brown bag bag 1000 grams in Existing blend ','admin'),(400,'18','2018-05-24 07:36:59','Record Partial Payment ','inventory'),(401,'17','2018-05-24 07:37:22','Purchased Order ','inventory'),(402,'18','2018-05-24 07:37:24','Record Partial Payment ','inventory'),(403,'18','2018-05-24 07:37:37','Record Partial Payment ','inventory'),(404,'2','2018-05-24 07:37:43','Inserted New Coffee Blend: Breakfast Blend, clear bag bag 250 grams in Existing blend ','admin'),(405,'18','2018-05-24 07:37:57','Record Partial Payment ','inventory'),(406,'2','2018-05-24 07:38:10','Inserted New Coffee Blend: Breakfast Blend, brown bag bag 250 grams in Existing blend ','admin'),(407,'13','2018-05-24 07:38:16','Resolved Citrus Restaurant\'s Piccolina machine Double Cup Espresso ','sales'),(408,'2','2018-05-24 07:38:26','Inserted New Coffee Blend (Client): John Hay Water System Blend .','admin'),(409,'2','2018-05-24 07:38:34','Inserted New Coffee Blend: Breakfast Blend, clear bag bag 500 grams in Existing blend ','admin'),(410,'18','2018-05-24 07:38:42','Record Partial Payment ','inventory'),(411,'17','2018-05-24 07:38:45','Purchased Order ','inventory'),(412,'2','2018-05-24 07:39:00','Inserted New Coffee Blend: Breakfast Blend, brown bag bag 500 grams in Existing blend ','admin'),(413,'2','2018-05-24 07:39:24','Inserted New Coffee Blend: Breakfast Blend, clear bag bag 1000 grams in Existing blend ','admin'),(414,'2','2018-05-24 07:39:48','Inserted New Coffee Blend: Breakfast Blend, brown bag bag 1000 grams in Existing blend ','admin'),(415,'17','2018-05-24 07:40:02','Purchased Order ','inventory'),(416,'13','2018-05-24 07:40:22','Added Purchase Order for ATACOGMAC ','sales'),(417,'2','2018-05-24 07:40:42','Inserted New Coffee Blend: Mabuhay Blend, clear bag bag 250 grams in Existing blend ','admin'),(418,'13','2018-05-24 07:40:58','Added Purchase Order for Blackwoods ','sales'),(419,'2','2018-05-24 07:41:09','Inserted New Coffee Blend: Mabuhay Blend, brown bag bag 250 grams in Existing blend ','admin'),(420,'13','2018-05-24 07:41:14','Added Purchase Order for Blackwoods ','sales'),(421,'13','2018-05-24 07:41:23','Added Purchase Order for Blackwoods ','sales'),(422,'2','2018-05-24 07:41:33','Inserted New Coffee Blend: Mabuhay Blend, clear bag bag 250 grams in Existing blend ','admin'),(423,'13','2018-05-24 07:41:44','Added Purchase Order for Cafe de Seoul ','sales'),(424,'2','2018-05-24 07:41:50','Updated Coffee Blend: Mabuhay Blend, clear bag Bag 500 grams in Existing ','admin'),(425,'13','2018-05-24 07:41:58','Added Purchase Order for ATACOGMAC ','sales'),(426,'17','2018-05-24 07:42:00','Purchased Order ','inventory'),(427,'18','2018-05-24 07:42:08','Record Partial Payment ','inventory'),(428,'13','2018-05-24 07:42:14','Added Purchase Order for ATACOGMAC ','sales'),(429,'2','2018-05-24 07:42:20','Inserted New Coffee Blend: Mabuhay Blend, brown bag bag 500 grams in Existing blend ','admin'),(430,'13','2018-05-24 07:42:24','Added Purchase Order for ATACOGMAC ','sales'),(431,'18','2018-05-24 07:42:38','Record Partial Delivery ','inventory'),(432,'18','2018-05-24 07:42:38','Record Partial Delivery ','inventory'),(433,'18','2018-05-24 07:42:38','Record Partial Delivery ','inventory'),(434,'18','2018-05-24 07:42:39','Record Partial Delivery ','inventory'),(435,'18','2018-05-24 07:42:39','Record Partial Delivery ','inventory'),(436,'2','2018-05-24 07:42:51','Inserted New Coffee Blend: Mabuhay Blend, clear bag bag 1000 grams in Existing blend ','admin'),(437,'18','2018-05-24 07:42:52','Record Partial Payment ','inventory'),(438,'2','2018-05-24 07:43:23','Inserted New Coffee Blend: Mabuhay Blend, brown bag bag 1000 grams in Existing blend ','admin'),(439,'17','2018-05-24 07:43:46','Record Partial Delivery ','inventory'),(440,'17','2018-05-24 07:43:46','Record Partial Delivery ','inventory'),(441,'17','2018-05-24 07:43:47','Record Partial Delivery ','inventory'),(442,'17','2018-05-24 07:43:47','Record Partial Delivery ','inventory'),(443,'13','2018-05-24 07:44:20','Added Purchase Order for Colleen Curran ','sales'),(444,'4','2018-05-24 07:45:21','Added Purchase Order for ATACOGMAC ','sales'),(445,'2','2018-05-24 07:45:40','Inserted New Coffee Blend: Fiesta Blend, clear bag bag 250 grams in Existing blend ','admin'),(446,'17','2018-05-24 07:45:50','Record Partial Delivery ','inventory'),(447,'17','2018-05-24 07:45:50','Record Partial Delivery ','inventory'),(448,'17','2018-05-24 07:45:50','Record Partial Delivery ','inventory'),(449,'17','2018-05-24 07:45:50','Record Partial Delivery ','inventory'),(450,'17','2018-05-24 07:45:51','Record Partial Delivery ','inventory'),(451,'17','2018-05-24 07:45:51','Record Partial Delivery ','inventory'),(452,'2','2018-05-24 07:46:37','Inserted New Coffee Blend: Fiesta Blend, brown bag bag 250 grams in Existing blend ','admin'),(453,'2','2018-05-24 07:47:10','Inserted New Coffee Blend: Fiesta Blend, clear bag bag 500 grams in Existing blend ','admin'),(454,'2','2018-05-24 07:47:40','Inserted New Coffee Blend: Fiesta Blend, brown bag bag 500 grams in Existing blend ','admin'),(455,'17','2018-05-24 07:47:46','Record Partial Delivery ','inventory'),(456,'17','2018-05-24 07:47:46','Record Partial Delivery ','inventory'),(457,'17','2018-05-24 07:47:47','Record Partial Delivery ','inventory'),(458,'17','2018-05-24 07:47:47','Record Partial Delivery ','inventory'),(459,'2','2018-05-24 07:48:31','Inserted New Coffee Blend: Fiesta Blend, clear bag bag 1000 grams in Existing blend ','admin'),(460,'17','2018-05-24 07:48:34','Record Partial Delivery ','inventory'),(461,'17','2018-05-24 07:48:34','Record Partial Delivery ','inventory'),(462,'17','2018-05-24 07:48:35','Record Partial Delivery ','inventory'),(463,'17','2018-05-24 07:48:35','Record Partial Delivery ','inventory'),(464,'2','2018-05-24 07:49:24','Inserted New Coffee Blend: Fiesta Blend, brown bag bag 1000 grams in Existing blend ','admin'),(465,'2','2018-05-24 07:50:26','Inserted New Coffee Blend: Kalayaan Blend, clear bag bag 250 grams in Existing blend ','admin'),(466,'17','2018-05-24 07:51:05','Record Partial Delivery ','inventory'),(467,'17','2018-05-24 07:51:05','Record Partial Delivery ','inventory'),(468,'17','2018-05-24 07:51:06','Record Partial Delivery ','inventory'),(469,'17','2018-05-24 07:51:06','Record Partial Delivery ','inventory'),(470,'2','2018-05-24 07:51:11','Inserted New Coffee Blend: Kalayaan Blend, brown bag bag 250 grams in Existing blend ','admin'),(471,'2','2018-05-24 07:51:46','Inserted New Coffee Blend: Kalayaan Blend, clear bag bag 500 grams in Existing blend ','admin'),(472,'17','2018-05-24 07:52:24','Purchased Order ','inventory'),(473,'2','2018-05-24 07:52:25','Inserted New Coffee Blend: Kalayaan Blend, clear bag bag 500 grams in Existing blend ','admin'),(474,'2','2018-05-24 07:52:51','Inserted New Coffee Blend: Kalayaan Blend, clear bag bag 1000 grams in Existing blend ','admin'),(475,'17','2018-05-24 07:53:01','Record Partial Delivery ','inventory'),(476,'17','2018-05-24 07:53:02','Record Partial Delivery ','inventory'),(477,'17','2018-05-24 07:53:02','Record Partial Delivery ','inventory'),(478,'17','2018-05-24 07:53:02','Record Partial Delivery ','inventory'),(479,'17','2018-05-24 07:53:02','Record Partial Delivery ','inventory'),(480,'17','2018-05-24 07:53:03','Record Partial Delivery ','inventory'),(481,'2','2018-05-24 07:53:21','Inserted New Coffee Blend: Kalayaan Blend, brown bag bag 1000 grams in Existing blend ','admin'),(482,'17','2018-05-24 07:54:43','Purchased Order ','inventory'),(483,'18','2018-05-24 07:56:11','Record Partial Payment ','inventory'),(484,'18','2018-05-24 07:56:38','Record Partial Payment ','inventory'),(485,'18','2018-05-24 07:58:04','Record Partial Payment ','inventory'),(486,'17','2018-05-24 07:58:12','Purchased Order ','inventory'),(487,'18','2018-05-24 07:58:47','Record Partial Payment ','inventory'),(488,'18','2018-05-24 07:59:11','Record Partial Payment ','inventory'),(489,'17','2018-05-24 08:00:02','Purchased Order ','inventory'),(490,'17','2018-05-24 08:00:55','Record Partial Delivery ','inventory'),(491,'17','2018-05-24 08:00:56','Record Partial Delivery ','inventory'),(492,'17','2018-05-24 08:00:56','Record Partial Delivery ','inventory'),(493,'17','2018-05-24 08:00:56','Record Partial Delivery ','inventory'),(494,'17','2018-05-24 08:00:57','Record Partial Delivery ','inventory'),(495,'17','2018-05-24 08:00:57','Record Partial Delivery ','inventory'),(496,'17','2018-05-24 08:00:57','Record Partial Delivery ','inventory'),(497,'17','2018-05-24 08:00:58','Record Partial Delivery ','inventory'),(498,'17','2018-05-24 08:00:58','Record Partial Delivery ','inventory'),(499,'17','2018-05-24 08:00:58','Record Partial Delivery ','inventory'),(500,'17','2018-05-24 08:01:28','Record Partial Delivery ','inventory'),(501,'17','2018-05-24 08:01:28','Record Partial Delivery ','inventory'),(502,'17','2018-05-24 08:01:29','Record Partial Delivery ','inventory'),(503,'17','2018-05-24 08:01:29','Record Partial Delivery ','inventory'),(504,'17','2018-05-24 08:01:29','Record Partial Delivery ','inventory'),(505,'17','2018-05-24 08:01:30','Record Partial Delivery ','inventory'),(506,'17','2018-05-24 08:01:51','Record Partial Delivery ','inventory'),(507,'17','2018-05-24 08:01:52','Record Partial Delivery ','inventory'),(508,'17','2018-05-24 08:01:52','Record Partial Delivery ','inventory'),(509,'17','2018-05-24 08:02:26','Purchased Order ','inventory'),(510,'18','2018-05-24 08:02:47','Record Partial Payment ','inventory'),(511,'17','2018-05-24 08:03:22','Purchased Order ','inventory'),(512,'18','2018-05-24 08:03:25','Record Partial Payment ','inventory'),(513,'17','2018-05-24 08:03:43','Record Partial Delivery ','inventory'),(514,'18','2018-05-24 08:03:52','Record Partial Payment ','inventory'),(515,'18','2018-05-24 08:04:24','Record Partial Payment ','inventory'),(516,'18','2018-05-24 08:04:55','Record Partial Payment ','inventory'),(517,'17','2018-05-24 08:05:00','Record Partial Delivery ','inventory'),(518,'18','2018-05-24 08:05:15','Record Partial Payment ','inventory'),(519,'17','2018-05-24 08:05:29','Purchased Order ','inventory'),(520,'18','2018-05-24 08:05:46','Record Partial Payment ','inventory'),(521,'17','2018-05-24 08:06:11','Purchased Order ','inventory'),(522,'18','2018-05-24 08:06:17','Record Partial Payment ','inventory'),(523,'17','2018-05-24 08:06:47','Purchased Order ','inventory'),(524,'18','2018-05-24 08:06:49','Record Partial Payment ','inventory'),(525,'17','2018-05-24 08:07:10','Record Partial Delivery ','inventory'),(526,'18','2018-05-24 08:07:12','Record Partial Payment ','inventory'),(527,'18','2018-05-24 08:08:04','Record Partial Payment ','inventory'),(528,'17','2018-05-24 08:08:19','Record Partial Delivery ','inventory'),(529,'18','2018-05-24 08:08:23','Record Partial Payment ','inventory'),(530,'18','2018-05-24 08:08:41','Record Partial Payment ','inventory'),(531,'17','2018-05-24 08:08:45','Record Partial Delivery ','inventory'),(532,'18','2018-05-24 08:10:14','Record Partial Payment ','inventory'),(533,'18','2018-05-24 08:10:30','Record Partial Payment ','inventory'),(534,'18','2018-05-24 08:10:50','Record Partial Payment ','inventory'),(535,'2','2018-05-24 08:15:09','Updated Packaging: \'clear bag bag, 250g\'','admin'),(536,'17','2018-05-24 08:21:58','Purchased Order ','inventory'),(537,'17','2018-05-24 08:22:17','Record Partial Delivery ','inventory'),(538,'3','2018-05-24 08:43:08','Purchased Order ','inventory'),(539,'3','2018-05-24 08:43:54','Record Partial Delivery ','inventory'),(540,'3','2018-05-24 08:46:14','Purchased Order ','inventory'),(541,'3','2018-05-24 08:46:39','Record Partial Delivery ','inventory'),(542,'2','2018-05-24 08:47:09','Inserted New Packaging: \'sample bag, 250g\'','admin'),(543,'2','2018-05-24 08:48:30','Inserted New Packaging: \'samper bag, 250g\'','admin'),(544,'2','2018-05-24 08:49:57','Purchased Order ','inventory'),(545,'2','2018-05-24 08:50:19','Record Partial Delivery ','inventory'),(546,'17','2018-05-24 08:51:15','Purchased Order ','inventory'),(547,'17','2018-05-24 08:51:37','Record Partial Delivery ','inventory'),(548,'17','2018-05-24 08:51:38','Record Partial Delivery ','inventory'),(549,'17','2018-05-24 08:51:38','Record Partial Delivery ','inventory'),(550,'17','2018-05-24 08:51:38','Record Partial Delivery ','inventory'),(551,'17','2018-05-24 08:52:19','Purchased Order ','inventory'),(552,'17','2018-05-24 08:52:41','Record Partial Delivery ','inventory'),(553,'18','2018-05-24 08:54:08','Purchased Order ','inventory'),(554,'16','2018-05-24 08:54:15','Added other Purchase Order ','sales'),(555,'2','2018-05-24 08:54:17','Added other Purchase Order ','sales'),(556,'16','2018-05-24 08:55:00','Added other Purchase Order ','sales'),(557,'2','2018-05-24 08:55:41','Added other Purchase Order ','sales'),(558,'18','2018-05-24 08:55:45','Purchased Order ','inventory'),(559,'2','2018-05-24 08:56:25','Added other Purchase Order ','sales'),(560,'16','2018-05-24 08:57:00','Added other Purchase Order ','sales'),(561,'2','2018-05-24 08:57:26','Purchased Order ','inventory'),(562,'16','2018-05-24 08:57:44','Added other Purchase Order ','sales'),(563,'16','2018-05-24 08:59:21','Returned 1 Sumatra Night from Walkin Sales ','sales'),(564,'2','2018-05-24 08:59:57','Resolved Sumatra Night of Walkin Client Order ','sales'),(565,'16','2018-05-24 09:01:18','Returned 1 Guatamela Rainforest from Walkin Sales ','sales'),(566,'16','2018-05-24 09:01:37','Returned 2 Fiesta Blend from Walkin Sales ','sales'),(567,'16','2018-05-24 09:01:54','Returned 1 Breakfast Blend from Walkin Sales ','sales'),(568,'18','2018-05-24 09:04:00','Record Partial Delivery ','inventory'),(569,'18','2018-05-24 09:04:32','Record Partial Delivery ','inventory'),(570,'18','2018-05-24 09:05:02','Record Partial Delivery ','inventory'),(571,'16','2018-05-24 09:05:21','Returned 2 Lirika Machine Single Cup Espresso from Walkin Sales ','sales'),(572,'14','2018-05-24 09:05:44','Inserted Sticker: \'Bioessence Sticker\'','admin'),(573,'18','2018-05-24 09:05:57','Record Partial Payment ','inventory'),(574,'18','2018-05-24 09:06:33','Record Partial Payment ','inventory'),(575,'16','2018-05-24 09:06:43','Returned 1 Grato Machine Double Cup Espresso from Walkin Sales ','sales'),(576,'18','2018-05-24 09:06:55','Record Partial Payment ','inventory'),(577,'18','2018-05-24 09:07:15','Record Partial Payment ','inventory'),(578,'16','2018-05-24 09:07:33','Resolved Eurotel Baguio\'s Grato machine Double Cup Espresso ','sales'),(579,'18','2018-05-24 09:07:36','Record Partial Payment ','inventory'),(580,'16','2018-05-24 09:08:14','Returned 2 Piccolina Machine Double Cup Espresso from Walkin Sales ','sales'),(581,'18','2018-05-24 09:08:16','Record Partial Payment ','inventory'),(582,'18','2018-05-24 09:08:41','Record Partial Payment ','inventory'),(583,'16','2018-05-24 09:11:03','Added Purchase Order for  ','sales'),(584,'18','2018-05-24 09:12:50','Purchased Order ','inventory'),(585,'18','2018-05-24 09:13:20','Record Partial Delivery ','inventory'),(586,'18','2018-05-24 09:13:56','Record Partial Delivery ','inventory'),(587,'16','2018-05-24 09:14:02','Added Purchase Order for Baguio Country Club ','sales'),(588,'16','2018-05-24 09:14:06','Added Purchase Order for Best Western Oxford Suites ','sales'),(589,'16','2018-05-24 09:14:16','Added Purchase Order for Blackwoods ','sales'),(590,'16','2018-05-24 09:14:22','Added Purchase Order for Bioessence ','sales'),(591,'16','2018-05-24 09:14:43','Added Purchase Order for Cafe de Manor ','sales'),(592,'14','2018-05-24 09:15:13','Inserted New Coffee Blend (Client): GMA .','admin'),(593,'14','2018-05-24 09:15:56','Updated Client information: She Diner under Retail ','admin'),(594,'14','2018-05-24 09:16:34','Inserted New Coffee Blend (Client): She Blend .','admin'),(595,'14','2018-05-24 09:17:00','Inserted Sticker: \'She Sticker\'','admin'),(596,'16','2018-05-24 09:30:45','Added Purchase Order for Bowknot Brewery Inc. ','sales'),(597,'3','2018-05-24 09:33:02','Added other Purchase Order ','sales'),(598,'3','2018-05-24 09:33:59','Returned 1 Guatamela Rainforest from Walkin Sales ','sales'),(599,'3','2018-05-24 09:37:56','Added Purchase Order for Baguio Country Club ','sales'),(600,'3','2018-05-24 09:38:03','Added Purchase Order for Baguio Country Club ','sales'),(601,'14','2018-05-25 01:37:34','Updated Sticker: \'Forest Hills Sticker\'','admin'),(602,'14','2018-05-25 01:38:08','Updated Sticker: \'Best Western Oxford Suites Sticker\'','admin'),(603,'13','2018-05-25 01:43:19','Added Purchase Order for Baguio Country Club ','sales'),(604,'13','2018-05-25 01:43:27','Added Purchase Order for Baguio Country Club ','sales'),(605,'13','2018-05-25 01:43:31','Added Purchase Order for  ','sales'),(606,'14','2018-05-25 02:00:44','Updated Coffee Machine: Percolator, Double Cup Espresso roast ','admin'),(607,'14','2018-05-25 02:00:59','Updated Coffee Machine: AVR, Triple Cup Espresso roast ','admin'),(608,'14','2018-05-25 02:02:18','Updated Sticker: \'Baguio Country Club Sticker\'','admin'),(609,'14','2018-05-25 02:02:32','Updated Sticker: \'Bote Central Roasting Sticker\'','admin'),(610,'14','2018-05-25 02:02:42','Updated Sticker: \'Bowknot Brewery Sticker\'','admin'),(611,'14','2018-05-25 02:03:25','Updated Sticker: \'Grumpy Joe Sticker\'','admin'),(612,'14','2018-05-25 02:03:59','Updated Sticker: \'Wack Wack Sticker\'','admin'),(613,'14','2018-05-25 02:04:15','Updated Coffee Machine: Saeco, Double Cup Espresso roast ','admin'),(614,'14','2018-05-25 02:04:40','Updated Coffee Machine: Lirika, Single Cup Espresso roast ','admin'),(615,'14','2018-05-25 02:04:52','Updated Packaging: \'brown bag bag, 250g\'','admin'),(616,'14','2018-05-25 02:05:01','Updated Packaging: \'brown bag bag, 250g\'','admin'),(617,'14','2018-05-25 02:05:18','Updated Packaging: \'clear bag bag, 250g\'','admin'),(618,'14','2018-05-25 02:05:24','Updated Packaging: \'brown bag bag, 250g\'','admin'),(619,'14','2018-05-25 02:05:37','Updated Packaging: \'brown bag bag, 250g\'','admin'),(620,'14','2018-05-25 02:06:17','Updated Packaging: \'brown bag bag, 250g\'','admin'),(621,'13','2018-05-25 02:07:52','Added other Purchase Order ','sales'),(622,'14','2018-05-25 02:10:17','Updated Raw Coffee: Robusta, city roast roast ','admin'),(623,'14','2018-05-25 02:10:40','Updated Raw Coffee: Sumatra, city roast roast ','admin'),(624,'14','2018-05-25 02:16:11','Updated Sticker: \'Gerrys Grill Treasury Sticker\'','admin'),(625,'14','2018-05-25 02:16:32','Inserted Sticker: \'Gerrys Grill Purchasing Sticker\'','admin'),(626,'14','2018-05-25 02:17:17','Inserted Sticker: \'Gweilo Corp Sticker\'','admin'),(627,'13','2018-05-25 02:21:23','Added other Purchase Order ','sales'),(628,'13','2018-05-25 02:21:25','Added other Purchase Order ','sales'),(629,'13','2018-05-25 02:21:26','Added other Purchase Order ','sales'),(630,'13','2018-05-25 02:21:27','Added other Purchase Order ','sales'),(631,'13','2018-05-25 02:22:54','Added other Purchase Order ','sales'),(632,'17','2018-05-25 02:29:12','Purchased Order ','inventory'),(633,'17','2018-05-25 02:30:29','Record Physical Count under Raw Coffee Stocks ','inventory'),(634,'17','2018-05-25 02:30:41','Record Physical Count under Raw Coffee Stocks ','inventory'),(635,'17','2018-05-25 02:30:56','Record Physical Count under Raw Coffee Stocks ','inventory'),(636,'17','2018-05-25 02:31:08','Record Physical Count under Raw Coffee Stocks ','inventory'),(637,'17','2018-05-25 02:31:21','Record Physical Count under Raw Coffee Stocks ','inventory'),(638,'17','2018-05-25 02:31:35','Record Physical Count under Raw Coffee Stocks ','inventory'),(639,'17','2018-05-25 02:31:52','Record Physical Count under Raw Coffee Stocks ','inventory'),(640,'17','2018-05-25 02:32:09','Record Physical Count under Raw Coffee Stocks ','inventory'),(641,'17','2018-05-25 02:32:26','Record Physical Count under Raw Coffee Stocks ','inventory'),(642,'17','2018-05-25 02:32:43','Record Physical Count under Raw Coffee Stocks ','inventory'),(643,'17','2018-05-25 02:32:59','Record Physical Count under Raw Coffee Stocks ','inventory'),(644,'18','2018-05-25 02:33:00','Purchased Order ','inventory'),(645,'17','2018-05-25 02:33:13','Record Physical Count under Raw Coffee Stocks ','inventory'),(646,'17','2018-05-25 02:33:29','Record Physical Count under Raw Coffee Stocks ','inventory'),(647,'17','2018-05-25 02:33:41','Record Physical Count under Raw Coffee Stocks ','inventory'),(648,'17','2018-05-25 02:33:54','Record Physical Count under Raw Coffee Stocks ','inventory'),(649,'17','2018-05-25 02:34:05','Record Physical Count under Raw Coffee Stocks ','inventory'),(650,'17','2018-05-25 02:34:18','Record Physical Count under Raw Coffee Stocks ','inventory'),(651,'17','2018-05-25 02:34:30','Record Physical Count under Raw Coffee Stocks ','inventory'),(652,'17','2018-05-25 02:34:59','Record Physical Count under Coffee Blends Inventory Stocks ','inventory'),(653,'17','2018-05-25 02:35:09','Record Physical Count under Coffee Blends Inventory Stocks ','inventory'),(654,'17','2018-05-25 02:35:16','Record Physical Count under Coffee Blends Inventory Stocks ','inventory'),(655,'17','2018-05-25 02:35:25','Record Physical Count under Coffee Blends Inventory Stocks ','inventory'),(656,'17','2018-05-25 02:35:33','Record Physical Count under Coffee Blends Inventory Stocks ','inventory'),(657,'17','2018-05-25 02:35:46','Record Physical Count under Coffee Blends Inventory Stocks ','inventory'),(658,'17','2018-05-25 02:35:55','Record Physical Count under Coffee Blends Inventory Stocks ','inventory'),(659,'18','2018-05-25 02:36:00','Record Partial Delivery ','inventory'),(660,'17','2018-05-25 02:36:11','Record Physical Count under Coffee Blends Inventory Stocks ','inventory'),(661,'17','2018-05-25 02:36:18','Record Physical Count under Coffee Blends Inventory Stocks ','inventory'),(662,'17','2018-05-25 02:36:28','Record Physical Count under Coffee Blends Inventory Stocks ','inventory'),(663,'17','2018-05-25 02:36:48','Record Physical Count under Packaging Inventory Stocks ','inventory'),(664,'17','2018-05-25 02:36:58','Record Physical Count under Packaging Inventory Stocks ','inventory'),(665,'17','2018-05-25 02:37:07','Record Physical Count under Packaging Inventory Stocks ','inventory'),(666,'17','2018-05-25 02:37:56','Record Physical Count under Packaging Inventory Stocks ','inventory'),(667,'17','2018-05-25 02:38:10','Record Physical Count under Packaging Inventory Stocks ','inventory'),(668,'17','2018-05-25 02:38:17','Record Physical Count under Packaging Inventory Stocks ','inventory'),(669,'17','2018-05-25 02:38:27','Updated Coffee Blend: Guatamela Rainforest, clear bag Bag 250 grams in Existing ','admin'),(670,'17','2018-05-25 02:38:42','Record Physical Count under Machine Inventory Stocks ','inventory'),(671,'17','2018-05-25 02:38:43','Updated Coffee Blend: Guatamela Rainforest, clear bag Bag 250 grams in Existing ','admin'),(672,'17','2018-05-25 02:38:57','Updated Coffee Blend: Guatamela Rainforest, clear bag Bag 250 grams in Existing ','admin'),(673,'17','2018-05-25 02:38:58','Record Physical Count under Machine Inventory Stocks ','inventory'),(674,'17','2018-05-25 02:39:05','Record Physical Count under Machine Inventory Stocks ','inventory'),(675,'17','2018-05-25 02:39:19','Record Physical Count under Machine Inventory Stocks ','inventory'),(676,'17','2018-05-25 02:39:20','Updated Coffee Blend: Guatamela Rainforest, clear bag Bag 250 grams in Existing ','admin'),(677,'17','2018-05-25 02:39:28','Record Physical Count under Machine Inventory Stocks ','inventory'),(678,'17','2018-05-25 02:39:34','Updated Coffee Blend: Guatamela Rainforest, clear bag Bag 250 grams in Existing ','admin'),(679,'17','2018-05-25 02:39:50','Record Physical Count under Machine Inventory Stocks ','inventory'),(680,'17','2018-05-25 02:39:52','Updated Coffee Blend: Guatamela Rainforest, clear bag Bag 250 grams in Existing ','admin'),(681,'17','2018-05-25 02:40:01','Record Physical Count under Machine Inventory Stocks ','inventory'),(682,'2','2018-05-25 02:40:06','Purchased Order ','inventory'),(683,'17','2018-05-25 02:40:11','Record Physical Count under Machine Inventory Stocks ','inventory'),(684,'17','2018-05-25 02:40:12','Updated Coffee Blend: Guatamela Rainforest, clear bag Bag 250 grams in Existing ','admin'),(685,'17','2018-05-25 02:40:21','Record Physical Count under Machine Inventory Stocks ','inventory'),(686,'2','2018-05-25 02:40:27','Record Partial Delivery ','inventory'),(687,'17','2018-05-25 02:40:29','Record Physical Count under Machine Inventory Stocks ','inventory'),(688,'2','2018-05-25 02:40:55','Record Partial Payment ','inventory'),(689,'17','2018-05-25 02:40:56','Record Physical Count under Stickers Invetory Stocks ','inventory'),(690,'17','2018-05-25 02:41:09','Record Physical Count under Stickers Invetory Stocks ','inventory'),(691,'17','2018-05-25 02:41:19','Record Physical Count under Stickers Invetory Stocks ','inventory'),(692,'17','2018-05-25 02:41:29','Record Physical Count under Stickers Invetory Stocks ','inventory'),(693,'17','2018-05-25 02:41:37','Record Physical Count under Stickers Invetory Stocks ','inventory'),(694,'17','2018-05-25 02:41:45','Record Physical Count under Stickers Invetory Stocks ','inventory'),(695,'17','2018-05-25 02:41:57','Record Physical Count under Stickers Invetory Stocks ','inventory'),(696,'17','2018-05-25 02:42:06','Record Physical Count under Stickers Invetory Stocks ','inventory'),(697,'17','2018-05-25 02:42:15','Record Physical Count under Stickers Invetory Stocks ','inventory'),(698,'17','2018-05-25 02:42:24','Record Physical Count under Stickers Invetory Stocks ','inventory'),(699,'17','2018-05-25 02:42:36','Record Physical Count under Stickers Invetory Stocks ','inventory'),(700,'17','2018-05-25 02:42:47','Record Physical Count under Stickers Invetory Stocks ','inventory'),(701,'17','2018-05-25 02:42:56','Record Physical Count under Stickers Invetory Stocks ','inventory'),(702,'17','2018-05-25 02:43:06','Record Physical Count under Stickers Invetory Stocks ','inventory'),(703,'17','2018-05-25 02:43:18','Record Physical Count under Stickers Invetory Stocks ','inventory'),(704,'17','2018-05-25 02:43:31','Record Physical Count under Stickers Invetory Stocks ','inventory'),(705,'17','2018-05-25 02:43:41','Record Physical Count under Stickers Invetory Stocks ','inventory'),(706,'17','2018-05-25 02:43:50','Record Physical Count under Stickers Invetory Stocks ','inventory'),(707,'17','2018-05-25 02:44:08','Record Physical Count under Stickers Invetory Stocks ','inventory'),(708,'17','2018-05-25 02:44:32','Record Physical Count under Stickers Invetory Stocks ','inventory'),(709,'13','2018-05-25 02:44:48','Returned 1 Guatamela Rainforest from Walkin Sales ','sales'),(710,'17','2018-05-25 02:44:51','Record Physical Count under Stickers Invetory Stocks ','inventory'),(711,'13','2018-05-25 02:45:04','Resolved Guatamela Rainforest of Walkin Client Order ','sales'),(712,'17','2018-05-25 02:45:16','Record Physical Count under Stickers Invetory Stocks ','inventory'),(713,'17','2018-05-25 02:45:29','Record Physical Count under Stickers Invetory Stocks ','inventory'),(714,'17','2018-05-25 02:45:39','Record Physical Count under Stickers Invetory Stocks ','inventory'),(715,'17','2018-05-25 02:45:50','Record Physical Count under Stickers Invetory Stocks ','inventory'),(716,'17','2018-05-25 02:46:00','Record Physical Count under Stickers Invetory Stocks ','inventory'),(717,'17','2018-05-25 02:46:13','Record Physical Count under Stickers Invetory Stocks ','inventory'),(718,'17','2018-05-25 02:46:23','Record Physical Count under Stickers Invetory Stocks ','inventory'),(719,'17','2018-05-25 02:46:33','Record Physical Count under Stickers Invetory Stocks ','inventory'),(720,'17','2018-05-25 02:46:43','Record Physical Count under Stickers Invetory Stocks ','inventory'),(721,'17','2018-05-25 02:46:51','Record Physical Count under Stickers Invetory Stocks ','inventory'),(722,'17','2018-05-25 02:47:06','Record Physical Count under Stickers Invetory Stocks ','inventory'),(723,'17','2018-05-25 02:47:18','Record Physical Count under Stickers Invetory Stocks ','inventory'),(724,'17','2018-05-25 02:47:28','Record Physical Count under Stickers Invetory Stocks ','inventory'),(725,'17','2018-05-25 02:47:46','Record Physical Count under Stickers Invetory Stocks ','inventory'),(726,'17','2018-05-25 02:47:57','Record Physical Count under Stickers Invetory Stocks ','inventory'),(727,'17','2018-05-25 02:48:11','Record Physical Count under Stickers Invetory Stocks ','inventory'),(728,'17','2018-05-25 02:48:21','Record Physical Count under Stickers Invetory Stocks ','inventory'),(729,'17','2018-05-25 02:48:33','Record Physical Count under Stickers Invetory Stocks ','inventory'),(730,'17','2018-05-25 02:48:44','Record Physical Count under Stickers Invetory Stocks ','inventory'),(731,'17','2018-05-25 02:48:54','Record Physical Count under Stickers Invetory Stocks ','inventory'),(732,'17','2018-05-25 02:49:06','Record Physical Count under Stickers Invetory Stocks ','inventory'),(733,'17','2018-05-25 02:49:17','Record Physical Count under Stickers Invetory Stocks ','inventory'),(734,'17','2018-05-25 02:49:26','Record Physical Count under Stickers Invetory Stocks ','inventory'),(735,'17','2018-05-25 02:49:35','Record Physical Count under Stickers Invetory Stocks ','inventory'),(736,'17','2018-05-25 02:49:52','Record Physical Count under Stickers Invetory Stocks ','inventory'),(737,'17','2018-05-25 02:50:02','Record Physical Count under Stickers Invetory Stocks ','inventory'),(738,'17','2018-05-25 02:50:11','Record Physical Count under Stickers Invetory Stocks ','inventory'),(739,'17','2018-05-25 02:51:51','Record Physical Count under Stickers Invetory Stocks ','inventory'),(740,'2','2018-05-25 03:01:24','Record Physical Count under Stickers Invetory Stocks ','inventory'),(741,'2','2018-05-25 03:01:39','Record Physical Count under Stickers Invetory Stocks ','inventory'),(742,'2','2018-05-25 03:01:51','Record Physical Count under Stickers Invetory Stocks ','inventory'),(743,'2','2018-05-25 03:02:00','Record Physical Count under Stickers Invetory Stocks ','inventory'),(744,'2','2018-05-25 03:02:12','Record Physical Count under Stickers Invetory Stocks ','inventory'),(745,'2','2018-05-25 03:02:25','Record Physical Count under Stickers Invetory Stocks ','inventory'),(746,'2','2018-05-25 03:02:41','Record Physical Count under Stickers Invetory Stocks ','inventory'),(747,'2','2018-05-25 03:02:53','Record Physical Count under Stickers Invetory Stocks ','inventory'),(748,'2','2018-05-25 03:04:11','Record Physical Count under Stickers Invetory Stocks ','inventory'),(749,'2','2018-05-25 03:04:20','Record Physical Count under Stickers Invetory Stocks ','inventory'),(750,'2','2018-05-25 03:05:15','Record Physical Count under Stickers Invetory Stocks ','inventory'),(751,'2','2018-05-25 03:05:25','Record Physical Count under Stickers Invetory Stocks ','inventory'),(752,'2','2018-05-25 03:05:37','Record Physical Count under Stickers Invetory Stocks ','inventory'),(753,'2','2018-05-25 03:05:46','Record Physical Count under Stickers Invetory Stocks ','inventory'),(754,'2','2018-05-25 03:05:56','Record Physical Count under Stickers Invetory Stocks ','inventory'),(755,'2','2018-05-25 03:06:06','Record Physical Count under Stickers Invetory Stocks ','inventory'),(756,'2','2018-05-25 03:06:14','Record Physical Count under Stickers Invetory Stocks ','inventory'),(757,'2','2018-05-25 03:06:23','Record Physical Count under Stickers Invetory Stocks ','inventory'),(758,'2','2018-05-25 03:06:35','Record Physical Count under Stickers Invetory Stocks ','inventory'),(759,'2','2018-05-25 03:06:49','Record Physical Count under Stickers Invetory Stocks ','inventory'),(760,'2','2018-05-25 03:07:00','Record Physical Count under Stickers Invetory Stocks ','inventory'),(761,'2','2018-05-25 03:07:12','Record Physical Count under Stickers Invetory Stocks ','inventory'),(762,'2','2018-05-25 03:07:24','Record Physical Count under Stickers Invetory Stocks ','inventory'),(763,'2','2018-05-25 03:09:26','Record Physical Count under Stickers Invetory Stocks ','inventory'),(764,'3','2018-05-25 03:09:57','Purchased Order ','inventory'),(765,'17','2018-05-25 03:10:44','Updated Coffee Blend: Breakfast Blends, brown bag Bag 250 grams in Existing ','admin'),(766,'17','2018-05-25 03:12:21','Updated Coffee Blend: Breakfast Blend, brown bag Bag 250 grams in Existing ','admin'),(767,'2','2018-05-25 03:22:35','Record Physical Count under Machine Inventory Stocks ','inventory'),(768,'2','2018-05-25 03:22:42','Record Physical Count under Machine Inventory Stocks ','inventory'),(769,'2','2018-05-25 03:22:50','Record Physical Count under Machine Inventory Stocks ','inventory'),(770,'2','2018-05-25 03:22:57','Record Physical Count under Machine Inventory Stocks ','inventory'),(771,'2','2018-05-25 03:23:08','Record Physical Count under Machine Inventory Stocks ','inventory'),(772,'2','2018-05-25 03:23:16','Record Physical Count under Machine Inventory Stocks ','inventory'),(773,'2','2018-05-25 03:23:26','Record Physical Count under Machine Inventory Stocks ','inventory'),(774,'2','2018-05-25 03:23:33','Record Physical Count under Machine Inventory Stocks ','inventory'),(775,'13','2018-05-25 03:26:08','Updated Coffee Blend: Breakfast Blends, brown bag Bag 250 grams in Existing ','admin'),(776,'13','2018-05-25 03:26:31','Updated Coffee Blend: Breakfast Blend, clear bag Bag 250 grams in Existing ','admin'),(777,'13','2018-05-25 03:43:33','Updated Coffee Blend: Breakfast Blend, clear bag Bag 500 grams in Existing ','admin'),(778,'18','2018-05-25 03:43:53','Purchased Order ','inventory'),(779,'2','2018-05-25 03:43:56','Purchased Order ','inventory'),(780,'14','2018-05-25 03:50:39','Inserted New Coffee Blend (Client): Wack Wack .','admin'),(781,'14','2018-05-25 03:51:53','Inserted New Coffee Blend (Client): Eurotel Blend .','admin');
/*!40000 ALTER TABLE `activitylogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `categoryId` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(45) NOT NULL,
  `activation` int(11) DEFAULT '1',
  PRIMARY KEY (`categoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_coffreturn`
--

DROP TABLE IF EXISTS `client_coffreturn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_coffreturn` (
  `client_coffReturnID` int(11) NOT NULL AUTO_INCREMENT,
  `client_dr` varchar(20) NOT NULL,
  `client_deliveryID` int(11) NOT NULL,
  `coff_returnDate` date NOT NULL,
  `coff_returnQty` int(11) NOT NULL,
  `coff_remarks` varchar(50) NOT NULL,
  `coff_returnAction` varchar(50) NOT NULL,
  `coff_resolveDate` date DEFAULT NULL,
  `resolved` enum('Yes','No') NOT NULL DEFAULT 'No',
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  `pckng_stat` varchar(45) NOT NULL DEFAULT '0',
  `stckr_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`client_coffReturnID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_coffreturn`
--

LOCK TABLES `client_coffreturn` WRITE;
/*!40000 ALTER TABLE `client_coffreturn` DISABLE KEYS */;
INSERT INTO `client_coffreturn` VALUES (1,'',10,'2018-05-24',1,'Wrong Blend','repacked',NULL,'Yes','0','0','0'),(2,'',9,'2018-05-24',1,'Damaged','',NULL,'No','0','0','0'),(3,'',1,'2018-05-24',2,'Wrong Blend','',NULL,'No','0','0','0'),(4,'',12,'2018-05-24',1,'Wrong Packaging','',NULL,'No','0','0','0'),(5,'',3,'2018-05-24',1,'damaged','',NULL,'No','0','0','0'),(6,'',6,'2018-05-25',1,'wrong blend','repacked',NULL,'Yes','0','0','0');
/*!40000 ALTER TABLE `client_coffreturn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_delivery`
--

DROP TABLE IF EXISTS `client_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_delivery` (
  `client_deliveryID` int(11) NOT NULL AUTO_INCREMENT,
  `client_dr` varchar(20) NOT NULL,
  `contractPO_id` int(11) NOT NULL,
  `client_invoice` varchar(50) NOT NULL,
  `client_deliverDate` date NOT NULL,
  `client_balance` int(11) NOT NULL,
  `client_receive` varchar(50) NOT NULL,
  `deliver_quantity` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `amount_paid` int(11) NOT NULL DEFAULT '0',
  `payment_remarks` varchar(25) NOT NULL DEFAULT 'unpaid',
  `return` varchar(10) NOT NULL DEFAULT 'Received',
  PRIMARY KEY (`client_deliveryID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_delivery`
--

LOCK TABLES `client_delivery` WRITE;
/*!40000 ALTER TABLE `client_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_pay_stat` BEFORE UPDATE ON `client_delivery` FOR EACH ROW IF NEW.client_balance = NEW.amount_paid THEN
	SET NEW.payment_remarks = 'paid';
END IF */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `client_machreturn`
--

DROP TABLE IF EXISTS `client_machreturn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_machreturn` (
  `client_machReturnID` int(11) NOT NULL AUTO_INCREMENT,
  `mach_returnDate` date NOT NULL,
  `mach_returnQty` int(11) NOT NULL,
  `client_id` varchar(20) NOT NULL,
  `mach_id` int(11) NOT NULL,
  `mach_serial` varchar(60) NOT NULL,
  `mach_remarks` varchar(50) NOT NULL,
  `mach_returnAction` varchar(50) NOT NULL,
  `mach_resolveDate` date DEFAULT NULL,
  `resolved` varchar(11) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT 'No',
  `mach_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`client_machReturnID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_machreturn`
--

LOCK TABLES `client_machreturn` WRITE;
/*!40000 ALTER TABLE `client_machreturn` DISABLE KEYS */;
INSERT INTO `client_machreturn` VALUES (1,'2018-05-24',0,'10                  ',5,'SN597','for maintenance','maintained & returned ','2018-05-24','Yes','1'),(2,'2018-05-24',2,'3                   ',4,'SN6523','Damaged','',NULL,'No','1'),(3,'2018-05-24',0,'1                   ',2,'SN9562','For Repair','Repaired','2018-05-24','Yes','1'),(4,'2018-05-24',2,'3                   ',5,'SN9831','For Repair','',NULL,'No','1');
/*!40000 ALTER TABLE `client_machreturn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coffee_blend`
--

DROP TABLE IF EXISTS `coffee_blend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coffee_blend` (
  `blend_id` int(11) NOT NULL AUTO_INCREMENT,
  `blend` varchar(20) NOT NULL,
  `package_id` varchar(45) NOT NULL,
  `blend_price` int(11) NOT NULL,
  `blend_qty` int(11) NOT NULL,
  `blend_physcount` int(11) NOT NULL DEFAULT '0',
  `blend_remarks` varchar(45) DEFAULT NULL,
  `blend_discrepancy` int(11) NOT NULL DEFAULT '0',
  `inventory_date` date DEFAULT NULL,
  `blend_activation` int(11) NOT NULL DEFAULT '1',
  `blend_type` varchar(45) NOT NULL,
  `sticker_id` int(11) NOT NULL,
  PRIMARY KEY (`blend_id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coffee_blend`
--

LOCK TABLES `coffee_blend` WRITE;
/*!40000 ALTER TABLE `coffee_blend` DISABLE KEYS */;
INSERT INTO `coffee_blend` VALUES (1,'Guatamela Rainforest','1',365,1,1,'',0,'2018-05-25',1,'Existing',2),(2,'Guatamela Rainforest','1',365,0,0,'',0,'2018-05-25',1,'Existing',2),(3,'Guatamela Rainforest','1',615,0,0,'',0,'2018-05-25',1,'Existing',2),(4,'Guatamela Rainforest','1',615,1,1,'',0,'2018-05-25',1,'Existing',2),(5,'Guatamela Rainforest','1',1025,0,0,'',0,'2018-05-25',1,'Existing',2),(6,'Guatamela Rainforest','1',1025,0,0,'',0,'2018-05-25',1,'Existing',2),(7,'Cordillera Sunrise','1',350,0,0,'',0,'2018-05-25',1,'Existing',25),(9,'Cordillera Sunrise','4',350,0,0,'',0,'2018-05-25',1,'Existing',18),(10,'Cordillera Sunrise','2',575,0,0,'',0,'2018-05-25',1,'Existing',55),(11,'Cordillera Sunrise','5',575,0,0,'',0,'2018-05-25',1,'Existing',38),(15,'Cordillera Sunrise','3',950,0,0,NULL,0,NULL,1,'Existing',25),(16,'Cordillera Sunrise','6',950,0,0,NULL,0,NULL,1,'Existing',26),(17,'Sumatra Night','1',325,0,0,NULL,0,NULL,1,'Existing',51),(18,'Sumatra Night','4',350,0,0,NULL,0,NULL,1,'Existing',55),(20,'Sumatra Night','2',530,0,0,NULL,0,NULL,1,'Existing',9),(22,'Sumatra Night','5',575,0,0,NULL,0,NULL,1,'Existing',5),(24,'Sumatra Night','3',850,0,0,NULL,0,NULL,1,'Existing',40),(30,'Sumatra Night','6',850,0,0,NULL,0,NULL,1,'Existing',38),(35,'Chefs Blend','1',265,0,0,NULL,0,NULL,1,'Existing',6),(39,'Chefs Blend','4',265,0,0,NULL,0,NULL,1,'Existing',32),(42,'Chefs Blend','2',465,0,0,NULL,0,NULL,1,'Existing',9),(55,'Chefs Blend','5',465,0,0,NULL,0,NULL,1,'Existing',60),(56,'Chefs Blend','3',800,0,0,NULL,0,NULL,1,'Existing',40),(60,'Chefs Blend','6',800,0,0,NULL,0,NULL,1,'Existing',43),(66,'Espresso Blend','1',230,0,0,NULL,0,NULL,1,'Existing',0),(72,'Espresso Blend','4',230,0,0,NULL,0,NULL,1,'Existing',0),(73,'Espresso Blend','2',415,0,0,NULL,0,NULL,1,'Existing',0),(74,'Espresso Blend','5',415,0,0,NULL,0,NULL,1,'Existing',0),(75,'Espresso Blend','3',750,0,0,NULL,0,NULL,1,'Existing',0),(76,'Espresso Blend','6',750,0,0,NULL,0,NULL,1,'Existing',0),(77,'Breakfast Blend','1',200,0,0,NULL,0,NULL,1,'Existing',7),(78,'Breakfast Blend','4',200,0,0,NULL,0,NULL,1,'Existing',0),(80,'Breakfast Blend','2',375,0,0,NULL,0,NULL,1,'Existing',0),(81,'Breakfast Blend','2',375,0,0,NULL,0,NULL,1,'Existing',2),(82,'Breakfast Blend','3',675,1,0,NULL,0,NULL,1,'Existing',0),(83,'Breakfast Blend','6',675,0,0,NULL,0,NULL,1,'Existing',0),(84,'Mabuhay Blend','1',180,0,0,NULL,0,NULL,1,'Existing',0),(85,'Mabuhay Blend','4',180,0,0,NULL,0,NULL,1,'Existing',0),(86,'Mabuhay Blend','2',350,0,0,NULL,0,NULL,1,'Existing',1),(87,'Mabuhay Blend','5',350,0,0,NULL,0,NULL,1,'Existing',0),(88,'Mabuhay Blend','3',600,0,0,NULL,0,NULL,1,'Existing',0),(89,'Mabuhay Blend','6',600,0,0,NULL,0,NULL,1,'Existing',0),(90,'Fiesta Blend','1',165,0,0,NULL,0,NULL,1,'Existing',0),(91,'Fiesta Blend','4',165,0,0,NULL,0,NULL,1,'Existing',0),(92,'Fiesta Blend','2',315,0,0,NULL,0,NULL,1,'Existing',0),(93,'Fiesta Blend','5',315,2,0,NULL,0,NULL,1,'Existing',0),(94,'Fiesta Blend','3',500,0,0,NULL,0,NULL,1,'Existing',0),(95,'Fiesta Blend','6',500,0,0,NULL,0,NULL,1,'Existing',0),(96,'Kalayaan Blend','1',150,0,0,NULL,0,NULL,1,'Existing',0),(97,'Kalayaan Blend','4',150,0,0,NULL,0,NULL,1,'Existing',0),(98,'Kalayaan Blend','2',275,0,0,NULL,0,NULL,1,'Existing',0),(99,'Kalayaan Blend','2',275,0,0,NULL,0,NULL,1,'Existing',0),(100,'Kalayaan Blend','3',400,0,0,NULL,0,NULL,1,'Existing',0),(101,'Kalayaan Blend','6',400,0,0,NULL,0,NULL,1,'Existing',0),(104,'Wack Wack','1',250,0,0,NULL,0,NULL,1,'Client',47),(105,'Eurotel Blend','1',300,0,0,NULL,0,NULL,1,'Client',24);
/*!40000 ALTER TABLE `coffee_blend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_returns`
--

DROP TABLE IF EXISTS `company_returns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_returns` (
  `company_returnID` int(50) NOT NULL AUTO_INCREMENT,
  `sup_returnDate` date NOT NULL,
  `sup_id` int(50) NOT NULL,
  `sup_returnQty` int(50) NOT NULL,
  `sup_returnItem` int(50) NOT NULL,
  `sup_returnRemarks` varchar(50) NOT NULL,
  `sup_returnAction` varchar(50) NOT NULL,
  `drNo` varchar(50) NOT NULL,
  `poNo` int(50) NOT NULL,
  `res` varchar(45) NOT NULL DEFAULT 'unresolved',
  `return_dr` varchar(50) DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `categoryr` int(11) DEFAULT NULL,
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  `pckng_stat` varchar(45) NOT NULL DEFAULT '0',
  `stckr_stat` varchar(45) NOT NULL DEFAULT '0',
  `mach_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`company_returnID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_returns`
--

LOCK TABLES `company_returns` WRITE;
/*!40000 ALTER TABLE `company_returns` DISABLE KEYS */;
INSERT INTO `company_returns` VALUES (1,'2018-04-24',0,986000,51,'Spoiled','','DR634',11,'resolved','1','2018-04-26',1,'1','0','0','0'),(2,'2018-05-17',0,996000,55,'Not properly roast','','DR342',12,'resolved','2','2018-05-19',1,'1','0','0','0');
/*!40000 ALTER TABLE `company_returns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contract`
--

DROP TABLE IF EXISTS `contract`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contract` (
  `contract_id` int(50) NOT NULL AUTO_INCREMENT,
  `date_started` date NOT NULL,
  `blend_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL,
  `client_id` int(50) NOT NULL,
  `required_qty` int(11) NOT NULL,
  `credit_term` varchar(20) NOT NULL,
  `mach_id` int(50) NOT NULL,
  `mach_salesID` int(50) NOT NULL,
  `date_expiration` date DEFAULT NULL,
  `seen` varchar(45) DEFAULT '0',
  `seen_admin` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`contract_id`),
  KEY `client_id` (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contract`
--

LOCK TABLES `contract` WRITE;
/*!40000 ALTER TABLE `contract` DISABLE KEYS */;
INSERT INTO `contract` VALUES (1,'2016-03-20',1,1,1,200,'',0,1,'2018-05-19','0','0'),(2,'2018-05-24',65,2,46,200,'',5,2,'2020-05-24','0','0'),(3,'2018-04-11',10,5,10,250,'',5,3,'2020-04-11','0','0'),(4,'2018-05-10',18,4,18,250,'',0,4,'2020-05-10','0','0'),(5,'0000-00-00',34,3,33,250,'',8,5,'0000-00-00','0','0'),(6,'2018-02-06',69,2,19,230,'',1,6,'2020-02-06','0','0'),(7,'2017-07-21',68,4,12,250,'',0,7,'2017-07-21','0','0'),(8,'2017-11-15',70,3,13,300,'',7,8,'2018-11-15','0','0'),(9,'2018-05-17',8,1,36,210,'',0,9,'2021-05-16','0','0'),(10,'2016-12-08',29,5,17,500,'',6,10,'2016-12-08','0','0'),(11,'2017-12-07',64,3,8,250,'',6,11,'2018-12-07','0','0'),(12,'2018-05-24',79,5,11,300,'',0,12,'2020-05-24','0','0'),(13,'2018-05-03',13,3,14,280,'',5,13,'2020-05-03','0','0'),(14,'2018-03-07',23,3,15,300,'',6,14,'2020-03-07','0','0'),(15,'2018-01-18',27,5,16,280,'',0,15,'2020-01-18','0','0'),(16,'2018-02-07',53,1,47,250,'',0,16,'2018-02-07','0','0'),(17,'2018-05-17',61,5,6,250,'',0,17,'2020-05-17','0','0'),(18,'0000-00-00',71,4,5,250,'',8,18,'0000-00-00','0','0'),(19,'2018-03-22',63,6,7,250,'',6,19,'2020-03-22','0','0'),(20,'2018-01-11',49,6,45,300,'',3,25,'2020-01-11','0','0'),(21,'2018-01-05',48,2,44,280,'',10,26,'2020-01-05','0','0'),(22,'2018-04-26',67,6,43,300,'',9,27,'2020-04-26','0','0'),(23,'0000-00-00',43,3,42,200,'',9,28,'0000-00-00','0','0'),(24,'2018-03-24',40,5,41,250,'',1,29,'2020-03-24','0','0'),(25,'2018-04-20',36,5,40,250,'',0,30,'2020-04-20','0','0'),(26,'2018-05-17',33,5,4,300,'',9,31,'2020-05-17','0','0'),(27,'2018-04-30',31,6,39,250,'',0,32,'2020-04-30','0','0'),(28,'2018-05-17',103,4,37,200,'',0,33,'2020-05-17','0','0'),(29,'0000-00-00',41,4,35,250,'',2,34,'0000-00-00','0','0'),(30,'0000-00-00',37,6,34,300,'',8,35,'0000-00-00','0','0');
/*!40000 ALTER TABLE `contract` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contracted_client`
--

DROP TABLE IF EXISTS `contracted_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contracted_client` (
  `client_id` int(11) NOT NULL AUTO_INCREMENT,
  `client_company` varchar(70) NOT NULL,
  `client_fname` varchar(50) NOT NULL,
  `client_lname` varchar(50) NOT NULL,
  `client_position` varchar(50) NOT NULL,
  `client_email` varchar(50) NOT NULL,
  `client_address` varchar(100) NOT NULL,
  `client_contact` varchar(12) NOT NULL,
  `client_type` varchar(20) NOT NULL,
  `client_activation` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contracted_client`
--

LOCK TABLES `contracted_client` WRITE;
/*!40000 ALTER TABLE `contracted_client` DISABLE KEYS */;
INSERT INTO `contracted_client` VALUES (1,'Eurotel Baguio','Floro','Fontanilla','Manager','floro22@gmail.com','Baguio City','09053217558','Retail',1),(2,'Bloomfield Hotel (Patch Cafe)','Maricel','Jerimee','Hotel Manager','marimee1022@gmail.com','Leonard Wood Road, Baguio City, Benguet','09285344052','Retail',1),(3,'Bread House','Agnes','Delos Reyes','Manager','delosreyesagnes@yahoo.com','Dagupan, Pangasinan','09478543970','Coffee Service',1),(4,'Bowknot Brewery Inc.','Alfredo','Besa','Owner','alfredobesa97@yahoo.com','Rizal Drive, Taguig City, Metro Manila','09157181614','Coffee Service',1),(5,'Bote Central Roasting Machine','Vie','Reyes','Owner','reyesvie123@gmail.com','Las Piñas City, Philippines','09157181614','Coffee Service',1),(6,'Camp John Hay Golf Club','Koshia','Calwagan','Front Desk Supervisor','koshia_calwagan923@gmail.com','Camp John Hay, Baguio City','09392898723','Retail',1),(7,'Canto Restaurant','Francis','Blanco','Manager','blanco23489@gmail.com','25 Kisad Rd, Baguio City, Benguet','09175000442','Coffee Service',1),(8,'Cafe de Seoul','Jeff','Manansala','Hotel Clerk','manansala_jeff1897@yahoo.com','One Archers Place Bldg, Castro, Malate, Manila','09274765103','Coffee Service',1),(9,'Cafe Caw','Carol Hazel','Park','Assistant Owner','park_hazel444@gmail.com','Dagupan, Philippines','09228157573','Retail',1),(10,'Citrus Restaurant','Jenifer','Magundayao','Bookkeeper','magundayao_jenifer@gmail.com','Ortigas Center Meralco Avenue, Pasig City','09062127770','Coffee Service',1),(11,'John Hay Water System, Inc.','Josephine','Tabajonda','Owner','tabajondajosephine@gmail.com','Camp John Hay, Baguio City','4450486','Retail',1),(12,'Kahuna Beach Resort and Spa','Kim','Aquino','Owner','aquinokimgil@gmail.com','MacArthur Highway, San Juan, 2514 La Union','09177010526','Retail',1),(13,' Kintetsu World Express','Alvin','Buen','Front Desk Supervisor','buenbuenalvin@yahoo.com','PEZA Admin Building, Loakan Rd, Loakan, Baguio, 2600 Benguet','09175407492','Coffee Service',1),(14,'La Casa Blanca','Cynthia','Gueco','President','guecocynthia@gmail.com','Leonard Wood Rd, Baguio, Benguet','09288140814','Coffee Service',1),(15,'La Parilla','Jun','Tugade','Sales Clerk','tugadesantossa@yahoo.com','68, Roces Compound, Kisad Rd, Brgy. Burnham - Legarda, Baguio, 2600 Benguet','09177155473','Coffee Service',1),(16,'La Tienda','Nora','Lazona','Accountant','lazonanora@yahoo.com','43 Polaris Street Bel-Air Village, Makati','8904123','Retail',1),(17,'Le Chef Manor','Robert','Tilbe','F and B Manager','roberttilbe@gmail.com','The Manor, Loakan Rd, Camp John Hay, Baguio, Benguet','09175854521','Coffee Service',1),(18,'Colleen Curran','Colleen','Curran','Owner','colleen920@yahoo.com','Quezon Hill, Baguio City','09176448577','Retail',1),(19,'ATACOGMAC','Dick','Evasco','President','evasco21@gmail.com','Atok, Benguet, Philippines','09206636879','Coffee Service',1),(20,'Le Chef Golf','Leo','Pablo','Purchasing Staff','pable_leo@gmail.com','The Manor, Loakan Rd, Camp John Hay, Baguio, Benguet','09216631771','Retail',1),(21,'Le Chef Southwoods','Jaymond','Incio','Bookkeeper','incio_pablo@yahoo.com','The Manor, Loakan Rd, Camp John Hay, Baguio, Benguet','4240910','Coffee Service',1),(22,'ABS CBN','Marlon','Ramos','Chef','marlonramos@gmail.com','15/F ELJ Communications Center, Eugenio Lopez St., 1103 Quezon City','09245467656','Retail',1),(23,'Le Chef -Paranaque','Michelle','Mendoza','Purchasing Head','mendoza_m@yahoo.com','Panaque City','09126324514','Coffee Service',1),(24,'Le Chef Accounting','Emylou','Gabiola','Finance Supervisor','gabiola_emy019@gmail.com','Loakan Road, Baguio City','09175020776','Coffee Service',1),(25,'Connies Kitchen','Julie','Delos Santos','Assistant Manager','julie_santos@gmail.com','Mandaluyong City','09275349837','Coffee Service',1),(26,'Lemon & Olives','Cindy','Urado','Event Manager','cindy_u1997@gmail.com','26 Outlook Dr S, Baguio, 2600 Benguet','4232278','Coffee Service',1),(27,'Le Festin Trading, Inc. (Gourmet)','Jeanet','Picato','Finance Supervisor','jeannette234@yahoo.com','Benguet','09158808904','Retail',1),(28,'Cosy\'s Cafe and Roasterie','Joel','Cosalan','Owner','cosalan713@gmail.com','Teacher\'s Camp, Baguio City, Benguet','09209210141','Coffee Service',1),(29,'Lighthouse Marina Resort','Jayson','Herrero','VP for Hotel Operations','herrerojayson@gmail.com','Subic Bay Freeport Zone, Zambales','2502480','Retail',1),(30,'Edwin Hui','Edwin','Hui','Coffee Shop Manager','edwinhui@yahoo.com','Camp 7, Baguio City','09178987221','Retail',1),(31,'Mario\'s Restaurant (Baguio)','Mary','Grace','Accountant','graciously_2345@gmail.com','Upper Session Rd, Baguio, 2600 Benguet','09052973384','Coffee Service',1),(32,'Mario\'s Restaurant (Q.C)','Bobby','Ling','Purchasing Manager','bobbyling@yahoo.com','191 Tomas Morato Ave, Diliman, Quezon City, 1103 Metro Manila','3766210','Retail',1),(33,'Escala','Carol','Connie','Employee','caroline@gmail.com','Legarda Rd.,Baguio City','09253287159','Coffee Service',1),(34,'Mr. Hapi Bakery & Mami House','Tony','Ramos','Director','tony_ramos@gmail.com','Marcoville St, Baguio, Benguet','09228081848','Coffee Service',1),(35,'Fil Estate','Anna','Brillon','Employee','anna090@yahoo.com','55 Rock Quarry, Baguio City, Benguet','09175664352','Coffee Service',1),(36,'Prof. Valentino Macanes','Valentino','Macanes','Director IHFSA','macanes_val@yahoo.com','Aurora Hill, Baguio City','09163402041','Retail',1),(37,'She Diner','Kim','Ballatong','Manager','kim22@gmail.com','Zambales','09053217558','Retail',1),(38,'GMA','Justine','Cuadra','Purchasing Staff','justine@gmail.com','Manila','09053286552','Retail',1),(39,'Grumpy Joe','Alvin','San Jose','Crew','alvin@gmail.com','Leonard Wood Rd','09268755641','Retail',1),(40,'Cafe de Manor','Aye Grace','Dela Cruz','Crew','ayegrace@outlook.com','Camp John Hay, Baguio City','09896755434','Retail',1),(41,'Wack Wack','Michelle','Mendoza','Employee','mendzmichelle@yahoo.com','Old Wack Wack Rd, Mandaluyong City, Manila','09277230665','Coffee Service',1),(42,'Best Western Oxford Suites','Marlon','Samson','Assistant Manager','samlon0092@gmail.com','Makati, Philippines','8997888','Coffee Service',1),(43,'Baguio Country Club','Tess','Canave','Purchasing Manager','cantess97@yahoo.com','Camp John Hay Baguio City','6192050','Coffee Service',1),(44,'Forest Hills (PAR72)','Marissa','Ling','Head Manager','lingmar@gmail.com','Inarawan, Antipolo Rizal','09086983519','Coffee Service',1),(45,'Bioessence','Alowa','Lavarias','Branch Operation Manager','lavarias_aloja@gmail.com','SM City Baguio','09995202455','Coffee Service',1),(46,'Blackwoods','Lito','Benitez','General Manager','lito1987@yahoo.com','Buiguias Benguet','09178916524','Coffee Service',1),(47,'Gerry\'s Grill Treasury','Kelly','Santos','Chef','santoskelly@gmail.com','SM City, Baguio','09175431907','Retail',1),(48,'Gerry\'s Grill Purchasing','Dennies','Hagad','Sales Clerk','dennieshagad@gmail.com','SM City Baguio','09237448996','Coffee Service',1),(49,'Keiffeir Coffee Shop','Keir','Calpito','Manager','keir22@gmail.com','Pasig, Baguio City','09053217558','Coffee Service',1),(50,'Gweilo Corp (Amelie Hotel)','Neri','Saad','Manager','nerisaan@gmail.com','333 B.P. Guavera St., Little Baguio, San Juan','09128757888','Coffee Service',1);
/*!40000 ALTER TABLE `contracted_client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contracted_po`
--

DROP TABLE IF EXISTS `contracted_po`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contracted_po` (
  `contractPO_id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) NOT NULL,
  `blend_id` int(11) NOT NULL,
  `sticker_id` int(11) DEFAULT NULL,
  `contractPO_date` date NOT NULL,
  `contractPO_qty` int(11) NOT NULL,
  `delivered_qty` int(11) NOT NULL DEFAULT '0',
  `delivery_stat` varchar(20) NOT NULL DEFAULT 'pending',
  `undoDel` int(11) NOT NULL DEFAULT '0',
  `roast` varchar(10) NOT NULL DEFAULT 'No',
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  `pckng_stat` varchar(45) NOT NULL DEFAULT '0',
  `stckr_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`contractPO_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contracted_po`
--

LOCK TABLES `contracted_po` WRITE;
/*!40000 ALTER TABLE `contracted_po` DISABLE KEYS */;
/*!40000 ALTER TABLE `contracted_po` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_del_stat` BEFORE UPDATE ON `contracted_po` FOR EACH ROW IF NEW.contractPO_qty = NEW.delivered_qty THEN
	SET NEW.delivery_stat = 'delivered';
END IF */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `inv_transact`
--

DROP TABLE IF EXISTS `inv_transact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inv_transact` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `transact_date` date NOT NULL,
  `company_returnID` int(11) DEFAULT NULL,
  `client_returnID` int(11) DEFAULT NULL,
  `po_supplier` int(11) DEFAULT NULL,
  `po_client` int(11) DEFAULT NULL,
  `sales_inv` int(11) DEFAULT NULL,
  `walkin_return` int(11) DEFAULT NULL,
  `type` varchar(45) NOT NULL DEFAULT 'IN',
  PRIMARY KEY (`trans_id`),
  KEY `inv_trans1_idx` (`company_returnID`),
  KEY `inv_trans2_idx` (`client_returnID`),
  KEY `inv_trans3_idx` (`po_supplier`),
  KEY `inv_trans4_idx` (`po_client`),
  KEY `inv_trans5_idx` (`sales_inv`),
  KEY `inv_trans6_idx` (`walkin_return`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_transact`
--

LOCK TABLES `inv_transact` WRITE;
/*!40000 ALTER TABLE `inv_transact` DISABLE KEYS */;
INSERT INTO `inv_transact` VALUES (1,'2018-05-02',NULL,NULL,1,NULL,NULL,NULL,'IN'),(2,'2018-05-04',NULL,NULL,4,NULL,NULL,NULL,'IN'),(3,'2018-05-05',NULL,NULL,4,NULL,NULL,NULL,'IN'),(4,'2018-04-03',NULL,NULL,2,NULL,NULL,NULL,'IN'),(5,'2018-04-19',NULL,NULL,5,NULL,NULL,NULL,'IN'),(6,'2018-04-26',NULL,NULL,6,NULL,NULL,NULL,'IN'),(7,'2018-05-24',NULL,NULL,9,NULL,NULL,NULL,'IN'),(8,'2018-04-21',NULL,NULL,9,NULL,NULL,NULL,'IN'),(9,'2018-04-22',NULL,NULL,9,NULL,NULL,NULL,'IN'),(10,'2018-04-23',NULL,NULL,10,NULL,NULL,NULL,'IN'),(11,'2018-04-20',NULL,NULL,14,NULL,NULL,NULL,'IN'),(12,'2018-04-20',NULL,NULL,7,NULL,NULL,NULL,'IN'),(13,'2018-04-14',NULL,NULL,8,NULL,NULL,NULL,'IN'),(14,'2018-04-30',NULL,NULL,11,NULL,NULL,NULL,'IN'),(15,'2018-05-18',NULL,NULL,12,NULL,NULL,NULL,'IN'),(16,'2018-04-30',NULL,NULL,13,NULL,NULL,NULL,'IN'),(17,'2018-04-23',NULL,NULL,15,NULL,NULL,NULL,'IN'),(18,'2018-05-07',NULL,NULL,16,NULL,NULL,NULL,'IN'),(19,'2018-05-14',NULL,NULL,17,NULL,NULL,NULL,'IN'),(20,'2018-05-14',NULL,NULL,18,NULL,NULL,NULL,'IN'),(21,'2018-05-24',NULL,NULL,19,NULL,NULL,NULL,'IN'),(22,'2018-05-23',NULL,NULL,20,NULL,NULL,NULL,'IN'),(23,'2018-05-24',NULL,NULL,21,NULL,NULL,NULL,'IN'),(24,'2018-05-24',NULL,NULL,22,NULL,NULL,NULL,'IN'),(25,'2018-05-23',NULL,NULL,22,NULL,NULL,NULL,'IN'),(26,'2018-05-23',NULL,NULL,23,NULL,NULL,NULL,'IN'),(27,'2018-05-10',NULL,NULL,24,NULL,NULL,NULL,'IN'),(28,'2018-05-24',NULL,NULL,25,NULL,NULL,NULL,'IN'),(29,'2018-05-24',NULL,NULL,26,NULL,NULL,NULL,'IN'),(30,'2018-05-24',NULL,NULL,27,NULL,NULL,NULL,'IN'),(31,'2018-05-24',NULL,NULL,28,NULL,NULL,NULL,'IN'),(32,'2018-05-23',NULL,NULL,29,NULL,NULL,NULL,'IN'),(33,'2018-05-24',NULL,NULL,31,NULL,NULL,NULL,'IN'),(34,'2018-05-13',NULL,NULL,30,NULL,NULL,NULL,'IN'),(35,'2018-05-24',NULL,NULL,32,NULL,NULL,NULL,'IN'),(36,'2018-05-11',NULL,NULL,33,NULL,NULL,NULL,'IN'),(37,'2018-05-16',NULL,NULL,33,NULL,NULL,NULL,'IN'),(38,'2018-05-25',NULL,NULL,NULL,NULL,14,NULL,'OUT'),(39,'2018-05-25',NULL,NULL,NULL,NULL,15,NULL,'OUT'),(40,'2018-05-25',NULL,NULL,NULL,NULL,16,NULL,'OUT'),(41,'2018-05-25',NULL,NULL,NULL,NULL,17,NULL,'OUT'),(42,'2018-05-25',NULL,NULL,NULL,NULL,18,NULL,'OUT'),(43,'2018-05-24',NULL,NULL,NULL,NULL,19,NULL,'OUT'),(44,'2018-05-25',NULL,NULL,35,NULL,NULL,NULL,'IN'),(45,'2018-05-18',NULL,NULL,36,NULL,NULL,NULL,'IN'),(46,'2018-05-25',NULL,NULL,NULL,NULL,NULL,6,'IN');
/*!40000 ALTER TABLE `inv_transact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `machine`
--

DROP TABLE IF EXISTS `machine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `machine` (
  `mach_id` int(11) NOT NULL AUTO_INCREMENT,
  `brewer` varchar(50) NOT NULL,
  `brewer_type` varchar(50) NOT NULL,
  `mach_reorder` int(11) NOT NULL,
  `mach_stocks` int(11) NOT NULL,
  `mach_physcount` int(11) NOT NULL DEFAULT '0',
  `mach_remarks` varchar(45) DEFAULT NULL,
  `mach_discrepancy` int(11) NOT NULL DEFAULT '0',
  `inventory_date` date DEFAULT NULL,
  `unitPrice` decimal(11,0) DEFAULT NULL,
  `sup_id` varchar(11) NOT NULL,
  `mach_activation` int(11) NOT NULL DEFAULT '1',
  `category` varchar(45) DEFAULT '4',
  PRIMARY KEY (`mach_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machine`
--

LOCK TABLES `machine` WRITE;
/*!40000 ALTER TABLE `machine` DISABLE KEYS */;
INSERT INTO `machine` VALUES (1,'Saeco','Double Cup Espresso',10,0,0,'',0,'2018-05-25',2800,'12',1,'4'),(2,'Grato','Double Cup Espresso',10,13,13,'',0,'2018-05-25',2800,'8',1,'4'),(3,'Colet','Triple Cup Espresso',10,13,13,'',0,'2018-05-25',3500,'12',1,'4'),(4,'Lirika','Single Cup Espresso',10,0,0,'',0,'2018-05-25',1900,'12',1,'4'),(5,'Piccolina','Double Cup Espresso',10,21,21,'',0,'2018-05-25',2500,'13',1,'4'),(6,'Piccolina','Triple Cup Espresso',10,0,0,'',0,'2018-05-25',3400,'13',1,'4'),(7,'Bunn','Single Cup Espresso',10,9,9,'',0,'2018-05-25',1700,'8',1,'4'),(8,'Percolator','Double Cup Espresso',10,26,26,'',0,'2018-05-25',2100,'11',1,'4'),(9,'Bravilor','Double Cup Espresso',10,12,12,'',0,'2018-05-25',2700,'8',1,'4'),(10,'AVR','Triple Cup Espresso',10,14,14,'',0,'2018-05-25',3750,'11',1,'4');
/*!40000 ALTER TABLE `machine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `machine_out`
--

DROP TABLE IF EXISTS `machine_out`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `machine_out` (
  `mach_salesID` int(11) NOT NULL AUTO_INCREMENT,
  `mach_id` int(11) NOT NULL,
  `mach_serial` varchar(60) NOT NULL,
  `date` date NOT NULL,
  `mach_qty` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `remarks` varchar(60) NOT NULL DEFAULT 'Received',
  `status` varchar(60) NOT NULL,
  `mach_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mach_salesID`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machine_out`
--

LOCK TABLES `machine_out` WRITE;
/*!40000 ALTER TABLE `machine_out` DISABLE KEYS */;
INSERT INTO `machine_out` VALUES (1,0,'0','2016-03-20',0,1,'Received','rented','0'),(2,5,'SN123','2018-05-24',3,46,'Received','rented','1'),(3,5,'SN597','2018-04-11',3,10,'Received','rented','1'),(4,0,'0','2018-05-10',0,18,'Received','rented','0'),(5,8,'SN578','0000-00-00',2,33,'Received','rented','1'),(6,1,'SN001','2018-02-06',2,19,'Received','rented','1'),(7,0,'0','2017-07-21',0,12,'Received','rented','0'),(8,7,'SN578','2017-11-15',4,13,'Received','rented','1'),(9,0,'0','2018-05-17',0,36,'Received','rented','0'),(10,6,'SN568','2016-12-08',2,17,'Received','rented','1'),(11,6,'SN548','2017-12-07',2,8,'Received','rented','1'),(12,0,'0','2018-05-24',0,11,'Received','rented','0'),(13,5,'SN100','2018-05-03',3,14,'Received','rented','1'),(14,6,'SN200','2018-03-07',1,15,'Received','rented','1'),(15,0,'0','2018-01-18',0,16,'Received','rented','0'),(16,0,'0','2018-02-07',0,47,'Received','rented','0'),(17,0,'0','2018-05-17',0,6,'Received','rented','0'),(18,8,'SN300','0000-00-00',1,5,'Received','rented','1'),(19,6,'SN500','2018-03-22',1,7,'Received','rented','1'),(20,4,'SN6523','2018-05-24',2,3,'Returned','sold','1'),(21,4,'SN9501','2018-05-22',1,6,'Received','sold','1'),(22,5,'SN9831','2018-05-24',2,3,'Returned','sold','1'),(23,7,'SN9844','2018-01-18',2,1,'Received','sold','1'),(24,2,'SN9562','2018-05-24',1,1,'Received','sold','1'),(25,3,'SN789','2018-01-11',2,45,'Received','rented','1'),(26,10,'SN678','2018-01-05',1,44,'Received','rented','1'),(27,9,'SN680','0000-00-00',1,43,'Received','rented','1'),(28,9,'SN630','0000-00-00',1,42,'Received','rented','1'),(29,1,'sn120','2018-03-24',1,41,'Received','rented','1'),(30,0,'0','2018-04-20',0,40,'Received','rented','0'),(31,9,'SN894','2018-05-17',1,4,'Received','rented','1'),(32,0,'0','2018-04-30',0,39,'Received','rented','0'),(33,0,'0','2018-05-17',0,37,'Received','rented','0'),(34,2,'SN561','0000-00-00',1,35,'Received','rented','1'),(35,8,'SN630','0000-00-00',1,34,'Received','rented','1');
/*!40000 ALTER TABLE `machine_out` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `packaging`
--

DROP TABLE IF EXISTS `packaging`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `packaging` (
  `package_id` int(11) NOT NULL AUTO_INCREMENT,
  `package_type` varchar(20) NOT NULL,
  `package_size` varchar(20) NOT NULL,
  `package_reorder` int(11) NOT NULL,
  `package_stock` int(11) NOT NULL,
  `package_physcount` int(11) NOT NULL DEFAULT '0',
  `package_remarks` varchar(45) DEFAULT NULL,
  `package_discrepancy` int(11) NOT NULL DEFAULT '0',
  `inventory_date` date DEFAULT NULL,
  `unitPrice` decimal(11,0) NOT NULL,
  `sup_id` int(11) NOT NULL,
  `pack_activation` int(11) NOT NULL DEFAULT '1',
  `category` varchar(45) DEFAULT '2',
  PRIMARY KEY (`package_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `packaging`
--

LOCK TABLES `packaging` WRITE;
/*!40000 ALTER TABLE `packaging` DISABLE KEYS */;
INSERT INTO `packaging` VALUES (1,'clear bag','250',1000,1978,1979,'',-7,'2018-05-25',2,9,1,'2'),(2,'clear bag','500',1000,1996,1996,'',0,'2018-05-25',4,12,1,'2'),(3,'clear bag','250',1000,0,0,'',0,'2018-05-25',6,6,1,'2'),(4,'brown bag','250',1000,0,0,'',0,'2018-05-25',3,7,1,'2'),(5,'brown bag','250',1000,0,0,'',0,'2018-05-25',5,6,1,'2'),(6,'brown bag','250',1000,0,0,'',20,'2018-05-25',7,9,1,'2');
/*!40000 ALTER TABLE `packaging` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_contracted`
--

DROP TABLE IF EXISTS `payment_contracted`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_contracted` (
  `paid_id` int(11) NOT NULL AUTO_INCREMENT,
  `client_deliveryID` int(11) NOT NULL,
  `collection_no` varchar(20) NOT NULL,
  `payment_mode` varchar(20) NOT NULL,
  `paid_date` date NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `withheld` int(11) NOT NULL,
  `remarks` varchar(20) NOT NULL,
  PRIMARY KEY (`paid_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_contracted`
--

LOCK TABLES `payment_contracted` WRITE;
/*!40000 ALTER TABLE `payment_contracted` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_contracted` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_supplier`
--

DROP TABLE IF EXISTS `payment_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_supplier` (
  `supPayment_id` int(11) NOT NULL AUTO_INCREMENT,
  `supPO_id` int(11) NOT NULL,
  `supPayment_date` date NOT NULL,
  `supPayment_amount` int(11) NOT NULL,
  `sup_balance` int(11) NOT NULL,
  `supPayment_status` varchar(20) NOT NULL,
  PRIMARY KEY (`supPayment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_supplier`
--

LOCK TABLES `payment_supplier` WRITE;
/*!40000 ALTER TABLE `payment_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proportions`
--

DROP TABLE IF EXISTS `proportions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proportions` (
  `proportion_id` int(11) NOT NULL AUTO_INCREMENT,
  `blend_id` int(11) NOT NULL,
  `raw_id` int(11) NOT NULL,
  `percentage` int(11) NOT NULL,
  PRIMARY KEY (`proportion_id`),
  KEY `raw_prop_idx` (`raw_id`),
  KEY `blend_prop_idx` (`blend_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1891 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proportions`
--

LOCK TABLES `proportions` WRITE;
/*!40000 ALTER TABLE `proportions` DISABLE KEYS */;
INSERT INTO `proportions` VALUES (1,1,1,30),(2,1,2,30),(3,1,3,40),(4,1,4,0),(5,1,5,0),(6,1,6,0),(7,1,7,0),(8,1,8,0),(9,1,9,0),(10,1,10,0),(11,1,11,0),(12,1,12,0),(13,1,13,0),(14,1,14,0),(15,1,15,0),(16,1,16,0),(17,1,17,0),(18,1,18,0),(19,2,1,30),(20,2,2,30),(21,2,3,40),(22,2,4,0),(23,2,5,0),(24,2,6,0),(25,2,7,0),(26,2,8,0),(27,2,9,0),(28,2,10,0),(29,2,11,0),(30,2,12,0),(31,2,13,0),(32,2,14,0),(33,2,15,0),(34,2,16,0),(35,2,17,0),(36,2,18,0),(37,3,1,30),(38,3,2,30),(39,3,3,40),(40,3,4,0),(41,3,5,0),(42,3,6,0),(43,3,7,0),(44,3,8,0),(45,3,9,0),(46,3,10,0),(47,3,11,0),(48,3,12,0),(49,3,13,0),(50,3,14,0),(51,3,15,0),(52,3,16,0),(53,3,17,0),(54,3,18,0),(55,4,1,30),(56,4,2,30),(57,4,3,40),(58,4,4,0),(59,4,5,0),(60,4,6,0),(61,4,7,0),(62,4,8,0),(63,4,9,0),(64,4,10,0),(65,4,11,0),(66,4,12,0),(67,4,13,0),(68,4,14,0),(69,4,15,0),(70,4,16,0),(71,4,17,0),(72,4,18,0),(73,5,1,30),(74,5,2,30),(75,5,3,40),(76,5,4,0),(77,5,5,0),(78,5,6,0),(79,5,7,0),(80,5,8,0),(81,5,9,0),(82,5,10,0),(83,5,11,0),(84,5,12,0),(85,5,13,0),(86,5,14,0),(87,5,15,0),(88,5,16,0),(89,5,17,0),(90,5,18,0),(91,6,1,30),(92,6,2,30),(93,6,3,40),(94,6,4,0),(95,6,5,0),(96,6,6,0),(97,6,7,0),(98,6,8,0),(99,6,9,0),(100,6,10,0),(101,6,11,0),(102,6,12,0),(103,6,13,0),(104,6,14,0),(105,6,15,0),(106,6,16,0),(107,6,17,0),(108,6,18,0),(109,7,1,0),(110,7,2,0),(111,7,3,0),(112,7,4,40),(113,7,5,0),(114,7,6,0),(115,7,7,0),(116,7,8,0),(117,7,9,0),(118,7,10,0),(119,7,11,30),(120,7,12,30),(121,7,13,0),(122,7,14,0),(123,7,15,0),(124,7,16,0),(125,7,17,0),(126,7,18,0),(127,8,1,100),(128,8,2,0),(129,8,3,0),(130,8,4,0),(131,8,5,0),(132,8,6,0),(133,8,7,0),(134,8,8,0),(135,8,9,0),(136,8,10,0),(137,8,11,0),(138,8,12,0),(139,8,13,0),(140,8,14,0),(141,8,15,0),(142,8,16,0),(143,8,17,0),(144,8,18,0),(145,9,1,0),(146,9,2,0),(147,9,3,0),(148,9,4,40),(149,9,5,0),(150,9,6,0),(151,9,7,0),(152,9,8,0),(153,9,9,0),(154,9,10,0),(155,9,11,30),(156,9,12,30),(157,9,13,0),(158,9,14,0),(159,9,15,0),(160,9,16,0),(161,9,17,0),(162,9,18,0),(163,10,1,0),(164,10,2,0),(165,10,3,0),(166,10,4,40),(167,10,5,0),(168,10,6,0),(169,10,7,0),(170,10,8,0),(171,10,9,0),(172,10,10,0),(173,10,11,30),(174,10,12,30),(175,10,13,0),(176,10,14,0),(177,10,15,0),(178,10,16,0),(179,10,17,0),(180,10,18,0),(181,11,1,0),(182,11,2,0),(183,11,3,0),(184,11,4,40),(185,11,5,0),(186,11,6,0),(187,11,7,0),(188,11,8,0),(189,11,9,0),(190,11,10,0),(191,11,11,30),(192,11,12,30),(193,11,13,0),(194,11,14,0),(195,11,15,0),(196,11,16,0),(197,11,17,0),(198,11,18,0),(199,12,1,0),(200,12,2,0),(201,12,3,0),(202,12,4,0),(203,12,5,0),(204,12,6,0),(205,12,7,0),(206,12,8,50),(207,12,9,0),(208,12,10,0),(209,12,11,0),(210,12,12,20),(211,12,13,0),(212,12,14,0),(213,12,15,0),(214,12,16,30),(215,12,17,0),(216,12,18,0),(217,13,1,0),(218,13,2,40),(219,13,3,0),(220,13,4,0),(221,13,5,0),(222,13,6,0),(223,13,7,0),(224,13,8,0),(225,13,9,0),(226,13,10,20),(227,13,11,0),(228,13,12,0),(229,13,13,0),(230,13,14,0),(231,13,15,0),(232,13,16,0),(233,13,17,0),(234,13,18,40),(235,14,1,25),(236,14,2,25),(237,14,3,25),(238,14,4,25),(239,14,5,0),(240,14,6,0),(241,14,7,0),(242,14,8,0),(243,15,1,0),(244,14,9,0),(245,15,2,0),(246,14,10,0),(247,15,3,0),(248,14,11,0),(249,15,4,40),(250,14,12,0),(251,15,5,0),(252,14,13,0),(253,15,6,0),(254,14,14,0),(255,15,7,0),(256,14,15,0),(257,15,8,0),(258,14,16,0),(259,15,9,0),(260,14,17,0),(261,15,10,0),(262,14,18,0),(263,15,11,30),(264,15,12,30),(265,15,13,0),(266,15,14,0),(267,15,15,0),(268,15,16,0),(269,15,17,0),(270,15,18,0),(271,16,1,0),(272,16,2,0),(273,16,3,0),(274,16,4,40),(275,16,5,0),(276,16,6,0),(277,16,7,0),(278,16,8,0),(279,16,9,0),(280,16,10,0),(281,16,11,30),(282,16,12,30),(283,16,13,0),(284,16,14,0),(285,16,15,0),(286,16,16,0),(287,16,17,0),(288,16,18,0),(289,17,1,0),(290,17,2,0),(291,17,3,0),(292,17,4,0),(293,17,5,30),(294,17,6,30),(295,17,7,40),(296,17,8,0),(297,17,9,0),(298,17,10,0),(299,17,11,0),(300,17,12,0),(301,17,13,0),(302,17,14,0),(303,17,15,0),(304,17,16,0),(305,17,17,0),(306,17,18,0),(307,18,1,0),(308,18,2,0),(309,18,3,0),(310,18,4,0),(311,18,5,30),(312,18,6,30),(313,18,7,40),(314,18,8,0),(315,18,9,0),(316,18,10,0),(317,18,11,0),(318,18,12,0),(319,18,13,0),(320,18,14,0),(321,18,15,0),(322,18,16,0),(323,18,17,0),(324,18,18,0),(325,19,1,25),(326,19,2,0),(327,19,3,0),(328,19,4,0),(329,19,5,0),(330,19,6,0),(331,19,7,0),(332,19,8,0),(333,19,9,0),(334,19,10,0),(335,19,11,0),(336,19,12,0),(337,19,13,0),(338,19,14,0),(339,19,15,0),(340,19,16,0),(341,19,17,0),(342,19,18,0),(343,20,1,0),(344,20,2,0),(345,20,3,0),(346,20,4,0),(347,20,5,30),(348,20,6,30),(349,20,7,40),(350,20,8,0),(351,20,9,0),(352,20,10,0),(353,20,11,0),(354,20,12,0),(355,20,13,0),(356,20,14,0),(357,20,15,0),(358,20,16,0),(359,20,17,0),(360,20,18,0),(361,21,1,25),(362,21,2,0),(363,21,3,0),(364,21,4,0),(365,21,5,0),(366,21,6,0),(367,21,7,0),(368,21,8,0),(369,21,9,0),(370,21,10,0),(371,21,11,0),(372,21,12,0),(373,21,13,0),(374,21,14,0),(375,21,15,0),(376,21,16,0),(377,21,17,0),(378,21,18,0),(379,22,1,0),(380,22,2,0),(381,22,3,0),(382,22,4,0),(383,22,5,30),(384,22,6,30),(385,22,7,40),(386,22,8,0),(387,22,9,0),(388,22,10,0),(389,22,11,0),(390,22,12,0),(391,22,13,0),(392,22,14,0),(393,22,15,0),(394,22,16,0),(395,22,17,0),(396,22,18,0),(397,23,1,0),(398,23,2,0),(399,23,3,0),(400,23,4,0),(401,23,5,50),(402,23,6,0),(403,23,7,0),(404,23,8,0),(405,23,9,0),(406,23,10,25),(407,23,11,0),(408,23,12,0),(409,23,13,0),(410,23,14,0),(411,23,15,25),(412,23,16,0),(413,23,17,0),(414,23,18,0),(415,24,1,0),(416,24,2,0),(417,24,3,0),(418,24,4,0),(419,24,5,30),(420,24,6,30),(421,24,7,40),(422,24,8,0),(423,24,9,0),(424,24,10,0),(425,24,11,0),(426,24,12,0),(427,24,13,0),(428,24,14,0),(429,24,15,0),(430,24,16,0),(431,24,17,0),(432,24,18,0),(433,25,1,50),(434,25,2,25),(435,25,3,25),(436,25,4,0),(437,25,5,0),(438,25,6,0),(439,25,7,0),(440,25,8,0),(441,25,9,0),(442,25,10,0),(443,25,11,0),(444,25,12,0),(445,25,13,0),(446,25,14,0),(447,25,15,0),(448,25,16,0),(449,25,17,0),(450,25,18,0),(451,26,1,0),(452,26,2,0),(453,26,3,0),(454,26,4,0),(455,26,5,0),(456,26,6,0),(457,26,7,0),(458,26,8,0),(459,26,9,0),(460,26,10,0),(461,26,11,25),(462,26,12,0),(463,26,13,25),(464,26,14,0),(465,26,15,25),(466,26,16,0),(467,26,17,25),(468,26,18,0),(469,27,1,0),(470,27,2,0),(471,27,3,0),(472,27,4,0),(473,27,5,0),(474,27,6,0),(475,27,7,0),(476,27,8,0),(477,27,9,10),(478,27,10,0),(479,27,11,0),(480,27,12,0),(481,27,13,50),(482,27,14,0),(483,27,15,0),(484,27,16,0),(485,27,17,0),(486,27,18,40),(487,28,1,0),(488,28,2,0),(489,28,3,0),(490,28,4,0),(491,28,5,0),(492,28,6,0),(493,28,7,0),(494,28,8,0),(495,28,9,0),(496,28,10,0),(497,28,11,0),(498,28,12,0),(499,28,13,20),(500,28,14,20),(501,28,15,20),(502,28,16,20),(503,28,17,20),(504,28,18,0),(505,29,1,0),(506,29,2,0),(507,29,3,0),(508,29,4,0),(509,29,5,0),(510,29,6,30),(511,29,7,0),(512,29,8,0),(513,29,9,0),(514,29,10,0),(515,29,11,30),(516,29,12,0),(517,29,13,0),(518,29,14,0),(519,29,15,0),(520,29,16,40),(521,29,17,0),(522,29,18,0),(523,30,1,0),(524,30,2,0),(525,30,3,0),(526,30,4,0),(527,30,5,30),(528,30,6,30),(529,30,7,40),(530,30,8,0),(531,30,9,0),(532,30,10,0),(533,30,11,0),(534,30,12,0),(535,30,13,0),(536,30,14,0),(537,30,15,0),(538,30,16,0),(539,30,17,0),(540,30,18,0),(541,31,1,0),(542,31,2,0),(543,31,3,0),(544,31,4,25),(545,31,5,0),(546,31,6,0),(547,31,7,0),(548,31,8,0),(549,31,9,0),(550,31,10,0),(551,31,11,0),(552,31,12,0),(553,31,13,0),(554,31,14,0),(555,31,15,0),(556,31,16,0),(557,31,17,0),(558,31,18,0),(559,32,1,0),(560,32,2,0),(561,32,3,0),(562,32,4,20),(563,32,5,80),(564,32,6,0),(565,32,7,0),(566,32,8,0),(567,32,9,0),(568,32,10,0),(569,32,11,0),(570,32,12,0),(571,32,13,0),(572,32,14,0),(573,32,15,0),(574,32,16,0),(575,32,17,0),(576,32,18,0),(577,33,1,0),(578,33,2,0),(579,33,3,0),(580,33,4,0),(581,33,5,0),(582,33,6,0),(583,33,7,0),(584,33,8,0),(585,33,9,25),(586,33,10,0),(587,33,11,0),(588,33,12,25),(589,33,13,25),(590,33,14,0),(591,33,15,0),(592,33,16,0),(593,33,17,0),(594,33,18,25),(595,34,1,0),(596,34,2,0),(597,34,3,0),(598,34,4,0),(599,34,5,0),(600,34,6,0),(601,34,7,0),(602,34,8,0),(603,34,9,0),(604,34,10,40),(605,34,11,0),(606,34,12,10),(607,34,13,10),(608,34,14,20),(609,34,15,0),(610,34,16,20),(611,34,17,0),(612,34,18,0),(613,35,1,0),(614,35,2,0),(615,35,3,0),(616,35,4,0),(617,35,5,0),(618,35,6,0),(619,35,7,0),(620,35,8,0),(621,35,9,0),(622,35,10,0),(623,35,11,0),(624,35,12,0),(625,35,13,30),(626,35,14,30),(627,35,15,40),(628,35,16,0),(629,35,17,0),(630,35,18,0),(631,36,1,25),(632,36,2,0),(633,36,3,0),(634,36,4,25),(635,36,5,0),(636,36,6,0),(637,36,7,0),(638,36,8,0),(639,36,9,0),(640,36,10,0),(641,36,11,0),(642,36,12,0),(643,36,13,0),(644,36,14,0),(645,36,15,0),(646,36,16,0),(647,36,17,0),(648,36,18,0),(649,37,1,0),(650,37,2,0),(651,37,3,0),(652,37,4,0),(653,37,5,0),(654,37,6,0),(655,37,7,0),(656,37,8,0),(657,37,9,20),(658,37,10,20),(659,37,11,20),(660,37,12,20),(661,37,13,20),(662,37,14,0),(663,37,15,0),(664,37,16,0),(665,37,17,0),(666,37,18,0),(667,38,1,0),(668,38,2,0),(669,38,3,0),(670,39,1,0),(671,38,4,0),(672,39,2,0),(673,38,5,0),(674,39,3,0),(675,38,6,0),(676,39,4,0),(677,38,7,0),(678,39,5,0),(679,38,8,50),(680,39,6,0),(681,38,9,0),(682,39,7,0),(683,38,10,10),(684,39,8,0),(685,38,11,0),(686,39,9,0),(687,38,12,0),(688,39,10,0),(689,38,13,40),(690,39,11,0),(691,38,14,0),(692,39,12,0),(693,38,15,0),(694,39,13,30),(695,38,16,0),(696,39,14,30),(697,38,17,0),(698,39,15,40),(699,38,18,0),(700,39,16,0),(701,39,17,0),(702,39,18,0),(703,40,1,0),(704,40,2,0),(705,40,3,25),(706,40,4,25),(707,40,5,0),(708,40,6,0),(709,40,7,0),(710,40,8,0),(711,40,9,0),(712,40,10,25),(713,40,11,0),(714,40,12,0),(715,40,13,0),(716,40,14,0),(717,40,15,25),(718,40,16,0),(719,40,17,0),(720,40,18,0),(721,41,1,0),(722,41,2,0),(723,41,3,0),(724,41,4,0),(725,41,5,0),(726,41,6,0),(727,41,7,40),(728,41,8,10),(729,41,9,0),(730,41,10,40),(731,41,11,10),(732,41,12,0),(733,41,13,0),(734,41,14,0),(735,41,15,0),(736,41,16,0),(737,41,17,0),(738,41,18,0),(739,42,1,0),(740,42,2,0),(741,42,3,0),(742,42,4,0),(743,42,5,0),(744,42,6,0),(745,42,7,0),(746,42,8,0),(747,42,9,0),(748,42,10,0),(749,42,11,0),(750,42,12,0),(751,42,13,30),(752,42,14,30),(753,42,15,40),(754,42,16,0),(755,42,17,0),(756,42,18,0),(757,43,1,0),(758,43,2,0),(759,43,3,25),(760,43,4,0),(761,43,5,25),(762,43,6,0),(763,43,7,0),(764,43,8,25),(765,43,9,0),(766,43,10,0),(767,43,11,0),(768,43,12,0),(769,43,13,0),(770,43,14,0),(771,43,15,25),(772,43,16,0),(773,43,17,0),(774,43,18,0),(775,44,1,0),(776,44,2,0),(777,44,3,0),(778,44,4,0),(779,44,5,0),(780,44,6,0),(781,44,7,0),(782,44,8,0),(783,44,9,0),(784,44,10,10),(785,44,11,0),(786,44,12,0),(787,44,13,80),(788,44,14,0),(789,44,15,10),(790,44,16,0),(791,44,17,0),(792,44,18,0),(793,45,1,0),(794,45,2,25),(795,45,3,25),(796,45,4,25),(797,45,5,0),(798,45,6,0),(799,45,7,25),(800,45,8,0),(801,45,9,0),(802,45,10,0),(803,45,11,0),(804,45,12,0),(805,45,13,0),(806,45,14,0),(807,45,15,0),(808,45,16,0),(809,45,17,0),(810,45,18,0),(811,46,1,0),(812,46,2,0),(813,46,3,0),(814,46,4,0),(815,46,5,0),(816,46,6,0),(817,46,7,0),(818,46,8,0),(819,46,9,0),(820,46,10,30),(821,46,11,30),(822,46,12,30),(823,46,13,10),(824,46,14,0),(825,46,15,0),(826,46,16,0),(827,46,17,0),(828,46,18,0),(829,47,1,30),(830,47,2,0),(831,47,3,0),(832,47,4,0),(833,47,5,0),(834,47,6,0),(835,47,7,20),(836,47,8,0),(837,47,9,0),(838,47,10,0),(839,47,11,0),(840,47,12,0),(841,47,13,0),(842,47,14,20),(843,47,15,0),(844,47,16,30),(845,47,17,0),(846,47,18,0),(847,48,1,0),(848,48,2,0),(849,48,3,0),(850,48,4,0),(851,48,5,0),(852,48,6,0),(853,48,7,25),(854,48,8,0),(855,48,9,0),(856,48,10,0),(857,48,11,0),(858,48,12,25),(859,48,13,25),(860,48,14,0),(861,48,15,0),(862,48,16,0),(863,48,17,0),(864,48,18,25),(865,49,1,25),(866,49,2,0),(867,49,3,25),(868,49,4,0),(869,49,5,0),(870,49,6,0),(871,49,7,0),(872,49,8,25),(873,49,9,0),(874,49,10,0),(875,49,11,25),(876,49,12,0),(877,49,13,0),(878,49,14,0),(879,49,15,0),(880,49,16,0),(881,49,17,0),(882,49,18,0),(883,50,1,0),(884,50,2,0),(885,50,3,0),(886,50,4,20),(887,50,5,0),(888,50,6,0),(889,50,7,0),(890,50,8,40),(891,50,9,0),(892,50,10,0),(893,50,11,0),(894,50,12,0),(895,50,13,40),(896,50,14,0),(897,50,15,0),(898,50,16,0),(899,50,17,0),(900,50,18,0),(901,51,1,0),(902,51,2,0),(903,51,3,0),(904,51,4,0),(905,51,5,0),(906,51,6,0),(907,51,7,0),(908,51,8,0),(909,51,9,0),(910,51,10,0),(911,51,11,0),(912,51,12,0),(913,51,13,0),(914,51,14,0),(915,51,15,100),(916,51,16,0),(917,51,17,0),(918,51,18,0),(919,52,1,20),(920,52,2,20),(921,52,3,50),(922,52,4,10),(923,52,5,0),(924,52,6,0),(925,52,7,0),(926,52,8,0),(927,52,9,0),(928,52,10,0),(929,52,11,0),(930,52,12,0),(931,52,13,0),(932,52,14,0),(933,52,15,0),(934,52,16,0),(935,52,17,0),(936,52,18,0),(937,53,1,0),(938,53,2,0),(939,53,3,0),(940,53,4,20),(941,53,5,30),(942,53,6,20),(943,53,7,30),(944,53,8,0),(945,53,9,0),(946,53,10,0),(947,53,11,0),(948,53,12,0),(949,53,13,0),(950,53,14,0),(951,53,15,0),(952,53,16,0),(953,53,17,0),(954,53,18,0),(955,54,1,0),(956,54,2,0),(957,54,3,0),(958,54,4,30),(959,54,5,0),(960,54,6,30),(961,54,7,0),(962,54,8,0),(963,54,9,0),(964,54,10,40),(965,54,11,0),(966,54,12,0),(967,54,13,0),(968,54,14,0),(969,54,15,0),(970,54,16,0),(971,54,17,0),(972,54,18,0),(973,55,1,0),(974,55,2,0),(975,55,3,0),(976,55,4,0),(977,55,5,0),(978,55,6,0),(979,55,7,0),(980,55,8,0),(981,55,9,0),(982,55,10,0),(983,55,11,0),(984,55,12,0),(985,55,13,30),(986,55,14,30),(987,55,15,40),(988,55,16,0),(989,55,17,0),(990,55,18,0),(991,56,1,0),(992,56,2,0),(993,56,3,0),(994,56,4,0),(995,56,5,0),(996,56,6,0),(997,56,7,0),(998,56,8,0),(999,56,9,0),(1000,56,10,0),(1001,56,11,0),(1002,56,12,0),(1003,56,13,30),(1004,56,14,30),(1005,56,15,40),(1006,56,16,0),(1007,56,17,0),(1008,56,18,0),(1009,57,1,40),(1010,57,2,0),(1011,57,3,0),(1012,57,4,0),(1013,57,5,20),(1014,57,6,0),(1015,57,7,0),(1016,57,8,0),(1017,57,9,0),(1018,57,10,0),(1019,57,11,0),(1020,57,12,0),(1021,57,13,0),(1022,57,14,0),(1023,57,15,0),(1024,57,16,40),(1025,57,17,0),(1026,57,18,0),(1027,58,1,0),(1028,58,2,0),(1029,58,3,0),(1030,58,4,20),(1031,58,5,80),(1032,58,6,0),(1033,58,7,0),(1034,58,8,0),(1035,58,9,0),(1036,58,10,0),(1037,58,11,0),(1038,58,12,0),(1039,58,13,0),(1040,58,14,0),(1041,58,15,0),(1042,58,16,0),(1043,58,17,0),(1044,58,18,0),(1045,59,1,40),(1046,59,2,0),(1047,59,3,0),(1048,59,4,0),(1049,59,5,10),(1050,59,6,0),(1051,59,7,25),(1052,59,8,0),(1053,59,9,0),(1054,59,10,25),(1055,59,11,0),(1056,59,12,0),(1057,59,13,0),(1058,59,14,0),(1059,59,15,0),(1060,59,16,0),(1061,59,17,0),(1062,59,18,0),(1063,60,1,0),(1064,60,2,0),(1065,60,3,0),(1066,60,4,0),(1067,60,5,0),(1068,60,6,0),(1069,60,7,0),(1070,60,8,0),(1071,60,9,0),(1072,60,10,0),(1073,60,11,0),(1074,60,12,0),(1075,60,13,30),(1076,60,14,30),(1077,60,15,40),(1078,60,16,0),(1079,60,17,0),(1080,60,18,0),(1081,61,1,0),(1082,61,2,0),(1083,61,3,0),(1084,61,4,0),(1085,61,5,0),(1086,61,6,0),(1087,61,7,0),(1088,61,8,20),(1089,61,9,30),(1090,61,10,20),(1091,61,11,0),(1092,61,12,30),(1093,61,13,0),(1094,61,14,0),(1095,61,15,0),(1096,61,16,0),(1097,61,17,0),(1098,61,18,0),(1099,62,1,0),(1100,62,2,0),(1101,62,3,0),(1102,62,4,25),(1103,62,5,25),(1104,62,6,25),(1105,62,7,25),(1106,62,8,0),(1107,62,9,0),(1108,62,10,0),(1109,62,11,0),(1110,62,12,0),(1111,62,13,0),(1112,62,14,0),(1113,62,15,0),(1114,62,16,0),(1115,62,17,0),(1116,62,18,0),(1117,63,1,20),(1118,63,2,20),(1119,63,3,20),(1120,63,4,20),(1121,63,5,20),(1122,63,6,0),(1123,63,7,0),(1124,63,8,0),(1125,63,9,0),(1126,63,10,0),(1127,63,11,0),(1128,63,12,0),(1129,63,13,0),(1130,63,14,0),(1131,63,15,0),(1132,63,16,0),(1133,63,17,0),(1134,63,18,0),(1135,64,1,0),(1136,64,2,0),(1137,64,3,0),(1138,64,4,0),(1139,64,5,0),(1140,64,6,0),(1141,64,7,0),(1142,64,8,0),(1143,64,9,20),(1144,64,10,0),(1145,64,11,30),(1146,64,12,20),(1147,64,13,0),(1148,64,14,30),(1149,64,15,0),(1150,64,16,0),(1151,64,17,0),(1152,64,18,0),(1153,65,1,0),(1154,65,2,0),(1155,65,3,0),(1156,65,4,0),(1157,65,5,15),(1158,65,6,35),(1159,65,7,15),(1160,65,8,35),(1161,65,9,0),(1162,65,10,0),(1163,65,11,0),(1164,65,12,0),(1165,65,13,0),(1166,65,14,0),(1167,65,15,0),(1168,65,16,0),(1169,65,17,0),(1170,65,18,0),(1171,66,1,0),(1172,66,2,0),(1173,66,3,0),(1174,66,4,0),(1175,66,5,0),(1176,66,6,0),(1177,66,7,0),(1178,66,8,0),(1179,66,9,0),(1180,66,10,0),(1181,66,11,0),(1182,66,12,0),(1183,66,13,0),(1184,66,14,0),(1185,66,15,0),(1186,66,16,30),(1187,66,17,30),(1188,66,18,40),(1189,67,1,0),(1190,67,2,0),(1191,67,3,0),(1192,67,4,25),(1193,67,5,25),(1194,67,6,25),(1195,67,7,25),(1196,67,8,0),(1197,67,9,0),(1198,67,10,0),(1199,67,11,0),(1200,67,12,0),(1201,67,13,0),(1202,67,14,0),(1203,67,15,0),(1204,67,16,0),(1205,67,17,0),(1206,67,18,0),(1207,68,1,50),(1208,68,2,50),(1209,68,3,0),(1210,68,4,0),(1211,68,5,0),(1212,68,6,0),(1213,68,7,0),(1214,68,8,0),(1215,68,9,0),(1216,68,10,0),(1217,68,11,0),(1218,68,12,0),(1219,68,13,0),(1220,68,14,0),(1221,68,15,0),(1222,68,16,0),(1223,68,17,0),(1224,68,18,0),(1225,69,1,0),(1226,69,2,0),(1227,69,3,0),(1228,69,4,0),(1229,69,5,0),(1230,69,6,0),(1231,69,7,0),(1232,69,8,0),(1233,69,9,40),(1234,69,10,0),(1235,69,11,10),(1236,69,12,0),(1237,69,13,50),(1238,69,14,0),(1239,69,15,0),(1240,69,16,0),(1241,69,17,0),(1242,69,18,0),(1243,70,1,30),(1244,70,2,30),(1245,70,3,30),(1246,70,4,10),(1247,70,5,0),(1248,70,6,0),(1249,70,7,0),(1250,70,8,0),(1251,70,9,0),(1252,70,10,0),(1253,70,11,0),(1254,70,12,0),(1255,70,13,0),(1256,70,14,0),(1257,70,15,0),(1258,70,16,0),(1259,70,17,0),(1260,70,18,0),(1261,71,1,20),(1262,71,2,20),(1263,71,3,20),(1264,71,4,20),(1265,71,5,20),(1266,71,6,0),(1267,71,7,0),(1268,71,8,0),(1269,71,9,0),(1270,71,10,0),(1271,71,11,0),(1272,71,12,0),(1273,71,13,0),(1274,71,14,0),(1275,71,15,0),(1276,71,16,0),(1277,71,17,0),(1278,71,18,0),(1279,72,1,0),(1280,72,2,0),(1281,72,3,0),(1282,72,4,0),(1283,72,5,0),(1284,72,6,0),(1285,72,7,0),(1286,72,8,0),(1287,72,9,0),(1288,72,10,0),(1289,72,11,0),(1290,72,12,0),(1291,72,13,0),(1292,72,14,0),(1293,72,15,0),(1294,72,16,30),(1295,72,17,30),(1296,72,18,40),(1297,73,1,0),(1298,73,2,0),(1299,73,3,0),(1300,73,4,0),(1301,73,5,0),(1302,73,6,0),(1303,73,7,0),(1304,73,8,0),(1305,73,9,0),(1306,73,10,0),(1307,73,11,0),(1308,73,12,0),(1309,73,13,0),(1310,73,14,0),(1311,73,15,0),(1312,73,16,30),(1313,73,17,30),(1314,73,18,40),(1315,74,1,0),(1316,74,2,0),(1317,74,3,0),(1318,74,4,0),(1319,74,5,0),(1320,74,6,0),(1321,74,7,0),(1322,74,8,0),(1323,74,9,0),(1324,74,10,0),(1325,74,11,0),(1326,74,12,0),(1327,74,13,0),(1328,74,14,0),(1329,74,15,0),(1330,74,16,30),(1331,74,17,30),(1332,74,18,40),(1333,75,1,0),(1334,75,2,0),(1335,75,3,0),(1336,75,4,0),(1337,75,5,0),(1338,75,6,0),(1339,75,7,0),(1340,75,8,0),(1341,75,9,0),(1342,75,10,0),(1343,75,11,0),(1344,75,12,0),(1345,75,13,0),(1346,75,14,0),(1347,75,15,0),(1348,75,16,30),(1349,75,17,30),(1350,75,18,40),(1351,76,1,0),(1352,76,2,0),(1353,76,3,0),(1354,76,4,0),(1355,76,5,0),(1356,76,6,0),(1357,76,7,0),(1358,76,8,0),(1359,76,9,0),(1360,76,10,0),(1361,76,11,0),(1362,76,12,0),(1363,76,13,0),(1364,76,14,0),(1365,76,15,0),(1366,76,16,30),(1367,76,17,30),(1368,76,18,40),(1369,77,1,0),(1370,77,2,0),(1371,77,3,0),(1372,77,4,0),(1373,77,5,0),(1374,77,6,0),(1375,77,7,0),(1376,77,8,30),(1377,77,9,30),(1378,77,10,40),(1379,77,11,0),(1380,77,12,0),(1381,77,13,0),(1382,77,14,0),(1383,77,15,0),(1384,77,16,0),(1385,77,17,0),(1386,77,18,0),(1387,78,1,0),(1388,78,2,0),(1389,78,3,0),(1390,78,4,0),(1391,78,5,0),(1392,78,6,0),(1393,78,7,0),(1394,78,8,30),(1395,78,9,30),(1396,78,10,40),(1397,78,11,0),(1398,78,12,0),(1399,78,13,0),(1400,78,14,0),(1401,78,15,0),(1402,78,16,0),(1403,78,17,0),(1404,78,18,0),(1405,79,1,0),(1406,79,2,0),(1407,79,3,0),(1408,79,4,0),(1409,79,5,0),(1410,79,6,0),(1411,79,7,0),(1412,79,8,0),(1413,79,9,0),(1414,79,10,0),(1415,79,11,0),(1416,79,12,0),(1417,79,13,25),(1418,79,14,25),(1419,79,15,25),(1420,79,16,25),(1421,79,17,0),(1422,79,18,0),(1423,80,1,0),(1424,80,2,0),(1425,80,3,0),(1426,80,4,0),(1427,80,5,0),(1428,80,6,0),(1429,80,7,0),(1430,80,8,30),(1431,80,9,30),(1432,80,10,40),(1433,80,11,0),(1434,80,12,0),(1435,80,13,0),(1436,80,14,0),(1437,80,15,0),(1438,80,16,0),(1439,80,17,0),(1440,80,18,0),(1441,81,1,0),(1442,81,2,0),(1443,81,3,0),(1444,81,4,0),(1445,81,5,0),(1446,81,6,0),(1447,81,7,0),(1448,81,8,30),(1449,81,9,30),(1450,81,10,40),(1451,81,11,0),(1452,81,12,0),(1453,81,13,0),(1454,81,14,0),(1455,81,15,0),(1456,81,16,0),(1457,81,17,0),(1458,81,18,0),(1459,82,1,0),(1460,82,2,0),(1461,82,3,0),(1462,82,4,0),(1463,82,5,0),(1464,82,6,0),(1465,82,7,0),(1466,82,8,30),(1467,82,9,30),(1468,82,10,40),(1469,82,11,0),(1470,82,12,0),(1471,82,13,0),(1472,82,14,0),(1473,82,15,0),(1474,82,16,0),(1475,82,17,0),(1476,82,18,0),(1477,83,1,0),(1478,83,2,0),(1479,83,3,0),(1480,83,4,0),(1481,83,5,0),(1482,83,6,0),(1483,83,7,0),(1484,83,8,30),(1485,83,9,30),(1486,83,10,40),(1487,83,11,0),(1488,83,12,0),(1489,83,13,0),(1490,83,14,0),(1491,83,15,0),(1492,83,16,0),(1493,83,17,0),(1494,83,18,0),(1495,84,1,50),(1496,84,2,0),(1497,84,3,0),(1498,84,4,50),(1499,84,5,0),(1500,84,6,0),(1501,84,7,0),(1502,84,8,0),(1503,84,9,0),(1504,84,10,0),(1505,84,11,0),(1506,84,12,0),(1507,84,13,0),(1508,84,14,0),(1509,84,15,0),(1510,84,16,0),(1511,84,17,0),(1512,84,18,0),(1513,85,1,50),(1514,85,2,0),(1515,85,3,0),(1516,85,4,50),(1517,85,5,0),(1518,85,6,0),(1519,85,7,0),(1520,85,8,0),(1521,85,9,0),(1522,85,10,0),(1523,85,11,0),(1524,85,12,0),(1525,85,13,0),(1526,85,14,0),(1527,85,15,0),(1528,85,16,0),(1529,85,17,0),(1530,85,18,0),(1531,86,1,50),(1532,86,2,0),(1533,86,3,0),(1534,86,4,50),(1535,86,5,0),(1536,86,6,0),(1537,86,7,0),(1538,86,8,0),(1539,86,9,0),(1540,86,10,0),(1541,86,11,0),(1542,86,12,0),(1543,86,13,0),(1544,86,14,0),(1545,86,15,0),(1546,86,16,0),(1547,86,17,0),(1548,86,18,0),(1549,87,1,50),(1550,87,2,0),(1551,87,3,0),(1552,87,4,50),(1553,87,5,0),(1554,87,6,0),(1555,87,7,0),(1556,87,8,0),(1557,87,9,0),(1558,87,10,0),(1559,87,11,0),(1560,87,12,0),(1561,87,13,0),(1562,87,14,0),(1563,87,15,0),(1564,87,16,0),(1565,87,17,0),(1566,87,18,0),(1567,88,1,50),(1568,88,2,0),(1569,88,3,0),(1570,88,4,50),(1571,88,5,0),(1572,88,6,0),(1573,88,7,0),(1574,88,8,0),(1575,88,9,0),(1576,88,10,0),(1577,88,11,0),(1578,88,12,0),(1579,88,13,0),(1580,88,14,0),(1581,88,15,0),(1582,88,16,0),(1583,88,17,0),(1584,88,18,0),(1585,89,1,50),(1586,89,2,0),(1587,89,3,0),(1588,89,4,50),(1589,89,5,0),(1590,89,6,0),(1591,89,7,0),(1592,89,8,0),(1593,89,9,0),(1594,89,10,0),(1595,89,11,0),(1596,89,12,0),(1597,89,13,0),(1598,89,14,0),(1599,89,15,0),(1600,89,16,0),(1601,89,17,0),(1602,89,18,0),(1603,90,1,0),(1604,90,2,20),(1605,90,3,0),(1606,90,4,0),(1607,90,5,0),(1608,90,6,20),(1609,90,7,0),(1610,90,8,0),(1611,90,9,20),(1612,90,10,0),(1613,90,11,20),(1614,90,12,0),(1615,90,13,20),(1616,90,14,0),(1617,90,15,0),(1618,90,16,0),(1619,90,17,0),(1620,90,18,0),(1621,91,1,0),(1622,91,2,20),(1623,91,3,0),(1624,91,4,0),(1625,91,5,0),(1626,91,6,20),(1627,91,7,0),(1628,91,8,0),(1629,91,9,20),(1630,91,10,0),(1631,91,11,20),(1632,91,12,0),(1633,91,13,0),(1634,91,14,20),(1635,91,15,0),(1636,91,16,0),(1637,91,17,0),(1638,91,18,0),(1639,92,1,0),(1640,92,2,20),(1641,92,3,0),(1642,92,4,0),(1643,92,5,0),(1644,92,6,20),(1645,92,7,0),(1646,92,8,0),(1647,92,9,20),(1648,92,10,0),(1649,92,11,20),(1650,92,12,0),(1651,92,13,0),(1652,92,14,20),(1653,92,15,0),(1654,92,16,0),(1655,92,17,0),(1656,92,18,0),(1657,93,1,0),(1658,93,2,20),(1659,93,3,0),(1660,93,4,0),(1661,93,5,0),(1662,93,6,20),(1663,93,7,0),(1664,93,8,0),(1665,93,9,20),(1666,93,10,0),(1667,93,11,20),(1668,93,12,0),(1669,93,13,0),(1670,93,14,20),(1671,93,15,0),(1672,93,16,0),(1673,93,17,0),(1674,93,18,0),(1675,94,1,0),(1676,94,2,20),(1677,94,3,0),(1678,94,4,0),(1679,94,5,0),(1680,94,6,20),(1681,94,7,0),(1682,94,8,0),(1683,94,9,20),(1684,94,10,0),(1685,94,11,20),(1686,94,12,0),(1687,94,13,0),(1688,94,14,20),(1689,94,15,0),(1690,94,16,0),(1691,94,17,0),(1692,94,18,0),(1693,95,1,0),(1694,95,2,20),(1695,95,3,0),(1696,95,4,0),(1697,95,5,0),(1698,95,6,20),(1699,95,7,0),(1700,95,8,0),(1701,95,9,20),(1702,95,10,0),(1703,95,11,20),(1704,95,12,0),(1705,95,13,0),(1706,95,14,20),(1707,95,15,0),(1708,95,16,0),(1709,95,17,0),(1710,95,18,0),(1711,96,1,20),(1712,96,2,0),(1713,96,3,0),(1714,96,4,0),(1715,96,5,20),(1716,96,6,0),(1717,96,7,0),(1718,96,8,20),(1719,96,9,0),(1720,96,10,0),(1721,96,11,0),(1722,96,12,20),(1723,96,13,20),(1724,96,14,0),(1725,96,15,0),(1726,96,16,0),(1727,96,17,0),(1728,96,18,0),(1729,97,1,20),(1730,97,2,0),(1731,97,3,0),(1732,97,4,0),(1733,97,5,20),(1734,97,6,0),(1735,97,7,0),(1736,97,8,20),(1737,97,9,0),(1738,97,10,0),(1739,97,11,0),(1740,97,12,20),(1741,97,13,20),(1742,97,14,0),(1743,97,15,0),(1744,97,16,0),(1745,97,17,0),(1746,97,18,0),(1747,98,1,20),(1748,98,2,0),(1749,98,3,0),(1750,98,4,0),(1751,98,5,20),(1752,98,6,0),(1753,98,7,0),(1754,98,8,20),(1755,98,9,0),(1756,98,10,0),(1757,98,11,0),(1758,98,12,20),(1759,98,13,20),(1760,98,14,0),(1761,98,15,0),(1762,98,16,0),(1763,98,17,0),(1764,98,18,0),(1765,99,1,20),(1766,99,2,0),(1767,99,3,0),(1768,99,4,0),(1769,99,5,20),(1770,99,6,0),(1771,99,7,0),(1772,99,8,20),(1773,99,9,0),(1774,99,10,0),(1775,99,11,0),(1776,99,12,20),(1777,99,13,20),(1778,99,14,0),(1779,99,15,0),(1780,99,16,0),(1781,99,17,0),(1782,99,18,0),(1783,100,1,20),(1784,100,2,0),(1785,100,3,0),(1786,100,4,0),(1787,100,5,20),(1788,100,6,0),(1789,100,7,0),(1790,100,8,20),(1791,100,9,0),(1792,100,10,0),(1793,100,11,0),(1794,100,12,20),(1795,100,13,20),(1796,100,14,0),(1797,100,15,0),(1798,100,16,0),(1799,100,17,0),(1800,100,18,0),(1801,101,1,20),(1802,101,2,0),(1803,101,3,0),(1804,101,4,0),(1805,101,5,20),(1806,101,6,0),(1807,101,7,0),(1808,101,8,20),(1809,101,9,0),(1810,101,10,0),(1811,101,11,0),(1812,101,12,20),(1813,101,13,20),(1814,101,14,0),(1815,101,15,0),(1816,101,16,0),(1817,101,17,0),(1818,101,18,0),(1819,102,1,50),(1820,102,2,50),(1821,102,3,0),(1822,102,4,0),(1823,102,5,0),(1824,102,6,0),(1825,102,7,0),(1826,102,8,0),(1827,102,9,0),(1828,102,10,0),(1829,102,11,0),(1830,102,12,0),(1831,102,13,0),(1832,102,14,0),(1833,102,15,0),(1834,102,16,0),(1835,102,17,0),(1836,102,18,0),(1837,103,1,50),(1838,103,2,50),(1839,103,3,0),(1840,103,4,0),(1841,103,5,0),(1842,103,6,0),(1843,103,7,0),(1844,103,8,0),(1845,103,9,0),(1846,103,10,0),(1847,103,11,0),(1848,103,12,0),(1849,103,13,0),(1850,103,14,0),(1851,103,15,0),(1852,103,16,0),(1853,103,17,0),(1854,103,18,0),(1855,104,1,25),(1856,104,2,0),(1857,104,3,25),(1858,104,4,0),(1859,104,5,0),(1860,104,6,0),(1861,104,7,0),(1862,104,8,0),(1863,104,9,50),(1864,104,10,0),(1865,104,11,0),(1866,104,12,0),(1867,104,13,0),(1868,104,14,0),(1869,104,15,0),(1870,104,16,0),(1871,104,17,0),(1872,104,18,0),(1873,105,1,60),(1874,105,2,20),(1875,105,3,20),(1876,105,4,0),(1877,105,5,0),(1878,105,6,0),(1879,105,7,0),(1880,105,8,0),(1881,105,9,0),(1882,105,10,0),(1883,105,11,0),(1884,105,12,0),(1885,105,13,0),(1886,105,14,0),(1887,105,15,0),(1888,105,16,0),(1889,105,17,0),(1890,105,18,0);
/*!40000 ALTER TABLE `proportions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `raw_coffee`
--

DROP TABLE IF EXISTS `raw_coffee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `raw_coffee` (
  `raw_id` int(11) NOT NULL AUTO_INCREMENT,
  `raw_coffee` varchar(20) NOT NULL,
  `raw_reorder` int(11) NOT NULL,
  `raw_stock` int(50) NOT NULL,
  `unitPrice` decimal(11,0) NOT NULL,
  `sup_id` int(11) NOT NULL,
  `raw_physcount` int(11) NOT NULL DEFAULT '0',
  `raw_remarks` varchar(45) DEFAULT NULL,
  `raw_discrepancy` int(11) NOT NULL DEFAULT '0',
  `inventory_date` date DEFAULT NULL,
  `raw_activation` int(11) NOT NULL DEFAULT '1',
  `raw_type` varchar(50) NOT NULL,
  `category` varchar(45) DEFAULT '1',
  PRIMARY KEY (`raw_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `raw_coffee`
--

LOCK TABLES `raw_coffee` WRITE;
/*!40000 ALTER TABLE `raw_coffee` DISABLE KEYS */;
INSERT INTO `raw_coffee` VALUES (1,'Guatemela',500000,977455,450,1,977530,'',0,'2018-05-25',1,'city roast','1'),(2,'Guatemela',500000,877455,380,1,877530,'',0,'2018-05-25',1,'medium roast','1'),(3,'Guatemela',500000,916600,250,1,916700,'',-1,'2018-05-25',1,'light roast','1'),(4,'Barako',500000,994400,250,2,994400,'',0,'2018-05-25',1,'light roast','1'),(5,'Sumatra',500000,1095930,480,5,1095930,'',0,'2018-05-25',1,'city roast','1'),(6,'Sumatra',500000,994930,390,10,994930,'',0,'2018-05-25',1,'medium roast','1'),(7,'Sumatra',500000,1193900,270,10,1193900,'',0,'2018-05-25',1,'light roast','1'),(8,'Robusta',500000,1095700,450,3,1095700,'',0,'2018-05-25',1,'city roast','1'),(9,'Robusta',500000,1984700,340,3,1984700,'',0,'2018-05-25',1,'medium roast','1'),(10,'Robusta',500000,0,240,5,0,'',0,'2018-05-25',1,'city roast','1'),(11,'Barako',500000,989550,360,2,989550,'',0,'2018-05-25',1,'medium roast','1'),(12,'Barako',500000,984550,460,2,984550,'',0,'2018-05-25',1,'city roast','1'),(13,'Benguet',500000,998000,350,17,998000,'',0,'2018-05-25',1,'city roast','1'),(14,'Benguet',500000,983000,250,17,983000,'',0,'2018-05-25',1,'medium roast','1'),(15,'Benguet',500000,987000,180,17,987000,'',0,'2018-05-25',1,'light roast','1'),(16,'Colombia',500000,998000,640,4,998000,'',0,'2018-05-25',1,'city roast','1'),(17,'Colombia',500000,1977000,560,4,1977000,'',0,'2018-05-25',1,'medium roast','1'),(18,'Colombia',500000,988000,415,4,988000,'',0,'2018-05-25',1,'light roast','1');
/*!40000 ALTER TABLE `raw_coffee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sticker`
--

DROP TABLE IF EXISTS `sticker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sticker` (
  `sticker_id` int(11) NOT NULL AUTO_INCREMENT,
  `sticker` varchar(50) NOT NULL,
  `sticker_reorder` int(11) NOT NULL,
  `sticker_stock` int(11) NOT NULL,
  `sticker_physcount` int(11) NOT NULL DEFAULT '0',
  `sticker_remarks` varchar(45) DEFAULT NULL,
  `sticker_discrepancy` int(11) NOT NULL DEFAULT '0',
  `unitPrice` decimal(11,0) DEFAULT NULL,
  `sup_id` int(11) NOT NULL,
  `sticker_activation` int(11) NOT NULL DEFAULT '1',
  `sticker_type` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT '3',
  `inventory_date` date DEFAULT NULL,
  PRIMARY KEY (`sticker_id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sticker`
--

LOCK TABLES `sticker` WRITE;
/*!40000 ALTER TABLE `sticker` DISABLE KEYS */;
INSERT INTO `sticker` VALUES (2,'Guatemela Rainforest Sticker',1000,1963,1963,'',0,5,16,1,'paper','3','2018-05-25'),(3,'Cordillera Sunrise Sticker',1000,2000,2000,'',0,5,15,1,'paper','3','2018-05-25'),(4,'Sumatra Night Sticker',1000,2000,2000,'',0,5,14,1,'paper','3','2018-05-25'),(5,'Chefs Blend Sticker',1000,2000,2000,'',0,5,15,1,'paper','3','2018-05-25'),(6,'Espresso Blend Sticker',1000,2000,2000,'',0,5,18,1,'paper','3','2018-05-25'),(7,'Breakfast Blend Sticker',1000,2000,2000,'',0,5,18,1,'paper','3','2018-05-25'),(8,'Mabuhay Blend Sticker',1000,2000,2000,'',0,5,19,1,'paper','3','2018-05-25'),(9,'Fiesta Blend Sticker',1000,2000,2000,'',0,5,19,1,'paper','3','2018-05-25'),(10,'Kalayaan Blend Sticker',1000,2000,2000,'',0,5,19,1,'paper','3','2018-05-25'),(14,'ATACOGMAC Sticker',1000,2000,2000,'',0,5,16,1,'paper','3','2018-05-25'),(15,'Le Chef Golf Sticker',1000,2000,2000,'',0,5,16,1,'paper','3','2018-05-25'),(17,'Le Chef Southwoods Sticker',1000,2000,2000,'',0,5,16,1,'paper','3','2018-05-25'),(18,'Le Chef Paranaque Sticker',1000,2000,2000,'',0,5,16,1,'paper','3','2018-05-25'),(19,'Le Chef Accounting Sticker',1000,2000,2000,'',0,5,16,1,'paper','3','2018-05-25'),(20,'Bloomfield Patch Cafe Sticker',1000,1500,1500,'',0,10,20,1,'vinyl','3','2018-05-25'),(21,'Lemon and Olives Sticker',5,2000,2000,'',0,5,16,1,'paper','3','2018-05-25'),(22,'Le Festin Trading Sticker',1000,2000,2000,'',0,5,16,1,'paper','3','2018-05-25'),(23,'Connies Kitchen Sticker',1000,2000,2000,'',0,8,21,1,'plastic','3','2018-05-25'),(24,'Eurotel Sticker',1000,4000,4000,'',0,10,19,1,'vinyl','3','2018-05-25'),(25,'Citrus Restaurant Sticker',1000,1995,1995,'',0,8,16,1,'plastic','3','2018-05-25'),(26,'Cosys Cafe and Roasterie Sticker',1000,2000,2000,'',0,8,21,1,'plastic','3','2018-05-25'),(27,'GMA Sticker',1000,2000,2000,'',0,10,21,1,'paper','3','2018-05-25'),(28,'Lighthouse Marina Resort Sticker',1000,2000,2000,'',0,5,20,1,'paper','3','2018-05-25'),(29,'ABS CBN Sticker',1000,2000,2000,'',0,5,16,1,'paper','3','2018-05-25'),(30,'Bread House Sticker',1000,2000,2000,'',0,10,20,1,'vinyl','3','2018-05-25'),(31,'John Hay Water System Inc Sticker',1000,2000,2000,'',0,8,14,1,'plastic','3','2018-05-25'),(32,'Edwin Hui Sticker',1000,2000,2000,'',0,8,20,1,'paper','3','2018-05-25'),(33,'Blackwoods Sticker',1000,2000,2000,'',0,5,16,1,'paper','3','2018-05-25'),(34,'Marios Restaurant Baguio Sticker',1000,2000,2000,'',0,8,18,1,'paper','3','2018-05-25'),(35,'Kahuna Beach Resort and Spa Sticker',1000,2000,2000,'',0,8,20,1,'paper','3','2018-05-25'),(36,'Grumpy Joe Sticker',1000,2000,2000,'',0,8,14,1,'paper','3','2018-05-25'),(37,'Gerrys Grill Treasury Sticker',1000,0,0,'',0,8,15,1,'paper','3','2018-05-25'),(38,'Kintetsu World Express Sticker',1000,1997,1997,'',0,10,19,1,'vinyl','3','2018-05-25'),(39,'Marios Restaurant Manila Sticker',1000,2000,2000,'',0,10,18,1,'vinyl','3','2018-05-25'),(40,'Bowknot Brewery Sticker',1000,0,0,'',0,5,18,1,'paper','3','2018-05-25'),(41,'Keiffeir Coffee Shop Sticker',1000,2000,2000,'',0,8,15,1,'paper','3','2018-05-25'),(42,'Escala Sticker',1000,2000,2000,'',0,8,21,1,'plastic','3','2018-05-25'),(43,'Cafe de Manor Sticker',1000,2000,2000,'',0,10,18,1,'vinyl','3','2018-05-25'),(44,'Bote Central Sticker',1000,2000,2000,'',0,8,15,1,'paper','3','2018-05-25'),(45,'La Casa Blanca Sticker',1000,2000,2000,'',0,8,14,1,'paper','3','2018-05-25'),(46,'Hapi Bakery and Mami House Sticker',1000,2000,2000,'',0,8,15,1,'paper','3','2018-05-25'),(47,'Wack Wack Sticker',1000,2000,2000,'',0,8,19,1,'paper','3','2018-05-25'),(48,'Fil Estate Sticker',1000,2000,2000,'',0,8,20,1,'paper','3','2018-05-25'),(49,'La Parilla Sticker',1000,2000,2000,'',0,10,16,1,'paper','3','2018-05-25'),(50,'Amelie Hotel Sticker',1000,2000,2000,'',0,8,16,1,'plastic','3','2018-05-25'),(51,'La Tienda Sticker',1000,2000,2000,'',0,10,15,1,'paper','3','2018-05-25'),(52,'Professor Valentino Macanes Sticker',1000,2000,2000,'',0,5,21,1,'paper','3','2018-05-25'),(53,'Best Western Oxford Suites Sticker',1000,2000,2000,'',0,8,21,1,'paper','3','2018-05-25'),(54,'Camp John Hay Golf Club Sticker',1000,2000,2000,'',0,8,16,1,'plastic','3','2018-05-25'),(55,'Le Chef Manor Sticker',1000,1998,1998,'',0,8,19,1,'plastic','3','2018-05-25'),(56,'Baguio Country Club Sticker',1000,2000,2000,'',0,10,21,1,'paper','3','2018-05-25'),(57,'Canto Restaurant Sticker',1000,2000,2000,'',0,8,14,1,'paper','3','2018-05-25'),(58,'Cafe de Seoul Sticker',1000,2000,2000,'',0,8,15,1,'paper','3','2018-05-25'),(59,'Forest Hills Sticker',1000,2010,2010,'',0,5,15,1,'paper','3','2018-05-25'),(60,'Cafe Caw Sticker',1000,2000,2000,'',0,8,15,1,'plastic','3','2018-05-25'),(61,'Bote Central Roasting Sticker',1000,2000,2000,'',0,8,20,1,'paper','3','2018-05-25'),(62,'Colleen Curran Sticker',1000,2000,2000,'',0,8,14,1,'plastic','3','2018-05-25'),(63,'Bioessence Sticker',1000,2500,2500,'',0,8,14,1,'plastic','3','2018-05-25'),(64,'She Sticker',1000,0,0,'',0,8,20,1,'plastic','3','2018-05-25'),(65,'Gerrys Grill Purchasing Sticker',1000,0,0,'',0,10,20,1,'vinyl','3','2018-05-25'),(66,'Gweilo Corp Sticker',1000,0,0,'',0,8,20,1,'plastic','3','2018-05-25');
/*!40000 ALTER TABLE `sticker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_delivery`
--

DROP TABLE IF EXISTS `supp_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_delivery` (
  `supp_delivery_id` int(50) NOT NULL AUTO_INCREMENT,
  `supp_po_ordered_id` int(50) NOT NULL,
  `supp_po_id` int(50) NOT NULL,
  `date_received` date NOT NULL,
  `received` decimal(50,3) NOT NULL DEFAULT '0.000',
  `yield_weight` decimal(50,3) NOT NULL,
  `yields` decimal(50,3) NOT NULL,
  `received_by` varchar(45) NOT NULL,
  `drNo` varchar(50) NOT NULL,
  PRIMARY KEY (`supp_delivery_id`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_delivery`
--

LOCK TABLES `supp_delivery` WRITE;
/*!40000 ALTER TABLE `supp_delivery` DISABLE KEYS */;
INSERT INTO `supp_delivery` VALUES (1,3,1,'2018-05-02',1000000.000,980000.000,20000.000,'Minerva Bisleg','DR142'),(2,2,1,'2018-05-02',1000000.000,880000.000,120000.000,'Minerva Bisleg','DR142'),(3,1,1,'2018-05-02',1000000.000,920000.000,80000.000,'Minerva Bisleg','DR142'),(4,10,4,'2018-05-04',1990.000,1990.000,0.000,'Marilou Baldon','DR143'),(5,9,4,'2018-05-04',1890.000,1890.000,0.000,'Marilou Baldon','DR143'),(6,7,4,'2018-05-04',1900.000,1900.000,0.000,'Marilou Baldon','DR143'),(7,8,4,'2018-05-04',1995.000,1995.000,0.000,'Marilou Baldon','DR143'),(8,6,4,'2018-05-04',1899.000,1899.000,0.000,'Marilou Baldon','DR143'),(9,10,4,'2018-05-05',10.000,10.000,0.000,'Marilou Baldon','DR143'),(10,9,4,'2018-05-05',110.000,110.000,0.000,'Marilou Baldon','DR143'),(11,7,4,'2018-05-05',100.000,100.000,0.000,'Marilou Baldon','DR143'),(12,8,4,'2018-05-05',5.000,5.000,0.000,'Marilou Baldon','DR143'),(13,6,4,'2018-05-05',101.000,101.000,0.000,'Marilou Baldon','DR143'),(14,4,2,'2018-04-03',2000.000,2000.000,0.000,'Marilou Baldon','DR575'),(15,13,5,'2018-04-19',1000000.000,995000.000,5000.000,'Jules Tomines','DR648'),(16,12,5,'2018-04-19',1000000.000,990000.000,10000.000,'Jules Tomines','DR648'),(17,11,5,'2018-04-19',1000000.000,985000.000,15000.000,'Jules Tomines','DR648'),(18,14,6,'2018-04-26',2000.000,2000.000,0.000,'Barbie Fontanilla','DR553'),(19,18,6,'2018-04-26',2000.000,2000.000,0.000,'Barbie Fontanilla','DR553'),(20,17,6,'2018-04-26',2000.000,2000.000,0.000,'Barbie Fontanilla','DR553'),(21,19,6,'2018-04-26',2000.000,2000.000,0.000,'Barbie Fontanilla','DR553'),(22,16,6,'2018-04-26',2000.000,2000.000,0.000,'Barbie Fontanilla','DR553'),(23,15,6,'2018-04-26',2000.000,2000.000,0.000,'Barbie Fontanilla','DR553'),(24,39,9,'2018-05-24',2000.000,2000.000,0.000,'Aeneid Adversalo','DR232'),(25,37,9,'2018-05-24',2000.000,2000.000,0.000,'Aeneid Adversalo','DR232'),(26,34,9,'2018-05-24',2000.000,2000.000,0.000,'Aeneid Adversalo','DR232'),(27,43,9,'2018-05-24',2000.000,2000.000,0.000,'Aeneid Adversalo','DR232'),(28,35,9,'2018-04-21',2000.000,2000.000,0.000,'Barbie Fontanilla','DR234'),(29,32,9,'2018-04-21',2000.000,2000.000,0.000,'Barbie Fontanilla','DR234'),(30,33,9,'2018-04-21',2000.000,2000.000,0.000,'Barbie Fontanilla','DR234'),(31,36,9,'2018-04-21',2000.000,2000.000,0.000,'Barbie Fontanilla','DR234'),(32,30,9,'2018-04-21',2000.000,2000.000,0.000,'Barbie Fontanilla','DR234'),(33,31,9,'2018-04-22',2000.000,2000.000,0.000,'Jenifer Reyes','DR552'),(34,40,9,'2018-04-22',2000.000,2000.000,0.000,'Jenifer Reyes','DR552'),(35,45,9,'2018-04-22',2000.000,2000.000,0.000,'Jenifer Reyes','DR552'),(36,42,9,'2018-04-22',2000.000,2000.000,0.000,'Jenifer Reyes','DR552'),(37,46,10,'2018-04-23',15.000,15.000,0.000,'Stephanie Gomez','DR672'),(38,47,10,'2018-04-23',15.000,15.000,0.000,'Stephanie Gomez','DR672'),(39,48,10,'2018-04-23',15.000,15.000,0.000,'Stephanie Gomez','DR672'),(40,63,14,'2018-04-20',2000.000,2000.000,0.000,'Lester Ramos','DR212'),(41,65,14,'2018-04-20',2000.000,2000.000,0.000,'Lester Ramos','DR212'),(42,62,14,'2018-04-20',2000.000,2000.000,0.000,'Lester Ramos','DR212'),(43,61,14,'2018-04-20',2000.000,2000.000,0.000,'Lester Ramos','DR212'),(44,64,14,'2018-04-20',2000.000,2000.000,0.000,'Lester Ramos','DR212'),(45,23,7,'2018-04-20',1000000.000,998000.000,2000.000,'Barbie Fontanilla','DR652'),(46,22,7,'2018-04-20',1000000.000,995000.000,5000.000,'Barbie Fontanilla','DR652'),(47,21,7,'2018-04-20',1000000.000,996000.000,4000.000,'Barbie Fontanilla','DR652'),(48,20,7,'2018-04-20',2000.000,2000.000,0.000,'Barbie Fontanilla','DR652'),(49,29,8,'2018-04-14',1500.000,1500.000,0.000,'Lester Ramos','DR625'),(50,24,8,'2018-04-14',2000.000,2000.000,0.000,'Lester Ramos','DR625'),(51,28,8,'2018-04-14',2000.000,2000.000,0.000,'Lester Ramos','DR625'),(52,27,8,'2018-04-14',2000.000,2000.000,0.000,'Lester Ramos','DR625'),(53,25,8,'2018-04-14',2000.000,2000.000,0.000,'Lester Ramos','DR625'),(54,26,8,'2018-04-14',2000.000,2000.000,0.000,'Lester Ramos','DR625'),(55,52,11,'2018-04-30',1000000.000,998000.000,2000.000,'Jerome DeGuzman','DR634'),(56,51,11,'2018-04-30',1000000.000,986000.000,14000.000,'Jerome DeGuzman','DR634'),(57,50,11,'2018-04-30',1000000.000,988000.000,12000.000,'Jerome DeGuzman','DR634'),(58,49,11,'2018-04-30',2000.000,2000.000,0.000,'Jerome DeGuzman','DR634'),(59,56,12,'2018-05-18',1000000.000,998000.000,2000.000,'Mario Benitez','DR342'),(60,55,12,'2018-05-18',1000000.000,996000.000,4000.000,'Mario Benitez','DR342'),(61,54,12,'2018-05-18',1000000.000,989000.000,11000.000,'Mario Benitez','DR342'),(62,53,12,'2018-05-18',2000.000,2000.000,0.000,'Mario Benitez','DR342'),(63,60,13,'2018-04-30',1000000.000,998000.000,2000.000,'Jerome DeGuzman','DR867'),(64,59,13,'2018-04-30',1000000.000,983000.000,17000.000,'Jerome DeGuzman','DR867'),(65,58,13,'2018-04-30',1000000.000,987000.000,13000.000,'Jerome DeGuzman','DR867'),(66,57,13,'2018-04-30',2000.000,2000.000,0.000,'Jerome DeGuzman','DR867'),(67,69,15,'2018-04-23',2000.000,2000.000,0.000,'Jerome DeGuzman','DR324'),(68,66,15,'2018-04-23',2000.000,2000.000,0.000,'Jerome DeGuzman','DR324'),(69,68,15,'2018-04-23',2000.000,2000.000,0.000,'Jerome DeGuzman','DR324'),(70,67,15,'2018-04-23',2000.000,2000.000,0.000,'Jerome DeGuzman','DR324'),(71,71,15,'2018-04-23',2000.000,2000.000,0.000,'Jerome DeGuzman','DR324'),(72,70,15,'2018-04-23',2000.000,2000.000,0.000,'Jerome DeGuzman','DR324'),(73,77,16,'2018-05-07',2000.000,2000.000,0.000,'Lester Ramos','DR785'),(74,78,16,'2018-05-07',2000.000,2000.000,0.000,'Lester Ramos','DR785'),(75,73,16,'2018-05-07',2000.000,2000.000,0.000,'Lester Ramos','DR785'),(76,76,16,'2018-05-07',2000.000,2000.000,0.000,'Lester Ramos','DR785'),(77,74,16,'2018-05-07',2000.000,2000.000,0.000,'Lester Ramos','DR785'),(78,81,16,'2018-05-07',2000.000,2000.000,0.000,'Lester Ramos','DR785'),(79,75,16,'2018-05-07',2000.000,2000.000,0.000,'Lester Ramos','DR785'),(80,72,16,'2018-05-07',2000.000,2000.000,0.000,'Lester Ramos','DR785'),(81,79,16,'2018-05-07',2000.000,2000.000,0.000,'Lester Ramos','DR785'),(82,80,16,'2018-05-07',2000.000,2000.000,0.000,'Lester Ramos','DR785'),(83,82,17,'2018-05-14',15.000,15.000,0.000,'Mario Benitez','DR354'),(84,83,17,'2018-05-14',15.000,15.000,0.000,'Mario Benitez','DR354'),(85,84,17,'2018-05-14',15.000,15.000,0.000,'Mario Benitez','DR354'),(86,85,17,'2018-05-14',15.000,15.000,0.000,'Mario Benitez','DR354'),(87,86,17,'2018-05-14',15.000,15.000,0.000,'Mario Benitez','DR354'),(88,87,17,'2018-05-14',15.000,15.000,0.000,'Mario Benitez','DR354'),(89,88,18,'2018-05-14',2000.000,2000.000,0.000,'Jerome DeGuzman','DR123'),(90,90,18,'2018-05-14',2000.000,2000.000,0.000,'Jerome DeGuzman','DR123'),(91,89,18,'2018-05-14',2000.000,2000.000,0.000,'Jerome DeGuzman','DR123'),(92,91,19,'2018-05-24',2000.000,2000.000,0.000,'Barbie Fontanilla','DR635'),(93,92,20,'2018-05-23',2000.000,2000.000,0.000,'Lorlyn Manzano','DR456'),(94,93,21,'2018-05-24',15.000,15.000,0.000,'Jerome DeGuzman','DR457'),(95,94,22,'2018-05-23',1000000.000,991000.000,9000.000,'Minerva Bisleg','DR426'),(96,95,23,'2018-05-23',1000000.000,989000.000,11000.000,'Stephanie Gomez','DR845'),(97,96,24,'2018-05-10',2000.000,2000.000,0.000,'Jenifer Reyes','DR864'),(98,97,25,'2018-05-24',100000.000,98000.000,2000.000,'Jules Tomines','DR111'),(99,98,26,'2018-05-24',200000.000,198000.000,2000.000,'Jules Tomines','DR112'),(100,99,27,'2018-05-24',100000.000,98000.000,2000.000,'Jenifer Reyes','DR113'),(101,101,28,'2018-05-24',2000.000,2000.000,0.000,'Barbie Fontanilla','DR412'),(102,100,28,'2018-05-24',2000.000,2000.000,0.000,'Barbie Fontanilla','DR412'),(103,103,28,'2018-05-24',2000.000,2000.000,0.000,'Barbie Fontanilla','DR412'),(104,102,28,'2018-05-24',2000.000,2000.000,0.000,'Barbie Fontanilla','DR412'),(105,104,29,'2018-05-23',2000.000,2000.000,0.000,'Evelyn Gascon','DR321'),(106,106,31,'2018-05-24',1000.000,1000.000,0.000,'Jerome DeGuzman','DR111'),(107,105,30,'2018-05-13',10.000,10.000,0.000,'Lester Ramos','DR112'),(108,107,32,'2018-05-24',1500.000,1500.000,0.000,'Mario Benitez','DR113'),(109,108,33,'2018-05-11',2000.000,2000.000,0.000,'Jenifer Reyes','DR106'),(110,108,33,'2018-05-16',500.000,500.000,0.000,'Stephanie Gomez','DR110'),(111,111,35,'2018-05-25',15.000,15.000,0.000,'Jules Tomines','DR123'),(112,112,36,'2018-05-18',15.000,15.000,0.000,'Jenifer Reyes','DR543');
/*!40000 ALTER TABLE `supp_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_payment`
--

DROP TABLE IF EXISTS `supp_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_payment` (
  `supp_payment_id` int(50) NOT NULL AUTO_INCREMENT,
  `supp_po_id` int(50) NOT NULL,
  `date` date NOT NULL,
  `amount` decimal(20,2) NOT NULL,
  `bank` varchar(20) NOT NULL,
  PRIMARY KEY (`supp_payment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_payment`
--

LOCK TABLES `supp_payment` WRITE;
/*!40000 ALTER TABLE `supp_payment` DISABLE KEYS */;
INSERT INTO `supp_payment` VALUES (1,1,'2018-05-03',1082500.00,'BDO'),(2,6,'2018-04-27',88000.00,'Western Union'),(3,5,'2018-04-20',1073000.00,'BPI'),(4,4,'2018-05-07',20000.00,'BDO'),(5,4,'2018-05-08',59199.99,'BDO'),(6,4,'2018-05-24',0.01,'BDO'),(7,2,'2018-04-04',18500.00,'BPI'),(8,10,'2018-05-24',120000.00,'BDO'),(9,9,'2018-05-24',50000.00,'Western Union'),(10,9,'2018-05-24',101000.00,'BDO'),(11,9,'2018-05-24',40000.00,'BPI'),(12,9,'2018-05-24',0.00,'BDO'),(13,9,'2018-05-24',0.00,'BDO'),(14,14,'2018-05-24',77000.00,'BDO'),(15,7,'2018-04-16',1157500.00,'BPI'),(16,8,'2018-04-13',90000.00,'BPI'),(17,8,'2018-04-14',5000.00,'BPI'),(18,9,'2018-04-22',0.00,'BPI'),(19,9,'2018-04-19',0.00,'BPI'),(20,11,'2018-04-25',1000000.00,'BDO'),(21,12,'2018-05-18',1000000.00,'BDO'),(22,13,'2018-04-28',797500.00,'Metro Bank'),(23,17,'2018-05-03',200000.00,'BPI'),(24,16,'2018-05-05',147500.00,'BPI'),(25,18,'2018-05-09',53000.00,'BPI'),(26,20,'2018-05-23',10300.00,'Land Bank'),(27,17,'2018-05-03',40750.00,'BDO'),(28,15,'2018-04-21',85000.00,'BDO'),(29,11,'2018-04-27',626500.00,'Metro Bank'),(30,19,'2018-05-24',20300.00,'BPI'),(31,12,'2018-05-18',20000.00,'BPI'),(32,12,'2018-05-21',28000.00,'BPI'),(33,22,'2018-05-24',560300.00,'BDO'),(34,21,'2018-05-24',52800.00,'BPI'),(35,23,'2018-05-23',340300.00,'BPI'),(36,24,'2018-05-03',8200.00,'BPI'),(37,25,'2018-05-05',5100.00,'BPI'),(38,26,'2018-05-24',50000.00,'BPI'),(39,28,'2018-05-24',20250.00,'BPI'),(40,29,'2018-05-23',6250.00,'BPI'),(41,25,'2018-05-09',40000.00,'BPI'),(42,30,'2018-05-15',300.00,'BPI'),(43,36,'2018-05-21',57750.00,'BDO');
/*!40000 ALTER TABLE `supp_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_po`
--

DROP TABLE IF EXISTS `supp_po`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_po` (
  `supp_po_id` int(50) NOT NULL AUTO_INCREMENT,
  `supp_id` int(50) NOT NULL,
  `suppPO_date` date NOT NULL,
  `trucking_fee` decimal(20,2) NOT NULL,
  `supp_creditTerm` varchar(45) NOT NULL,
  `total_amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `delivery_stat` int(11) DEFAULT '0',
  `payment_stat` int(11) DEFAULT '0',
  `partial_stat` int(11) DEFAULT '0',
  `payment` decimal(20,2) DEFAULT NULL,
  `date_archived` date DEFAULT NULL,
  `archive` int(11) DEFAULT '1',
  PRIMARY KEY (`supp_po_id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_po`
--

LOCK TABLES `supp_po` WRITE;
/*!40000 ALTER TABLE `supp_po` DISABLE KEYS */;
INSERT INTO `supp_po` VALUES (1,1,'2018-04-01',2500.00,'15',1082500.00,1,1,1,1082500.00,NULL,1),(2,7,'2018-04-01',2500.00,'15',18500.00,1,1,1,18500.00,NULL,1),(3,1,'2018-05-01',2500.00,'15',12500.00,0,0,0,NULL,'2018-05-24',0),(4,21,'2018-05-03',1200.00,'30',79200.00,1,1,1,79200.00,NULL,1),(5,2,'2018-04-17',3000.00,'15',1073000.00,1,1,1,1073000.00,NULL,1),(6,19,'2018-04-25',2000.00,'30',88000.00,1,1,1,88000.00,NULL,1),(7,10,'2018-04-15',1500.00,'15',1157500.00,1,1,1,1157500.00,NULL,1),(8,20,'2018-04-10',2000.00,'30',95000.00,1,1,1,95000.00,NULL,1),(9,16,'2018-04-19',3000.00,'15',191000.00,0,1,1,191000.00,NULL,1),(10,13,'2018-04-15',3000.00,'30',120000.00,1,1,1,120000.00,NULL,1),(11,4,'2018-04-23',1500.00,'30',1626500.00,1,1,1,1626500.00,NULL,1),(12,3,'2018-05-15',2000.00,'30',1048000.00,1,1,1,1048000.00,NULL,1),(13,17,'2018-04-26',1500.00,'30',797500.00,1,1,1,797500.00,NULL,1),(14,18,'2018-04-19',1000.00,'30',77000.00,1,1,1,77000.00,NULL,1),(15,14,'2018-04-16',1000.00,'30',85000.00,1,1,1,85000.00,NULL,1),(16,15,'2018-05-01',1500.00,'30',147500.00,1,1,1,147500.00,NULL,1),(17,8,'2018-05-01',3000.00,'30',240750.00,1,1,1,240750.00,NULL,1),(18,16,'2018-05-07',1000.00,'15',53000.00,1,1,1,53000.00,NULL,1),(19,6,'2018-05-23',300.00,'15',20300.00,1,1,1,20300.00,NULL,1),(20,1,'2018-05-21',300.00,'15',10300.00,1,1,1,10300.00,NULL,1),(21,12,'2018-05-23',300.00,'15',52800.00,1,1,1,52800.00,NULL,1),(22,4,'2018-05-21',300.00,'15',560300.00,1,1,1,560300.00,NULL,1),(23,3,'2018-05-22',300.00,'15',340300.00,1,1,1,340300.00,NULL,1),(24,9,'2018-05-01',200.00,'15',8200.00,1,1,1,8200.00,NULL,1),(25,3,'2018-04-05',100.00,'30',45100.00,1,1,1,45100.00,NULL,1),(26,10,'2018-05-23',300.00,'15',54300.00,1,0,1,50000.00,NULL,1),(27,10,'2018-05-23',250.00,'15',48250.00,1,0,1,NULL,NULL,1),(28,9,'2018-05-23',250.00,'15',40250.00,1,0,1,20250.00,NULL,1),(29,12,'2018-05-21',250.00,'15',6250.00,1,1,1,6250.00,NULL,1),(30,1,'2018-05-11',250.00,'30',300.00,1,1,1,300.00,NULL,1),(31,4,'2018-05-23',500.00,'15',5500.00,1,0,1,NULL,NULL,1),(32,4,'2018-05-23',250.00,'30',7750.00,1,0,1,NULL,NULL,1),(33,14,'2018-05-09',100.00,'30',20100.00,1,0,1,NULL,NULL,1),(34,21,'2018-05-07',300.00,'15',31300.00,0,0,0,NULL,NULL,1),(35,11,'2018-05-25',1500.00,'15',89250.00,1,0,1,NULL,NULL,1),(36,11,'2018-05-17',1500.00,'15',57750.00,1,1,1,57750.00,NULL,1),(37,7,'2018-05-25',30.00,'15',6030.01,0,0,0,NULL,NULL,1),(38,18,'2018-05-25',100.00,'30',5100.01,0,0,0,NULL,NULL,1),(39,2,'2018-05-17',1000.00,'15',23100.00,0,0,0,NULL,NULL,1);
/*!40000 ALTER TABLE `supp_po` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_po_ordered`
--

DROP TABLE IF EXISTS `supp_po_ordered`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_po_ordered` (
  `supp_po_ordered_id` int(50) NOT NULL AUTO_INCREMENT,
  `supp_po_id` int(50) NOT NULL,
  `item` varchar(45) NOT NULL,
  `qty` decimal(50,3) NOT NULL,
  `amount` decimal(20,2) NOT NULL,
  `type` varchar(45) NOT NULL DEFAULT 'Type',
  `delivery_stat` varchar(45) DEFAULT '0',
  `payment_stat` varchar(45) DEFAULT '0',
  `payment` decimal(20,2) DEFAULT NULL,
  `received` decimal(50,3) DEFAULT '0.000',
  `categoryx` int(11) DEFAULT NULL,
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  `pckng_stat` varchar(45) NOT NULL DEFAULT '0',
  `stckr_stat` varchar(45) NOT NULL DEFAULT '0',
  `mach_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`supp_po_ordered_id`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_po_ordered`
--

LOCK TABLES `supp_po_ordered` WRITE;
/*!40000 ALTER TABLE `supp_po_ordered` DISABLE KEYS */;
INSERT INTO `supp_po_ordered` VALUES (1,1,'Guatemela',1000000.000,250000.00,'light roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(2,1,'Guatemela',1000000.000,380000.00,'medium roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(3,1,'Guatemela',1000000.000,450000.00,'city roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(4,2,'Wack Wack Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(5,3,'Forest Hills Sticker',2000.000,10000.00,'paper','0','0',NULL,0.000,3,'0','0','0','0'),(6,4,'Professor Valentino Macanes Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(7,4,'GMA Sticker',2000.000,20000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(8,4,'Escala Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(9,4,'Cosys Cafe and Roasterie Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(10,4,'Connies Kitchen Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(11,5,'Barako',1000000.000,460000.00,'city roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(12,5,'Barako',1000000.000,360000.00,'medium roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(13,5,'Barako',1000000.000,250000.00,'light roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(14,6,'Mabuhay Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(15,6,'Le Chef Manor Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(16,6,'Kintetsu World Express Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','1','0'),(17,6,'Kalayaan Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(18,6,'Fiesta Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(19,6,'Eurotel Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','1','0'),(20,7,'Best Western Oxford Suites Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(21,7,'Sumatra',1000000.000,270000.00,'light roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(22,7,'Sumatra',1000000.000,390000.00,'medium roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(23,7,'Sumatra',1000000.000,480000.00,'city roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(24,8,'Lighthouse Marina Resort Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(25,8,'Kahuna Beach Resort and Spa Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(26,8,'Fil Estate Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(27,8,'Edwin Hui Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(28,8,'Bread House Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','1','0'),(29,8,'Bloomfield Patch Cafe Sticker',1500.000,15000.00,'vinyl','1','0',NULL,1500.000,3,'0','0','1','0'),(30,9,'Lemon and Olives Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(31,9,'Le Festin Trading Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(32,9,'Le Chef Southwoods Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(33,9,'Le Chef Paranaque Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(34,9,'Le Chef Manor Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(35,9,'Le Chef Golf Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(36,9,'Le Chef Accounting Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(37,9,'La Tienda Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(38,9,'La Parilla Sticker',2000.000,20000.00,'paper','0','0',NULL,0.000,3,'0','0','0','0'),(39,9,'Guatemela Rainforest Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(40,9,'Citrus Restaurant Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(41,9,'Camp John Hay Golf Club Sticker',2000.000,16000.00,'plastic','0','0',NULL,0.000,3,'0','0','0','0'),(42,9,'Blackwoods Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(43,9,'ATACOGMAC Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(44,9,'Amelie Hotel Sticker',2000.000,16000.00,'plastic','0','0',NULL,0.000,3,'0','0','0','0'),(45,9,'ABS CBN Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(46,10,'Piccolina',15.000,51000.00,'Triple Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(47,10,'Piccolina',15.000,37500.00,'Double Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(48,10,'Lirika',15.000,28500.00,'Single Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(49,11,'Bowknot Brewery Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(50,11,'Colombia',1000000.000,415000.00,'light roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(51,11,'Colombia',1000000.000,560000.00,'medium roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(52,11,'Colombia',1000000.000,640000.00,'city roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(53,12,'Bote Central Roasting Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(54,12,'Robusta',1000000.000,240000.00,'light roast','1','0',NULL,1000000.000,1,'0','0','0','0'),(55,12,'Robusta',1000000.000,340000.00,'medium roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(56,12,'Robusta',1000000.000,450000.00,'city roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(57,13,'Grumpy Joe Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(58,13,'Benguet',1000000.000,180000.00,'light roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(59,13,'Benguet',1000000.000,250000.00,'medium roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(60,13,'Benguet',1000000.000,350000.00,'city roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(61,14,'Marios Restaurant Manila Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','1','0'),(62,14,'Marios Restaurant Baguio Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(63,14,'Espresso Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(64,14,'Cafe de Manor Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','1','0'),(65,14,'Breakfast Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(66,15,'Sumatra Night Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(67,15,'La Casa Blanca Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(68,15,'John Hay Water System Inc Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(69,15,'Eurotel Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(70,15,'Colleen Curran Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(71,15,'Canto Restaurant Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(72,16,'La Tienda Sticker',2000.000,20000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(73,16,'La Parilla Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(74,16,'Keiffeir Coffee Shop Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(75,16,'Hapi Bakery and Mami House Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(76,16,'Gerrys Grill Stiker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','0','0'),(77,16,'Cordillera Sunrise Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(78,16,'Chefs Blend Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(79,16,'Cafe de Seoul Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(80,16,'Cafe Caw Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(81,16,'Bote Central Sticker',2000.000,16000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(82,17,'Saeco',15.000,42000.00,'Double Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(83,17,'Percolator',15.000,31500.00,'Double Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(84,17,'Grato',15.000,42000.00,'Double Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(85,17,'Bunn',15.000,25500.00,'Single Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(86,17,'Bravilor',15.000,40500.00,'Double Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(87,17,'AVR',15.000,56250.00,'Triple Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(88,18,'La Parilla Sticker',2000.000,20000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(89,18,'Camp John Hay Golf Club Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(90,18,'Amelie Hotel Sticker',2000.000,16000.00,'plastic','1','0',NULL,2000.000,3,'0','0','1','0'),(91,19,'Baguio Country Club Sticker',2000.000,20000.00,'vinyl','1','0',NULL,2000.000,3,'0','0','1','0'),(92,20,'Forest Hills Sticker',2000.000,10000.00,'paper','1','0',NULL,2000.000,3,'0','0','1','0'),(93,21,'Colet',15.000,52500.00,'Triple Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(94,22,'Colombia',1000000.000,560000.00,'medium roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(95,23,'Robusta',1000000.000,340000.00,'medium roast','1','0',NULL,1000000.000,1,'1','0','0','0'),(96,24,'clear bag',2000.000,8000.00,'500','1','0',NULL,2000.000,2,'0','1','0','0'),(97,25,'Robusta',100000.000,45000.00,'city roast','1','0',NULL,100000.000,1,'1','0','0','0'),(98,26,'Sumatra',200000.000,54000.00,'light roast','1','0',NULL,200000.000,1,'1','0','0','0'),(99,27,'Sumatra',100000.000,48000.00,'city roast','1','0',NULL,100000.000,1,'1','0','0','0'),(100,28,'clear bag',2000.000,12000.00,'1000','1','0',NULL,2000.000,2,'0','0','0','0'),(101,28,'clear bag',2000.000,4000.00,'250','1','0',NULL,2000.000,2,'0','1','0','0'),(102,28,'brown bag',2000.000,14000.00,'1000','1','0',NULL,2000.000,2,'0','0','0','0'),(103,28,'brown bag',2000.000,10000.00,'500','1','0',NULL,2000.000,2,'0','0','0','0'),(104,29,'brown bag',2000.000,6000.00,'250','1','0',NULL,2000.000,2,'0','1','0','0'),(105,30,'Forest Hills Sticker',10.000,50.00,'paper','1','0',NULL,10.000,3,'0','0','1','0'),(106,31,'Bowknot Brewery Sticker',1000.000,5000.00,'paper','1','0',NULL,1000.000,3,'0','0','1','0'),(107,32,'Bowknot Brewery Sticker',1500.000,7500.00,'paper','1','0',NULL,1500.000,3,'0','0','1','0'),(108,33,'Bioessence Sticker',2500.000,20000.00,'plastic','1','0',NULL,2500.000,3,'0','0','1','0'),(109,34,'Best Western Oxford Suites Sticker',2000.000,16000.00,'paper','0','0',NULL,0.000,3,'0','0','0','0'),(110,34,'Baguio Country Club Sticker',1500.000,15000.00,'paper','0','0',NULL,0.000,3,'0','0','0','0'),(111,35,'Percolator',15.000,31500.00,'Double Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(112,36,'AVR',15.000,56250.00,'Triple Cup Espresso','1','0',NULL,15.000,4,'0','0','0','1'),(113,37,'brown bag',2000.000,6000.00,'250','0','0',NULL,0.000,2,'0','0','0','0'),(114,38,'Bowknot Brewery Sticker',1000.000,5000.00,'paper','0','0',NULL,0.000,3,'0','0','0','0'),(115,39,'Barako',50000.000,18000.00,'medium roast','0','0',NULL,0.000,1,'0','0','0','0');
/*!40000 ALTER TABLE `supp_po_ordered` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_temp_po`
--

DROP TABLE IF EXISTS `supp_temp_po`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_temp_po` (
  `id_supp_temp_PO` int(50) NOT NULL AUTO_INCREMENT,
  `supp_name` varchar(45) NOT NULL,
  `date` date NOT NULL,
  `trucking_fee` decimal(20,2) NOT NULL,
  `credit_term` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  PRIMARY KEY (`id_supp_temp_PO`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_temp_po`
--

LOCK TABLES `supp_temp_po` WRITE;
/*!40000 ALTER TABLE `supp_temp_po` DISABLE KEYS */;
INSERT INTO `supp_temp_po` VALUES (14,'Porta Vaga Stall','2018-05-24',1500.00,'15','arlene');
/*!40000 ALTER TABLE `supp_temp_po` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supp_temp_po_order`
--

DROP TABLE IF EXISTS `supp_temp_po_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supp_temp_po_order` (
  `idsupp_temp_po_order` int(50) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(50) NOT NULL,
  `qty` decimal(50,3) NOT NULL,
  `type` varchar(20) NOT NULL,
  `unitPrice` decimal(20,2) NOT NULL,
  `amount` decimal(20,2) NOT NULL,
  `categoryx` int(11) DEFAULT NULL,
  `username` varchar(45) NOT NULL,
  PRIMARY KEY (`idsupp_temp_po_order`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supp_temp_po_order`
--

LOCK TABLES `supp_temp_po_order` WRITE;
/*!40000 ALTER TABLE `supp_temp_po_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `supp_temp_po_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supplier` (
  `sup_id` int(11) NOT NULL AUTO_INCREMENT,
  `sup_productID` int(11) NOT NULL,
  `sup_company` varchar(70) NOT NULL,
  `sup_lname` varchar(50) NOT NULL,
  `sup_fname` varchar(50) NOT NULL,
  `sup_position` varchar(50) NOT NULL,
  `sup_address` varchar(100) NOT NULL,
  `sup_email` varchar(50) NOT NULL,
  `sup_contact` varchar(12) NOT NULL,
  `sup_activation` int(11) NOT NULL DEFAULT '1',
  `date_reg` date DEFAULT NULL,
  PRIMARY KEY (`sup_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,0,'Alterra Coffee Roasters','Mars','Franklin','CEO','Milwaukee, Wisconsin, US','alterracoffee@gmail.com','09562548963',1,'2018-05-24'),(2,0,'An Giang Coffee','Giang','An','Owner','Long Thành, Vietnam','angiangcoffee@gmail.com','09369854625',1,'2018-05-24'),(3,0,'Bridgehead Coffee','Bradley','Simon','Owner','Ottawa, Ontario, Canada','bridgehead@gmail.com','09635478523',1,'2018-05-24'),(4,0,'Cafe Bom Dia','Thompson','Olive','CEO','Rio, Brazil','cafebom@gmail.com','09547863254',1,'2018-05-24'),(5,0,'Caffe Vita Coffee Roasting Company','Scott','Ervin','COO','Seattle, Washington, US','caffevitacoffee@gmail.com','09645231569',1,'2018-05-24'),(6,0,'X-po General Merchandise','Balisi','Henry','Sales Agent','#602 Bokawkan Rd. Baguio City','balisi@gmail.com','09269044318',1,'2018-05-24'),(7,0,'Allegro Enterprise','Angala','Antonio','Sales Agent','3803 Dayap cor. Cuenca St., Palanan, Makati City, Metro Manila 1235','antoioangeles@gmail.com','09214271227',1,'2018-05-24'),(8,0,'Nero Coffee Machine Company','Verano','Crismel','CEO','Manila, Philippines','crismelverano@gmail.com','09215644337',1,'2018-05-24'),(9,0,'Diedrich Packaging Enterprise','McCarthy','Sean','Chief Financial Officer','Irvine, California, US','seanmccarthy@gmail.com','09327861443',1,'2018-05-24'),(10,0,'Black Ivory Coffee','Dinkin','Blake','President','Bangkok Thailand ','blackivorycoffee@gmail.com','09457654356',1,'2018-05-24'),(11,0,'Blendz Coffee Machine Inc.','Arsossy','Mel','President','Bangkok Thailand ','blendzcoffeemachine@gmail.com','09456546456',1,'2018-05-24'),(12,0,'Cafe Coffee Machine Inc','Ortega','Jana','CEO','Bengaluru India','janaortege@gmail.com','09496574556',1,'2018-05-24'),(13,0,'Bourbon Coffee Machines','Bourbon','Lenie','CEO','Ontarion, Canada','bourbonmachines@gmail.com','09496512986',1,'2018-05-24'),(14,0,'Coop Kaffe Stickers Enterprise','Pope','Woodrow','Owner','Baguio City, Philippines','woodrow@gmail.com','09578469884',1,'2018-05-24'),(15,0,'Dunn Bros Sticker Press','Dunn','Joseph','Founder','Manila, Philippines','dunnbros@gmail.com','09587235647',1,'2018-05-24'),(16,0,'Gimme! Stickers Printing','Grimmie','Stephanie','Owner','Baguio City, Philippines','gimmestickers@gmail.com','09654879652',1,'2018-05-24'),(17,0,'Mr. Beans Enterprise','Fernandez','Neil','CEO','Baguio City, Philippines','coffeepack@gmail.com','09534014470',1,'2018-05-24'),(18,0,'Porta Vaga Stall ','Marianno','Emillio','Owner','Upper Session Road Baguio, City','marinno_emil@gmail.com','09486522954',1,'2018-05-08'),(19,0,'Baguio City Graphics and Design','Lizardo','Joseph','Manager','\r\n1 Shuntug Street, corner Abanao Street (2.02 mi)\r\nBaguio City 2600','joseph_5236@yahoo.com','09176239855',1,'2018-04-10'),(20,0,'Rush Wiz Printing Shop','Opasdo','Edgardo','Owner','Lower Bonifacio Street, Baguio, City','opasdoo@gmail.com','09206522297',1,'2018-03-15'),(21,0,'Baguio Allied Printers & General Merchandise','Fajardo','Melannie Mae','Owner','3 Urbano Street, Baguio City','melanmae_fajardo@gmail.com','09176325684',1,'2018-03-19');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier_delivery`
--

DROP TABLE IF EXISTS `supplier_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supplier_delivery` (
  `sup_deliveryID` int(11) NOT NULL AUTO_INCREMENT,
  `supPO_id` int(11) NOT NULL,
  `supDelivery_stat` varchar(20) NOT NULL,
  `date_recieved` date NOT NULL,
  `yield_weight` int(11) NOT NULL,
  `yield` int(11) NOT NULL,
  `recieved_by` varchar(50) NOT NULL,
  PRIMARY KEY (`sup_deliveryID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier_delivery`
--

LOCK TABLES `supplier_delivery` WRITE;
/*!40000 ALTER TABLE `supplier_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `supplier_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier_po`
--

DROP TABLE IF EXISTS `supplier_po`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supplier_po` (
  `supPO_id` int(11) NOT NULL AUTO_INCREMENT,
  `sup_id` int(11) NOT NULL,
  `supPO_date` date NOT NULL,
  `supPO_qty` int(11) NOT NULL,
  `truck_fee` int(11) NOT NULL,
  `sup_credit` text NOT NULL,
  `total_item` int(11) NOT NULL,
  `total_amount` int(11) NOT NULL,
  `sup_delivery` varchar(20) NOT NULL DEFAULT 'pending',
  `supPayment_stat` varchar(20) NOT NULL DEFAULT 'pending',
  PRIMARY KEY (`supPO_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier_po`
--

LOCK TABLES `supplier_po` WRITE;
/*!40000 ALTER TABLE `supplier_po` DISABLE KEYS */;
/*!40000 ALTER TABLE `supplier_po` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trans_mach`
--

DROP TABLE IF EXISTS `trans_mach`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trans_mach` (
  `tmach_id` int(11) NOT NULL AUTO_INCREMENT,
  `mach_id` int(11) DEFAULT NULL,
  `trans_id` int(11) NOT NULL,
  `quantity` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`tmach_id`),
  KEY `mach_trans_idx` (`mach_id`),
  KEY `mach_to_mtm_idx` (`mach_id`),
  KEY `mach_trans_idx1` (`trans_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_mach`
--

LOCK TABLES `trans_mach` WRITE;
/*!40000 ALTER TABLE `trans_mach` DISABLE KEYS */;
INSERT INTO `trans_mach` VALUES (1,NULL,33,NULL),(2,NULL,34,NULL),(3,NULL,35,NULL),(4,NULL,36,NULL),(5,NULL,37,NULL),(6,NULL,38,NULL),(7,NULL,39,NULL),(8,NULL,40,NULL),(9,NULL,41,NULL),(10,NULL,42,NULL),(11,NULL,43,NULL),(12,NULL,44,NULL),(13,NULL,45,NULL),(14,NULL,51,NULL),(15,NULL,38,NULL),(16,NULL,39,NULL),(17,NULL,40,NULL),(18,NULL,41,NULL),(19,NULL,42,NULL),(20,NULL,43,NULL),(21,NULL,46,NULL);
/*!40000 ALTER TABLE `trans_mach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trans_pack`
--

DROP TABLE IF EXISTS `trans_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trans_pack` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_id` int(11) NOT NULL,
  `package_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`tp_id`),
  KEY `t_pack_idx` (`package_id`),
  KEY `t_pack_transact_idx` (`trans_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_pack`
--

LOCK TABLES `trans_pack` WRITE;
/*!40000 ALTER TABLE `trans_pack` DISABLE KEYS */;
INSERT INTO `trans_pack` VALUES (1,33,6,1),(2,34,6,1),(3,35,2,2),(4,36,2,2),(5,37,1,2),(6,38,5,1),(7,39,5,1),(8,40,5,1),(9,41,5,1),(10,42,4,1),(11,43,3,1),(12,44,3,1),(13,45,4,1),(14,51,1,1),(15,38,1,1),(16,39,6,5),(17,40,6,5),(18,41,6,5),(19,42,6,5),(20,43,1,10),(21,46,1,1);
/*!40000 ALTER TABLE `trans_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trans_raw`
--

DROP TABLE IF EXISTS `trans_raw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trans_raw` (
  `tr_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_id` int(11) NOT NULL,
  `raw_coffeeid` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `stat` varchar(45) DEFAULT NULL,
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tr_id`),
  KEY `transact_idx` (`trans_id`),
  KEY `raw_idx` (`raw_coffeeid`)
) ENGINE=InnoDB AUTO_INCREMENT=402 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_raw`
--

LOCK TABLES `trans_raw` WRITE;
/*!40000 ALTER TABLE `trans_raw` DISABLE KEYS */;
INSERT INTO `trans_raw` VALUES (1,1,1,980000,NULL,'1'),(2,1,2,880000,NULL,'1'),(3,1,3,920000,NULL,'1'),(4,2,4,995000,NULL,'1'),(5,2,11,990000,NULL,'1'),(6,2,12,985000,NULL,'1'),(7,3,5,998000,NULL,'1'),(8,3,6,995000,NULL,'1'),(9,3,7,996000,NULL,'1'),(10,4,16,998000,NULL,'1'),(11,4,17,986000,NULL,'1'),(12,4,18,988000,NULL,'1'),(13,5,8,998000,NULL,'1'),(14,5,9,996000,NULL,'1'),(15,5,10,989000,NULL,'1'),(16,6,13,998000,NULL,'1'),(17,6,14,983000,NULL,'1'),(18,6,15,987000,NULL,'1'),(19,7,17,991000,NULL,'1'),(20,8,9,989000,NULL,'1'),(21,9,8,98000,NULL,'1'),(22,10,7,198000,NULL,'1'),(23,11,5,98000,NULL,'1'),(24,33,1,500,NULL,'1'),(25,33,2,0,NULL,'1'),(26,33,3,0,NULL,'1'),(27,33,4,500,NULL,'1'),(28,33,5,0,NULL,'1'),(29,33,6,0,NULL,'1'),(30,33,7,0,NULL,'1'),(31,33,8,0,NULL,'1'),(32,33,9,0,NULL,'1'),(33,33,10,0,NULL,'1'),(34,33,11,0,NULL,'1'),(35,33,12,0,NULL,'1'),(36,33,13,0,NULL,'1'),(37,33,14,0,NULL,'1'),(38,33,15,0,NULL,'1'),(39,33,16,0,NULL,'1'),(40,33,17,0,NULL,'1'),(41,33,18,0,NULL,'1'),(42,34,1,500,NULL,'1'),(43,34,2,0,NULL,'1'),(44,34,3,0,NULL,'1'),(45,34,4,500,NULL,'1'),(46,35,1,300,NULL,'1'),(47,34,5,0,NULL,'1'),(48,34,6,0,NULL,'1'),(49,35,2,300,NULL,'1'),(50,34,7,0,NULL,'1'),(51,34,8,0,NULL,'1'),(52,35,3,400,NULL,'1'),(53,34,9,0,NULL,'1'),(54,35,4,0,NULL,'1'),(55,34,10,0,NULL,'1'),(56,35,5,0,NULL,'1'),(57,34,11,0,NULL,'1'),(58,35,6,0,NULL,'1'),(59,34,12,0,NULL,'1'),(60,35,7,0,NULL,'1'),(61,34,13,0,NULL,'1'),(62,35,8,0,NULL,'1'),(63,34,14,0,NULL,'1'),(64,35,9,0,NULL,'1'),(65,34,15,0,NULL,'1'),(66,35,10,0,NULL,'1'),(67,34,16,0,NULL,'1'),(68,35,11,0,NULL,'1'),(69,34,17,0,NULL,'1'),(70,35,12,0,NULL,'1'),(71,34,18,0,NULL,'1'),(72,35,13,0,NULL,'1'),(73,35,14,0,NULL,'1'),(74,35,15,0,NULL,'1'),(75,35,16,0,NULL,'1'),(76,35,17,0,NULL,'1'),(77,35,18,0,NULL,'1'),(78,36,1,300,NULL,'1'),(79,36,2,300,NULL,'1'),(80,36,3,400,NULL,'1'),(81,36,4,0,NULL,'1'),(82,36,5,0,NULL,'1'),(83,36,6,0,NULL,'1'),(84,36,7,0,NULL,'1'),(85,36,8,0,NULL,'1'),(86,36,9,0,NULL,'1'),(87,36,10,0,NULL,'1'),(88,36,11,0,NULL,'1'),(89,36,12,0,NULL,'1'),(90,36,13,0,NULL,'1'),(91,36,14,0,NULL,'1'),(92,36,15,0,NULL,'1'),(93,36,16,0,NULL,'1'),(94,36,17,0,NULL,'1'),(95,36,18,0,NULL,'1'),(96,37,1,0,NULL,'1'),(97,37,2,0,NULL,'1'),(98,37,3,0,NULL,'1'),(99,37,4,200,NULL,'1'),(100,37,5,0,NULL,'1'),(101,37,6,0,NULL,'1'),(102,37,7,0,NULL,'1'),(103,37,8,0,NULL,'1'),(104,37,9,0,NULL,'1'),(105,37,10,0,NULL,'1'),(106,37,11,150,NULL,'1'),(107,37,12,150,NULL,'1'),(108,37,13,0,NULL,'1'),(109,37,14,0,NULL,'1'),(110,37,15,0,NULL,'1'),(111,37,16,0,NULL,'1'),(112,37,17,0,NULL,'1'),(113,37,18,0,NULL,'1'),(114,38,1,0,NULL,'1'),(115,38,2,0,NULL,'1'),(116,38,3,0,NULL,'1'),(117,38,4,200,NULL,'1'),(118,38,5,0,NULL,'1'),(119,38,6,0,NULL,'1'),(120,38,7,0,NULL,'1'),(121,38,8,0,NULL,'1'),(122,38,9,0,NULL,'1'),(123,38,10,0,NULL,'1'),(124,38,11,150,NULL,'1'),(125,38,12,150,NULL,'1'),(126,38,13,0,NULL,'1'),(127,38,14,0,NULL,'1'),(128,38,15,0,NULL,'1'),(129,38,16,0,NULL,'1'),(130,38,17,0,NULL,'1'),(131,38,18,0,NULL,'1'),(132,39,1,0,NULL,'1'),(133,39,2,0,NULL,'1'),(134,39,3,0,NULL,'1'),(135,39,4,200,NULL,'1'),(136,39,5,0,NULL,'1'),(137,39,6,0,NULL,'1'),(138,39,7,0,NULL,'1'),(139,39,8,0,NULL,'1'),(140,39,9,0,NULL,'1'),(141,39,10,0,NULL,'1'),(142,39,11,150,NULL,'1'),(143,39,12,150,NULL,'1'),(144,39,13,0,NULL,'1'),(145,39,14,0,NULL,'1'),(146,39,15,0,NULL,'1'),(147,39,16,0,NULL,'1'),(148,39,17,0,NULL,'1'),(149,39,18,0,NULL,'1'),(150,40,1,0,NULL,'1'),(151,40,2,0,NULL,'1'),(152,40,3,0,NULL,'1'),(153,40,4,200,NULL,'1'),(154,40,5,0,NULL,'1'),(155,40,6,0,NULL,'1'),(156,40,7,0,NULL,'1'),(157,40,8,0,NULL,'1'),(158,40,9,0,NULL,'1'),(159,40,10,0,NULL,'1'),(160,40,11,150,NULL,'1'),(161,40,12,150,NULL,'1'),(162,40,13,0,NULL,'1'),(163,40,14,0,NULL,'1'),(164,40,15,0,NULL,'1'),(165,40,16,0,NULL,'1'),(166,40,17,0,NULL,'1'),(167,40,18,0,NULL,'1'),(168,41,1,150,NULL,'1'),(169,41,2,150,NULL,'1'),(170,41,3,200,NULL,'1'),(171,41,4,0,NULL,'1'),(172,41,5,0,NULL,'1'),(173,41,6,0,NULL,'1'),(174,41,7,0,NULL,'1'),(175,41,8,0,NULL,'1'),(176,41,9,0,NULL,'1'),(177,41,10,0,NULL,'1'),(178,41,11,0,NULL,'1'),(179,41,12,0,NULL,'1'),(180,41,13,0,NULL,'1'),(181,41,14,0,NULL,'1'),(182,41,15,0,NULL,'1'),(183,41,16,0,NULL,'1'),(184,41,17,0,NULL,'1'),(185,41,18,0,NULL,'1'),(186,42,1,0,NULL,'1'),(187,42,2,0,NULL,'1'),(188,42,3,0,NULL,'1'),(189,42,4,0,NULL,'1'),(190,42,5,75,NULL,'1'),(191,42,6,75,NULL,'1'),(192,42,7,100,NULL,'1'),(193,42,8,0,NULL,'1'),(194,42,9,0,NULL,'1'),(195,42,10,0,NULL,'1'),(196,42,11,0,NULL,'1'),(197,42,12,0,NULL,'1'),(198,42,13,0,NULL,'1'),(199,42,14,0,NULL,'1'),(200,42,15,0,NULL,'1'),(201,42,16,0,NULL,'1'),(202,42,17,0,NULL,'1'),(203,42,18,0,NULL,'1'),(204,43,1,0,NULL,'1'),(205,43,2,0,NULL,'1'),(206,43,3,0,NULL,'1'),(207,43,4,0,NULL,'1'),(208,43,5,0,NULL,'1'),(209,43,6,0,NULL,'1'),(210,43,7,0,NULL,'1'),(211,43,8,300,NULL,'1'),(212,43,9,300,NULL,'1'),(213,43,10,400,NULL,'1'),(214,43,11,0,NULL,'1'),(215,43,12,0,NULL,'1'),(216,43,13,0,NULL,'1'),(217,43,14,0,NULL,'1'),(218,43,15,0,NULL,'1'),(219,43,16,0,NULL,'1'),(220,43,17,0,NULL,'1'),(221,43,18,0,NULL,'1'),(222,44,1,0,NULL,'1'),(223,44,2,0,NULL,'1'),(224,44,3,0,NULL,'1'),(225,44,4,0,NULL,'1'),(226,44,5,0,NULL,'1'),(227,44,6,0,NULL,'1'),(228,44,7,0,NULL,'1'),(229,44,8,300,NULL,'1'),(230,44,9,300,NULL,'1'),(231,44,10,400,NULL,'1'),(232,44,11,0,NULL,'1'),(233,44,12,0,NULL,'1'),(234,44,13,0,NULL,'1'),(235,44,14,0,NULL,'1'),(236,44,15,0,NULL,'1'),(237,44,16,0,NULL,'1'),(238,44,17,0,NULL,'1'),(239,44,18,0,NULL,'1'),(240,45,1,0,NULL,'1'),(241,45,2,0,NULL,'1'),(242,45,3,0,NULL,'1'),(243,45,4,0,NULL,'1'),(244,45,5,75,NULL,'1'),(245,45,6,75,NULL,'1'),(246,45,7,100,NULL,'1'),(247,45,8,0,NULL,'1'),(248,45,9,0,NULL,'1'),(249,45,10,0,NULL,'1'),(250,45,11,0,NULL,'1'),(251,45,12,0,NULL,'1'),(252,45,13,0,NULL,'1'),(253,45,14,0,NULL,'1'),(254,45,15,0,NULL,'1'),(255,45,16,0,NULL,'1'),(256,45,17,0,NULL,'1'),(257,45,18,0,NULL,'1'),(258,51,1,75,NULL,'1'),(259,51,2,75,NULL,'1'),(260,51,3,100,NULL,'1'),(261,51,4,0,NULL,'1'),(262,51,5,0,NULL,'1'),(263,51,6,0,NULL,'1'),(264,51,7,0,NULL,'1'),(265,51,8,0,NULL,'1'),(266,51,9,0,NULL,'1'),(267,51,10,0,NULL,'1'),(268,51,11,0,NULL,'1'),(269,51,12,0,NULL,'1'),(270,51,13,0,NULL,'1'),(271,51,14,0,NULL,'1'),(272,51,15,0,NULL,'1'),(273,51,16,0,NULL,'1'),(274,51,17,0,NULL,'1'),(275,51,18,0,NULL,'1'),(276,38,1,75,NULL,'1'),(277,38,2,75,NULL,'1'),(278,38,3,100,NULL,'1'),(279,38,4,0,NULL,'1'),(280,38,5,0,NULL,'1'),(281,38,6,0,NULL,'1'),(282,38,7,0,NULL,'1'),(283,38,8,0,NULL,'1'),(284,38,9,0,NULL,'1'),(285,38,10,0,NULL,'1'),(286,38,11,0,NULL,'1'),(287,38,12,0,NULL,'1'),(288,38,13,0,NULL,'1'),(289,38,14,0,NULL,'1'),(290,38,15,0,NULL,'1'),(291,38,16,0,NULL,'1'),(292,38,17,0,NULL,'1'),(293,38,18,0,NULL,'1'),(294,39,1,375,NULL,'1'),(295,39,2,375,NULL,'1'),(296,39,3,500,NULL,'1'),(297,39,4,0,NULL,'1'),(298,39,5,0,NULL,'1'),(299,39,6,0,NULL,'1'),(300,39,7,0,NULL,'1'),(301,39,8,0,NULL,'1'),(302,39,9,0,NULL,'1'),(303,39,10,0,NULL,'1'),(304,39,11,0,NULL,'1'),(305,39,12,0,NULL,'1'),(306,39,13,0,NULL,'1'),(307,39,14,0,NULL,'1'),(308,39,15,0,NULL,'1'),(309,39,16,0,NULL,'1'),(310,39,17,0,NULL,'1'),(311,39,18,0,NULL,'1'),(312,40,1,375,NULL,'1'),(313,40,2,375,NULL,'1'),(314,40,3,500,NULL,'1'),(315,40,4,0,NULL,'1'),(316,40,5,0,NULL,'1'),(317,40,6,0,NULL,'1'),(318,40,7,0,NULL,'1'),(319,40,8,0,NULL,'1'),(320,40,9,0,NULL,'1'),(321,40,10,0,NULL,'1'),(322,40,11,0,NULL,'1'),(323,40,12,0,NULL,'1'),(324,40,13,0,NULL,'1'),(325,40,14,0,NULL,'1'),(326,40,15,0,NULL,'1'),(327,40,16,0,NULL,'1'),(328,40,17,0,NULL,'1'),(329,40,18,0,NULL,'1'),(330,41,1,375,NULL,'1'),(331,41,2,375,NULL,'1'),(332,41,3,500,NULL,'1'),(333,41,4,0,NULL,'1'),(334,41,5,0,NULL,'1'),(335,41,6,0,NULL,'1'),(336,41,7,0,NULL,'1'),(337,41,8,0,NULL,'1'),(338,41,9,0,NULL,'1'),(339,41,10,0,NULL,'1'),(340,41,11,0,NULL,'1'),(341,41,12,0,NULL,'1'),(342,41,13,0,NULL,'1'),(343,41,14,0,NULL,'1'),(344,41,15,0,NULL,'1'),(345,41,16,0,NULL,'1'),(346,41,17,0,NULL,'1'),(347,41,18,0,NULL,'1'),(348,42,1,375,NULL,'1'),(349,42,2,375,NULL,'1'),(350,42,3,500,NULL,'1'),(351,42,4,0,NULL,'1'),(352,42,5,0,NULL,'1'),(353,42,6,0,NULL,'1'),(354,42,7,0,NULL,'1'),(355,42,8,0,NULL,'1'),(356,42,9,0,NULL,'1'),(357,42,10,0,NULL,'1'),(358,42,11,0,NULL,'1'),(359,42,12,0,NULL,'1'),(360,42,13,0,NULL,'1'),(361,42,14,0,NULL,'1'),(362,42,15,0,NULL,'1'),(363,42,16,0,NULL,'1'),(364,42,17,0,NULL,'1'),(365,42,18,0,NULL,'1'),(366,43,1,750,NULL,'1'),(367,43,2,750,NULL,'1'),(368,43,3,1000,NULL,'1'),(369,43,4,0,NULL,'1'),(370,43,5,0,NULL,'1'),(371,43,6,0,NULL,'1'),(372,43,7,0,NULL,'1'),(373,43,8,0,NULL,'1'),(374,43,9,0,NULL,'1'),(375,43,10,0,NULL,'1'),(376,43,11,0,NULL,'1'),(377,43,12,0,NULL,'1'),(378,43,13,0,NULL,'1'),(379,43,14,0,NULL,'1'),(380,43,15,0,NULL,'1'),(381,43,16,0,NULL,'1'),(382,43,17,0,NULL,'1'),(383,43,18,0,NULL,'1'),(384,46,1,75,NULL,'0'),(385,46,2,75,NULL,'0'),(386,46,3,100,NULL,'0'),(387,46,4,0,NULL,'0'),(388,46,5,0,NULL,'0'),(389,46,6,0,NULL,'0'),(390,46,7,0,NULL,'0'),(391,46,8,0,NULL,'0'),(392,46,9,0,NULL,'0'),(393,46,10,0,NULL,'0'),(394,46,11,0,NULL,'0'),(395,46,12,0,NULL,'0'),(396,46,13,0,NULL,'0'),(397,46,14,0,NULL,'0'),(398,46,15,0,NULL,'0'),(399,46,16,0,NULL,'0'),(400,46,17,0,NULL,'0'),(401,46,18,0,NULL,'0');
/*!40000 ALTER TABLE `trans_raw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trans_stick`
--

DROP TABLE IF EXISTS `trans_stick`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trans_stick` (
  `tstick_id` int(11) NOT NULL AUTO_INCREMENT,
  `sticker_id` int(11) DEFAULT NULL,
  `trans_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`tstick_id`),
  KEY `stick_trans_idx` (`sticker_id`),
  KEY `stick_trans2_idx` (`trans_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_stick`
--

LOCK TABLES `trans_stick` WRITE;
/*!40000 ALTER TABLE `trans_stick` DISABLE KEYS */;
INSERT INTO `trans_stick` VALUES (1,0,33,1),(2,0,34,1),(3,30,35,2),(4,30,36,2),(5,25,37,2),(6,38,38,1),(7,38,39,1),(8,38,40,1),(9,16,41,1),(10,55,42,1),(11,0,43,1),(12,0,44,1),(13,55,45,1),(14,8,51,1),(15,8,38,1),(16,11,39,5),(17,11,40,5),(18,11,41,5),(19,11,42,5),(20,8,43,10),(21,2,46,1);
/*!40000 ALTER TABLE `trans_stick` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transac_history`
--

DROP TABLE IF EXISTS `transac_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transac_history` (
  `transac_id` int(11) NOT NULL AUTO_INCREMENT,
  `supp_po_id` varchar(45) NOT NULL,
  `date_received` date NOT NULL,
  `date_payment` date NOT NULL,
  PRIMARY KEY (`transac_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transac_history`
--

LOCK TABLES `transac_history` WRITE;
/*!40000 ALTER TABLE `transac_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `transac_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_no` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `u_lname` varchar(50) NOT NULL,
  `u_fname` varchar(50) NOT NULL,
  `u_email` varchar(50) NOT NULL,
  `u_contact` varchar(12) NOT NULL,
  `u_address` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL DEFAULT 'jhcs',
  `u_activation` int(11) NOT NULL DEFAULT '1',
  `u_type` varchar(45) NOT NULL,
  PRIMARY KEY (`user_no`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','','','','','','admin',1,'admin'),(2,'arlene','Ruelos','Arlene','arlene','09067275881','#64 Dontogan Baguio City','arlene',1,'admin'),(3,'jules','Tomines','Jules','jules@gmail.com','09068521451','#21 Bakakeng, Baguio City','jules',1,'inventory'),(4,'jenifer','Reyes','Jenifer','jenifer@gmail.com','09015247863','#6 Bonifacio street, Baguio City ','jenifer',1,'sales'),(5,'aeneid','Adversalo','Aeneid','aeneid.adversalo@gmail.com','09771863559','#55 bakakeng, Baguio City','aeneid',1,'inventory'),(6,'mario','Benitez','Mario','mario@gmail.com','09058456387','#13 Quirino Hill, Baguio City','mario',1,'admin'),(7,'grace','Mendoza','Grace','grace@gmail.com','09057846921','#91 Loakan, Baguio City','jhcs',1,'sales'),(8,'lester','Ramos','Lester','lester@gmail.com','09058456387','#66 Ambiong, Baguio City','jhcs',1,'inventory'),(9,'stephanie','Gomez','Stephanie','stephanie@gmail.com','09058764823','#122 San Carlos, Baguio City','jhcs',1,'sales'),(10,'jerome','DeGuzman','Jerome','jerome@gmail.com','09068413584','#83 Aurora Hill, Baguio City','jhcs',1,'inventory'),(11,'rhianna','Manzon','Rhianna','rhianna@gmail.com','09215478691','#33 Trancoville, Baguio City','jhcs',1,'sales'),(12,'barbie','Fontanilla','Barbie','barbie@gmail.com','09364852179','#194 Tuba, Benguet','jhcs',1,'sales'),(13,'tinang','Caguioa','Tinango','tinzcaguioa1997@gmail.com','09098457841','#123 Dontogan, Baguio City','tintin',1,'sales'),(14,'marife','Latayan','Marife','marife@gmail.com','09054841214','#25 Loakan, Baguio City','marife',1,'admin'),(15,'evelyn','Gascon','Evelyn','evelyn@gmail.com','09215487639','#55 Marcos, Baguio City','jhcs',1,'admin'),(16,'lorlyn','Manzano','Lorlyn','lorlyn@gmail.com','09854756321','#22 tabuyaw, Beguet','jhcs',1,'sales'),(17,'marilou','Baldon','Marilou','marilou@gmail.com','09264875123','#167 New Lucban, Baguio City','jhcs',1,'inventory'),(18,'minerva','Bisleg','Minerva','minerva@gmail.com','09845236245','#89 Bonifacio Street, Baguio City','jhcs',1,'inventory');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `walkin_raw`
--

DROP TABLE IF EXISTS `walkin_raw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `walkin_raw` (
  `wiraw_id` int(11) NOT NULL AUTO_INCREMENT,
  `walkin_id` int(11) NOT NULL,
  `raw_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`wiraw_id`),
  KEY `raw_wiraw_idx` (`raw_id`),
  KEY `walk_wiraw_idx` (`walkin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `walkin_raw`
--

LOCK TABLES `walkin_raw` WRITE;
/*!40000 ALTER TABLE `walkin_raw` DISABLE KEYS */;
/*!40000 ALTER TABLE `walkin_raw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `walkin_sales`
--

DROP TABLE IF EXISTS `walkin_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `walkin_sales` (
  `walkin_id` int(11) NOT NULL AUTO_INCREMENT,
  `walkin_date` date NOT NULL,
  `walkin_qty` int(11) NOT NULL,
  `walkin_returns` int(11) NOT NULL DEFAULT '0',
  `coff_remark` varchar(80) NOT NULL DEFAULT 'Received',
  `blend_id` int(11) NOT NULL,
  `sticker_id` int(11) DEFAULT NULL,
  `inv_stat` varchar(45) NOT NULL DEFAULT '0',
  `pckng_stat` varchar(45) NOT NULL DEFAULT '0',
  `stckr_stat` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`walkin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `walkin_sales`
--

LOCK TABLES `walkin_sales` WRITE;
/*!40000 ALTER TABLE `walkin_sales` DISABLE KEYS */;
INSERT INTO `walkin_sales` VALUES (1,'2018-04-01',2,2,'Returned',93,NULL,'0','1','0'),(2,'2018-04-01',1,0,'Received',89,NULL,'0','1','0'),(3,'2018-05-24',1,1,'Returned',1,NULL,'1','1','1'),(4,'2018-05-24',2,0,'Received',3,NULL,'1','1','1'),(5,'2018-04-03',2,0,'Received',7,NULL,'1','1','1'),(6,'2018-05-01',1,0,'Received',1,NULL,'1','1','1'),(7,'2018-05-01',3,0,'Received',7,NULL,'1','1','1'),(8,'2018-05-01',1,0,'Received',11,NULL,'1','1','1'),(9,'2018-05-24',1,1,'Returned',4,NULL,'1','1','1'),(10,'2018-04-04',1,0,'Received',18,NULL,'0','1','1'),(11,'2018-05-24',2,0,'Received',66,NULL,'0','1','0'),(12,'2018-05-24',1,1,'Returned',82,NULL,'0','1','0'),(13,'2018-05-24',1,0,'Received',1,NULL,'1','1','1'),(14,'2018-05-25',1,0,'Received',1,NULL,'1','1','1'),(15,'2018-05-25',5,0,'Received',6,NULL,'1','1','1'),(16,'2018-05-25',5,0,'Received',6,NULL,'1','1','1'),(17,'2018-05-25',5,0,'Received',6,NULL,'1','1','1'),(18,'2018-05-25',5,0,'Received',6,NULL,'1','1','1'),(19,'2018-05-24',10,0,'Received',1,NULL,'1','1','1');
/*!40000 ALTER TABLE `walkin_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'jhcs'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-25 11:52:29