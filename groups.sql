/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `ID` int(10) unsigned NOT NULL,
  `Class` enum('Emergence\\People\\Groups\\Group','Emergence\\People\\Groups\\Organization') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Name` varchar(255) NOT NULL,
  `Handle` varchar(255) NOT NULL,
  `Status` enum('Active','Disabled') NOT NULL DEFAULT 'Active',
  `ParentID` int(10) unsigned DEFAULT NULL,
  `Left` int(10) unsigned DEFAULT NULL,
  `Right` int(10) unsigned DEFAULT NULL,
  `Founded` timestamp NULL DEFAULT NULL,
  `About` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Handle` (`Handle`),
  UNIQUE KEY `Left` (`Left`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `groups` VALUES (1,'Emergence\\People\\Groups\\Organization','2017-08-28 21:29:09',1,'Demo School','demo_school','Active',NULL,1,20,'2017-08-28 21:29:09',NULL);
INSERT INTO `groups` VALUES (2,'Emergence\\People\\Groups\\Group','2017-08-28 21:29:33',1,'Staff','staff','Active',1,2,5,'2017-08-28 21:29:33',NULL);
INSERT INTO `groups` VALUES (3,'Emergence\\People\\Groups\\Group','2017-08-28 21:29:36',1,'Teachers','teachers','Active',2,3,4,'2017-08-28 21:29:36',NULL);
INSERT INTO `groups` VALUES (4,'Emergence\\People\\Groups\\Group','2017-08-28 21:29:45',1,'Students','students','Active',1,6,13,'2017-08-28 21:29:45',NULL);
INSERT INTO `groups` VALUES (5,'Emergence\\People\\Groups\\Group','2017-08-28 21:29:47',1,'Alumni','alumni','Active',1,14,17,'2017-08-28 21:29:47',NULL);
INSERT INTO `groups` VALUES (6,'Emergence\\People\\Groups\\Group','2017-08-28 21:29:49',1,'Parents','parents','Active',1,18,19,'2017-08-28 21:29:49',NULL);
INSERT INTO `groups` VALUES (7,'Emergence\\People\\Groups\\Group','2017-08-28 21:47:35',1,'Class of 2017','class_of_2017','Active',5,15,16,'2017-08-28 21:47:35',NULL);
INSERT INTO `groups` VALUES (8,'Emergence\\People\\Groups\\Group','2017-08-28 21:47:36',1,'Class of 2018','class_of_2018','Active',4,7,8,'2017-08-28 21:47:36',NULL);
INSERT INTO `groups` VALUES (9,'Emergence\\People\\Groups\\Group','2017-08-28 21:47:38',1,'Class of 2020','class_of_2020','Active',4,9,10,'2017-08-28 21:47:38',NULL);
INSERT INTO `groups` VALUES (10,'Emergence\\People\\Groups\\Group','2017-08-28 22:11:19',1,'Class of 2019','class_of_2019','Active',4,11,12,'2017-08-28 22:11:19',NULL);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

