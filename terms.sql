/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `terms` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Class` enum('Slate\\Term') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Handle` varchar(255) DEFAULT NULL,
  `Status` enum('Hidden','Live','Deleted') NOT NULL DEFAULT 'Live',
  `StartDate` date DEFAULT NULL,
  `EndDate` date DEFAULT NULL,
  `ParentID` int(10) unsigned DEFAULT NULL,
  `Left` int(10) unsigned DEFAULT NULL,
  `Right` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Handle` (`Handle`),
  UNIQUE KEY `Left` (`Left`),
  FULLTEXT KEY `FULLTEXT` (`Title`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `terms` VALUES (1,'Slate\\Term','2017-08-28 21:30:39',1,'2017-08-28 21:30:50',1,'2017-18','y2017','Live','2017-09-05','2018-06-12',NULL,1,14);
INSERT INTO `terms` VALUES (2,'Slate\\Term','2017-08-28 21:31:46',1,'2017-08-28 21:32:20',1,'2017-18: 1st Semester','s2017-1','Live','2017-09-05','2018-01-29',1,2,7);
INSERT INTO `terms` VALUES (3,'Slate\\Term','2017-08-28 21:32:12',1,'2017-08-28 21:32:24',1,'2017-18: 2nd Semester','s2017-2','Live','2018-01-30','2018-06-12',1,8,13);
INSERT INTO `terms` VALUES (4,'Slate\\Term','2017-08-28 21:32:50',1,'2017-08-28 21:33:56',1,'2017-18: 1st Quarter','q2017-1','Live','2017-09-05','2017-11-13',2,3,4);
INSERT INTO `terms` VALUES (5,'Slate\\Term','2017-08-28 21:33:10',1,'2017-08-28 21:34:00',1,'2017-18: 2nd Quarter','q2017-2','Live','2017-11-14','2018-01-29',2,5,6);
INSERT INTO `terms` VALUES (6,'Slate\\Term','2017-08-28 21:33:25',1,'2017-08-28 21:34:04',1,'2017-18: 3rd Quarter','q2017-3','Live','2018-01-30','2018-04-09',3,9,10);
INSERT INTO `terms` VALUES (7,'Slate\\Term','2017-08-28 21:33:42',1,'2017-08-28 21:34:08',1,'2017-18: 4th Quarter','q2017-4','Live','2018-04-10','2018-06-12',3,11,12);
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_terms` (
  `RevisionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ID` int(10) unsigned NOT NULL,
  `Class` enum('Slate\\Term') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Handle` varchar(255) DEFAULT NULL,
  `Status` enum('Hidden','Live','Deleted') NOT NULL DEFAULT 'Live',
  `StartDate` date DEFAULT NULL,
  `EndDate` date DEFAULT NULL,
  `ParentID` int(10) unsigned DEFAULT NULL,
  `Left` int(10) unsigned DEFAULT NULL,
  `Right` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`RevisionID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `history_terms` VALUES (1,1,'Slate\\Term','2017-08-28 21:30:39',1,NULL,NULL,'2017-18','term','Live','2017-09-05','2018-06-12',NULL,1,2);
INSERT INTO `history_terms` VALUES (2,1,'Slate\\Term','2017-08-28 21:30:39',1,'2017-08-28 21:30:50',1,'2017-18','y2017','Live','2017-09-05','2018-06-12',NULL,1,2);
INSERT INTO `history_terms` VALUES (3,2,'Slate\\Term','2017-08-28 21:31:46',1,NULL,NULL,'2017-18: 1st Semester','st_semester','Live','2017-09-05','2018-01-29',1,2,3);
INSERT INTO `history_terms` VALUES (4,3,'Slate\\Term','2017-08-28 21:32:12',1,NULL,NULL,'2017-18: 2nd Semester','nd_semester','Live','2018-01-30','2018-06-12',1,4,5);
INSERT INTO `history_terms` VALUES (5,2,'Slate\\Term','2017-08-28 21:31:46',1,'2017-08-28 21:32:20',1,'2017-18: 1st Semester','s2017-1','Live','2017-09-05','2018-01-29',1,2,3);
INSERT INTO `history_terms` VALUES (6,3,'Slate\\Term','2017-08-28 21:32:12',1,'2017-08-28 21:32:24',1,'2017-18: 2nd Semester','s2017-2','Live','2018-01-30','2018-06-12',1,4,5);
INSERT INTO `history_terms` VALUES (7,4,'Slate\\Term','2017-08-28 21:32:50',1,NULL,NULL,'2017-18: 1st Quarter','st_quarter','Live','2017-09-05','2017-11-13',2,3,4);
INSERT INTO `history_terms` VALUES (8,5,'Slate\\Term','2017-08-28 21:33:10',1,NULL,NULL,'2017-18: 2nd Quarter','nd_quarter','Live','2017-11-14','2018-01-29',2,5,6);
INSERT INTO `history_terms` VALUES (9,6,'Slate\\Term','2017-08-28 21:33:25',1,NULL,NULL,'2017-18: 3rd Quarter','rd_quarter','Live','2018-01-30','2018-04-09',3,9,10);
INSERT INTO `history_terms` VALUES (10,7,'Slate\\Term','2017-08-28 21:33:42',1,NULL,NULL,'2017-18: 4th Quarter','th_quarter','Live','2018-04-10','2018-06-12',3,11,12);
INSERT INTO `history_terms` VALUES (11,4,'Slate\\Term','2017-08-28 21:32:50',1,'2017-08-28 21:33:56',1,'2017-18: 1st Quarter','q2017-1','Live','2017-09-05','2017-11-13',2,3,4);
INSERT INTO `history_terms` VALUES (12,5,'Slate\\Term','2017-08-28 21:33:10',1,'2017-08-28 21:34:00',1,'2017-18: 2nd Quarter','q2017-2','Live','2017-11-14','2018-01-29',2,5,6);
INSERT INTO `history_terms` VALUES (13,6,'Slate\\Term','2017-08-28 21:33:25',1,'2017-08-28 21:34:04',1,'2017-18: 3rd Quarter','q2017-3','Live','2018-01-30','2018-04-09',3,9,10);
INSERT INTO `history_terms` VALUES (14,7,'Slate\\Term','2017-08-28 21:33:42',1,'2017-08-28 21:34:08',1,'2017-18: 4th Quarter','q2017-4','Live','2018-04-10','2018-06-12',3,11,12);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

