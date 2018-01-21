/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cbl_demonstrations` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Class` enum('Slate\\CBL\\Demonstrations\\Demonstration','Slate\\CBL\\Demonstrations\\ExperienceDemonstration','Slate\\CBL\\Demonstrations\\OverrideDemonstration') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `StudentID` int(10) unsigned NOT NULL,
  `Demonstrated` timestamp NULL DEFAULT NULL,
  `ArtifactURL` varchar(255) DEFAULT NULL,
  `Comments` text,
  `ExperienceType` varchar(255) DEFAULT NULL,
  `Context` varchar(255) DEFAULT NULL,
  `PerformanceType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `StudentID` (`StudentID`)
) ENGINE=MyISAM AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `cbl_demonstrations` VALUES (1,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:23',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (2,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:26',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (3,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:27',1,NULL,NULL,2,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (117,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-17 17:17:33',25,NULL,NULL,5,'2018-01-17 17:17:33',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (5,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:38',1,NULL,NULL,6,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (6,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:39',1,NULL,NULL,7,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (7,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:40',1,NULL,NULL,8,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (8,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:45',1,NULL,NULL,10,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (9,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:47',1,NULL,NULL,9,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (10,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:47',1,NULL,NULL,12,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (11,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:52',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (12,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:57',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (13,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:01',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (14,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:09',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (15,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:17',1,NULL,NULL,2,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (116,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-17 17:17:29',25,NULL,NULL,5,'2018-01-17 17:17:29',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (17,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:33',1,NULL,NULL,6,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (18,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:48',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (19,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:55',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (20,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:30',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (21,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:44',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (22,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:45',1,NULL,NULL,2,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (23,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:46',1,NULL,NULL,5,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (24,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:47',1,NULL,NULL,6,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (25,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:48',1,NULL,NULL,7,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (26,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:15:15',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (27,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:15:55',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (28,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:08',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (29,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:09',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (30,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:10',1,NULL,NULL,2,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (31,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:11',1,NULL,NULL,5,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (32,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:12',1,NULL,NULL,6,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (33,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:13',1,NULL,NULL,7,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (34,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:21',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (35,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:40',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (36,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:47',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (37,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:48',1,NULL,NULL,2,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (38,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:50',1,NULL,NULL,5,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (39,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:36:35',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (40,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:36:39',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (41,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:36:39',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (42,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:36:40',1,NULL,NULL,5,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (43,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:36:40',1,NULL,NULL,6,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (44,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:37:11',1,NULL,NULL,7,'2017-12-26 23:37:11',NULL,'Override ELA.5.HS.2 for edmund',NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (45,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:37:33',1,NULL,NULL,7,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (46,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:37:49',1,NULL,NULL,7,'2017-12-26 23:37:49',NULL,'override ELA.5.HS.3 for edmund',NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (47,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:38:29',1,NULL,NULL,3,'2017-12-26 23:38:29',NULL,'override ELA.6.HS.1 for alysha',NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (48,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:38:51',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (49,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:38:57',1,NULL,NULL,3,'2017-12-26 23:38:57',NULL,'override ELA.6.HS.2 for alysha',NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (50,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:42',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (51,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:45',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (52,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:45',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (53,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:46',1,NULL,NULL,5,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (54,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:46',1,NULL,NULL,6,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (55,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:53',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (56,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:54',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (57,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:54',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (58,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:55',1,NULL,NULL,5,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (59,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:04',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (60,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:05',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (61,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:06',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (62,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:07',1,NULL,NULL,5,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (63,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:11',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (64,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:45',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (65,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:45',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (66,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:46',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (67,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:47',1,NULL,NULL,5,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (68,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:51',1,NULL,NULL,6,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (69,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:54',1,NULL,NULL,6,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (70,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:56',1,NULL,NULL,6,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (71,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:52:15',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (72,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:52:24',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (73,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:52:41',1,NULL,NULL,3,'2017-12-26 23:52:41',NULL,'override 4',NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (74,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:52:50',1,NULL,NULL,3,'2017-12-26 23:52:50',NULL,'override 3',NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (75,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:52:57',1,NULL,NULL,3,'2017-12-26 23:52:57',NULL,'override 2',NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (76,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:53:05',1,NULL,NULL,3,'2017-12-26 23:53:05',NULL,'override 1',NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (77,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:02',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (78,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:03',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (79,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:03',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (80,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:07',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (81,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:07',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (82,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:07',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (83,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:16',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (84,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:18',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (85,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:32',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (86,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:12',25,'2018-01-02 19:47:00',25,3,'2018-01-02 19:34:12',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (87,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:26',25,NULL,NULL,3,'2018-01-02 19:34:26',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (88,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:31',25,NULL,NULL,3,'2018-01-02 19:34:31',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (89,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:36',25,NULL,NULL,3,'2018-01-02 19:34:36',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (90,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:43',25,NULL,NULL,3,'2018-01-02 19:34:43',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (91,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:48',25,NULL,NULL,3,'2018-01-02 19:34:48',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (92,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:52',25,NULL,NULL,3,'2018-01-02 19:34:52',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (93,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-02 19:53:56',25,NULL,NULL,3,'2018-01-02 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (94,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:55:45',25,NULL,NULL,3,'2018-01-02 19:55:45',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (95,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:55:50',25,NULL,NULL,3,'2018-01-02 19:55:50',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (96,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:55:54',25,NULL,NULL,3,'2018-01-02 19:55:54',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (97,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:55:59',25,NULL,NULL,3,'2018-01-02 19:55:59',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (98,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:56:02',25,NULL,NULL,3,'2018-01-02 19:56:02',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (99,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:56:07',25,NULL,NULL,3,'2018-01-02 19:56:07',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (113,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 17:14:34',25,NULL,NULL,3,'2018-01-17 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (101,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:32',25,NULL,NULL,4,'2018-01-02 21:26:32',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (102,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:38',25,NULL,NULL,4,'2018-01-02 21:26:38',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (103,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:42',25,NULL,NULL,4,'2018-01-02 21:26:42',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (104,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:48',25,NULL,NULL,4,'2018-01-02 21:26:48',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (105,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:54',25,NULL,NULL,4,'2018-01-02 21:26:54',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (106,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:59',25,NULL,NULL,4,'2018-01-02 21:26:59',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `cbl_demonstrations` VALUES (112,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 17:07:56',25,NULL,NULL,2,'2018-01-17 05:00:00',NULL,NULL,'Core Studio','Journalism','Media presentation');
INSERT INTO `cbl_demonstrations` VALUES (111,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 16:54:12',25,NULL,NULL,4,'2018-01-17 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `cbl_demonstrations` VALUES (110,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-05 04:17:59',1,NULL,NULL,2,'2018-01-04 05:00:00',NULL,NULL,'Workshop','Mythbusters','Lab report');
INSERT INTO `cbl_demonstrations` VALUES (120,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 17:21:26',25,NULL,NULL,2,'2018-01-17 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_cbl_demonstrations` (
  `RevisionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ID` int(10) unsigned NOT NULL,
  `Class` enum('Slate\\CBL\\Demonstrations\\Demonstration','Slate\\CBL\\Demonstrations\\ExperienceDemonstration','Slate\\CBL\\Demonstrations\\OverrideDemonstration') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `StudentID` int(10) unsigned NOT NULL,
  `Demonstrated` timestamp NULL DEFAULT NULL,
  `ArtifactURL` varchar(255) DEFAULT NULL,
  `Comments` text,
  `ExperienceType` varchar(255) DEFAULT NULL,
  `Context` varchar(255) DEFAULT NULL,
  `PerformanceType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`RevisionID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=124 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `history_cbl_demonstrations` VALUES (1,1,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:23',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (2,2,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:26',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (3,3,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:27',1,NULL,NULL,2,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (4,4,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:34',1,NULL,NULL,5,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (5,5,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:38',1,NULL,NULL,6,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (6,6,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:39',1,NULL,NULL,7,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (7,7,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:40',1,NULL,NULL,8,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (8,8,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:45',1,NULL,NULL,10,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (9,9,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:47',1,NULL,NULL,9,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (10,10,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:47',1,NULL,NULL,12,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (11,11,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:52',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (12,12,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:07:57',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (13,13,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:01',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (14,14,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:09',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (15,15,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:17',1,NULL,NULL,2,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (16,16,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:24',1,NULL,NULL,5,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (17,17,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:33',1,NULL,NULL,6,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (18,18,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:48',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (19,19,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:08:55',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (20,20,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:30',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (21,21,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:44',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (22,22,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:45',1,NULL,NULL,2,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (23,23,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:46',1,NULL,NULL,5,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (24,24,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:47',1,NULL,NULL,6,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (25,25,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:09:48',1,NULL,NULL,7,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (26,26,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:15:15',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (27,27,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:15:55',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (28,28,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:08',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (29,29,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:09',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (30,30,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:10',1,NULL,NULL,2,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (31,31,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:11',1,NULL,NULL,5,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (32,32,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:12',1,NULL,NULL,6,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (33,33,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:13',1,NULL,NULL,7,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (34,34,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:21',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (35,35,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:40',1,NULL,NULL,3,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (36,36,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:47',1,NULL,NULL,4,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (37,37,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:48',1,NULL,NULL,2,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (38,38,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-25 19:16:50',1,NULL,NULL,5,'2017-12-25 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (39,39,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:36:35',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (40,40,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:36:39',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (41,41,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:36:39',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (42,42,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:36:40',1,NULL,NULL,5,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (43,43,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:36:40',1,NULL,NULL,6,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (44,44,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:37:11',1,NULL,NULL,7,'2017-12-26 23:37:11',NULL,'Override ELA.5.HS.2 for edmund',NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (45,45,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:37:33',1,NULL,NULL,7,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (46,46,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:37:49',1,NULL,NULL,7,'2017-12-26 23:37:49',NULL,'override ELA.5.HS.3 for edmund',NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (47,47,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:38:29',1,NULL,NULL,3,'2017-12-26 23:38:29',NULL,'override ELA.6.HS.1 for alysha',NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (48,48,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:38:51',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (49,49,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:38:57',1,NULL,NULL,3,'2017-12-26 23:38:57',NULL,'override ELA.6.HS.2 for alysha',NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (50,50,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:42',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (51,51,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:45',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (52,52,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:45',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (53,53,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:46',1,NULL,NULL,5,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (54,54,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:46',1,NULL,NULL,6,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (55,55,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:53',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (56,56,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:54',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (57,57,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:54',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (58,58,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:50:55',1,NULL,NULL,5,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (59,59,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:04',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (60,60,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:05',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (61,61,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:06',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (62,62,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:07',1,NULL,NULL,5,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (63,63,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:11',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (64,64,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:45',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (65,65,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:45',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (66,66,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:46',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (67,67,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:47',1,NULL,NULL,5,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (68,68,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:51',1,NULL,NULL,6,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (69,69,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:54',1,NULL,NULL,6,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (70,70,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:51:56',1,NULL,NULL,6,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (71,71,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:52:15',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (72,72,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-26 23:52:24',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (73,73,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:52:41',1,NULL,NULL,3,'2017-12-26 23:52:41',NULL,'override 4',NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (74,74,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:52:50',1,NULL,NULL,3,'2017-12-26 23:52:50',NULL,'override 3',NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (75,75,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:52:57',1,NULL,NULL,3,'2017-12-26 23:52:57',NULL,'override 2',NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (76,76,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2017-12-26 23:53:05',1,NULL,NULL,3,'2017-12-26 23:53:05',NULL,'override 1',NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (77,77,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:02',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (78,78,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:03',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (79,79,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:03',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (80,80,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:07',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (81,81,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:07',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (82,82,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:07',1,NULL,NULL,2,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (83,83,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:16',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (84,84,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:18',1,NULL,NULL,4,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (85,85,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2017-12-27 00:00:32',1,NULL,NULL,3,'2017-12-26 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (86,86,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:12',25,NULL,NULL,3,'2018-01-02 19:34:12',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (87,87,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:26',25,NULL,NULL,3,'2018-01-02 19:34:26',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (88,88,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:31',25,NULL,NULL,3,'2018-01-02 19:34:31',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (89,89,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:36',25,NULL,NULL,3,'2018-01-02 19:34:36',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (90,90,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:43',25,NULL,NULL,3,'2018-01-02 19:34:43',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (91,91,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:48',25,NULL,NULL,3,'2018-01-02 19:34:48',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (92,92,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:52',25,NULL,NULL,3,'2018-01-02 19:34:52',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (93,86,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:34:12',25,'2018-01-02 19:47:00',25,3,'2018-01-02 19:34:12',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (94,93,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-02 19:53:56',25,NULL,NULL,3,'2018-01-02 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (95,94,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:55:45',25,NULL,NULL,3,'2018-01-02 19:55:45',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (96,95,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:55:50',25,NULL,NULL,3,'2018-01-02 19:55:50',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (97,96,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:55:54',25,NULL,NULL,3,'2018-01-02 19:55:54',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (98,97,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:55:59',25,NULL,NULL,3,'2018-01-02 19:55:59',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (99,98,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:56:02',25,NULL,NULL,3,'2018-01-02 19:56:02',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (100,99,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:56:07',25,NULL,NULL,3,'2018-01-02 19:56:07',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (101,100,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 19:56:12',25,NULL,NULL,3,'2018-01-02 19:56:12',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (102,101,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:32',25,NULL,NULL,4,'2018-01-02 21:26:32',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (103,102,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:38',25,NULL,NULL,4,'2018-01-02 21:26:38',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (104,103,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:42',25,NULL,NULL,4,'2018-01-02 21:26:42',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (105,104,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:48',25,NULL,NULL,4,'2018-01-02 21:26:48',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (106,105,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:54',25,NULL,NULL,4,'2018-01-02 21:26:54',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (107,106,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:26:59',25,NULL,NULL,4,'2018-01-02 21:26:59',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (108,107,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:27:04',25,NULL,NULL,4,'2018-01-02 21:27:04',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (109,108,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-02 21:27:38',25,NULL,NULL,4,'2018-01-02 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (110,109,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-02 21:27:54',25,NULL,NULL,4,'2018-01-02 21:27:54',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (111,108,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-02 21:27:38',25,'2018-01-02 21:31:49',25,4,'2018-01-02 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (112,108,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-02 21:27:38',25,'2018-01-02 21:46:21',25,4,'2018-01-02 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (113,110,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-05 04:17:59',1,NULL,NULL,2,'2018-01-04 05:00:00',NULL,NULL,'Workshop','Mythbusters','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (114,111,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 16:54:12',25,NULL,NULL,4,'2018-01-17 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (115,112,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 17:07:56',25,NULL,NULL,2,'2018-01-17 05:00:00',NULL,NULL,'Core Studio','Journalism','Media presentation');
INSERT INTO `history_cbl_demonstrations` VALUES (116,113,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 17:14:34',25,NULL,NULL,3,'2018-01-17 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (117,114,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 17:16:02',25,NULL,NULL,5,'2018-01-17 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (118,115,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 17:16:40',25,NULL,NULL,5,'2018-01-17 05:00:00',NULL,NULL,'Core Studio','Mythbusters','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (119,116,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-17 17:17:29',25,NULL,NULL,5,'2018-01-17 17:17:29',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (120,117,'Slate\\CBL\\Demonstrations\\OverrideDemonstration','2018-01-17 17:17:33',25,NULL,NULL,5,'2018-01-17 17:17:33',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `history_cbl_demonstrations` VALUES (121,118,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 17:18:42',25,NULL,NULL,4,'2018-01-17 05:00:00',NULL,NULL,'Core Studio','Journalism','Position paper');
INSERT INTO `history_cbl_demonstrations` VALUES (122,119,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 17:19:43',25,NULL,NULL,2,'2018-01-17 05:00:00',NULL,NULL,'Choice Studio','Mythbusters','Lab report');
INSERT INTO `history_cbl_demonstrations` VALUES (123,120,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2018-01-17 17:21:26',25,NULL,NULL,2,'2018-01-17 05:00:00',NULL,NULL,'Choice Studio','Journalism','Position paper');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

