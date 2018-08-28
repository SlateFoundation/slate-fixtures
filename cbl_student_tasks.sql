/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cbl_student_tasks` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Class` enum('Slate\\CBL\\Tasks\\StudentTask') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `TaskID` int(10) unsigned NOT NULL,
  `StudentID` int(10) unsigned NOT NULL,
  `SectionID` int(10) unsigned DEFAULT NULL,
  `ExperienceType` varchar(255) DEFAULT NULL,
  `DueDate` timestamp NULL DEFAULT NULL,
  `ExpirationDate` timestamp NULL DEFAULT NULL,
  `TaskStatus` enum('assigned','re-assigned','submitted','re-submitted','completed') NOT NULL DEFAULT 'assigned',
  `DemonstrationID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `StudentTask` (`TaskID`,`StudentID`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `cbl_student_tasks` VALUES (1,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,3,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (3,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,2,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (4,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,5,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (5,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,6,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (6,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,7,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (7,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,8,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (8,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,10,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (9,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,9,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (10,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,12,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (11,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,14,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (12,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,11,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (13,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,13,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (14,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,15,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (15,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,16,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (16,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,19,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (17,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,17,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (18,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,18,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (19,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,20,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (20,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,21,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (21,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,3,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (22,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,'2018-01-17 17:42:41',25,2,4,1,'Studio','2018-02-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (23,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,2,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (24,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,5,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (25,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,6,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (26,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,7,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (27,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,8,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (28,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,10,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (29,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,9,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (30,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,12,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (31,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,14,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (32,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,11,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (33,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,13,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (34,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,15,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (35,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,16,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (36,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,19,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (37,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,17,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (38,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,18,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (39,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,20,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (40,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,2,21,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (41,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,3,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (42,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,4,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (43,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,2,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (44,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-26 16:50:49',25,3,5,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',123);
INSERT INTO `cbl_student_tasks` VALUES (45,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,6,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (46,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,7,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (47,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,8,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (48,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,10,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (49,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,9,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (50,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,12,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (51,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,14,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (52,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,11,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (53,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,13,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (54,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,15,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (55,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,16,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (56,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,19,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (57,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,17,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (58,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,18,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (59,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,20,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (60,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,21,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (61,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,3,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (62,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,4,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (63,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-24 21:58:25',25,4,2,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',122);
INSERT INTO `cbl_student_tasks` VALUES (64,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,5,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (65,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,6,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (67,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,8,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (68,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,10,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (69,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,9,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (70,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,12,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (71,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,14,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (72,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,11,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (73,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,13,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (74,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,15,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (75,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,16,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (76,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,19,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (77,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,17,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (78,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,18,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (79,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,20,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (80,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,21,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (81,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:54',23,NULL,NULL,5,3,1,'Studio','2018-02-28 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (82,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:54',23,NULL,NULL,5,4,1,'Studio','2018-02-28 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (83,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:54',23,NULL,NULL,5,2,1,'Studio','2018-02-28 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (84,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:54',23,NULL,NULL,5,5,1,'Studio','2018-02-28 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (85,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:54',23,NULL,NULL,5,6,1,'Studio','2018-02-28 05:00:00',NULL,'assigned',NULL);
INSERT INTO `cbl_student_tasks` VALUES (86,'Slate\\CBL\\Tasks\\StudentTask','2018-01-17 17:36:01',25,NULL,NULL,4,7,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_cbl_student_tasks` (
  `RevisionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ID` int(10) unsigned NOT NULL,
  `Class` enum('Slate\\CBL\\Tasks\\StudentTask') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `TaskID` int(10) unsigned NOT NULL,
  `StudentID` int(10) unsigned NOT NULL,
  `SectionID` int(10) unsigned DEFAULT NULL,
  `ExperienceType` varchar(255) DEFAULT NULL,
  `DueDate` timestamp NULL DEFAULT NULL,
  `ExpirationDate` timestamp NULL DEFAULT NULL,
  `TaskStatus` enum('assigned','re-assigned','submitted','re-submitted','completed') NOT NULL DEFAULT 'assigned',
  `DemonstrationID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`RevisionID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `history_cbl_student_tasks` VALUES (1,1,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,3,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (2,2,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,4,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (3,3,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,2,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (4,4,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,5,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (5,5,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,6,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (6,6,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,7,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (7,7,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,8,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (8,8,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,10,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (9,9,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,9,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (10,10,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,12,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (11,11,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,14,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (12,12,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,11,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (13,13,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,13,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (14,14,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:45',23,NULL,NULL,1,15,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (15,15,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,16,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (16,16,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,19,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (17,17,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,17,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (18,18,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,18,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (19,19,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,20,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (20,20,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:04:46',23,NULL,NULL,1,21,1,'Studio','2017-12-25 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (21,21,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,3,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (22,22,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,4,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (23,23,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,2,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (24,24,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,5,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (25,25,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,6,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (26,26,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,7,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (27,27,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,8,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (28,28,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,10,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (29,29,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,9,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (30,30,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,12,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (31,31,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,14,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (32,32,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,11,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (33,33,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,13,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (34,34,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,15,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (35,35,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,16,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (36,36,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,19,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (37,37,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,17,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (38,38,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,18,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (39,39,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,20,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (40,40,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,NULL,NULL,3,21,1,'Studio','2017-12-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (41,41,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,NULL,NULL,3,3,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (42,42,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,NULL,NULL,3,4,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (43,43,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,NULL,NULL,3,2,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (44,44,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,NULL,NULL,3,5,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (45,45,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,NULL,NULL,3,6,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (46,46,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,NULL,NULL,3,7,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (47,47,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,NULL,NULL,3,8,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (48,48,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,NULL,NULL,3,10,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (49,49,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,NULL,NULL,3,9,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (50,50,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,NULL,NULL,3,12,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (51,51,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,NULL,NULL,3,14,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (52,52,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,NULL,NULL,3,11,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (53,53,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,NULL,NULL,3,13,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (54,54,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,NULL,NULL,3,15,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (55,55,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,NULL,NULL,3,16,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (56,56,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,NULL,NULL,3,19,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (57,57,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,NULL,NULL,3,17,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (58,58,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,NULL,NULL,3,18,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (59,59,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,NULL,NULL,3,20,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (60,60,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,NULL,NULL,3,21,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (61,61,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,3,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (62,62,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,4,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (63,63,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,2,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (64,64,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,5,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (65,65,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,6,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (66,66,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,7,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (67,67,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,8,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (68,68,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,10,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (69,69,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,9,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (70,70,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,12,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (71,71,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,14,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (72,72,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,11,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (73,73,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,13,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (74,74,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,15,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (75,75,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,16,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (76,76,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,19,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (77,77,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,17,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (78,78,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,18,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (79,79,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,20,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (80,80,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,NULL,NULL,4,21,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (81,81,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:54',23,NULL,NULL,5,3,1,'Studio','2018-02-28 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (82,82,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:54',23,NULL,NULL,5,4,1,'Studio','2018-02-28 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (83,83,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:54',23,NULL,NULL,5,2,1,'Studio','2018-02-28 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (84,84,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:54',23,NULL,NULL,5,5,1,'Studio','2018-02-28 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (85,85,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:54',23,NULL,NULL,5,6,1,'Studio','2018-02-28 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (86,43,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,2,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (87,41,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,3,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (88,42,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,4,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (89,44,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,5,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (90,45,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,6,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (91,46,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,7,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (92,47,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,8,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (93,49,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,9,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (94,48,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,10,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (95,52,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,11,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (96,50,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-16 17:54:21',23,3,12,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (97,53,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,13,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (98,51,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,14,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (99,54,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,15,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (100,55,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,16,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (101,57,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,17,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (102,58,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,18,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (103,56,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,19,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (104,59,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,20,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (105,60,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:34',23,'2018-01-16 17:54:21',23,3,21,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (106,63,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,2,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (107,61,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,3,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (108,62,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,4,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (109,64,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,5,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (110,65,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,6,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (111,66,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,7,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (112,67,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,8,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (113,69,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,9,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (114,68,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,10,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (115,72,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,11,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (116,70,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,12,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (117,73,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,13,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (118,71,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,14,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (119,74,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,15,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (120,75,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,16,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (121,77,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,17,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (122,78,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,18,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (123,76,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,19,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (124,79,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,20,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (125,80,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:35:32',25,4,21,1,'Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (126,86,'Slate\\CBL\\Tasks\\StudentTask','2018-01-17 17:36:01',25,NULL,NULL,4,7,1,'8. Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (127,22,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:05:27',23,'2018-01-17 17:42:41',25,2,4,1,'Studio','2018-02-24 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (128,63,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-17 17:59:13',25,4,2,1,'8. Studio','2018-01-31 05:00:00',NULL,'assigned',NULL);
INSERT INTO `history_cbl_student_tasks` VALUES (129,63,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:10:12',23,'2018-01-24 21:58:25',25,4,2,1,'8. Studio','2018-01-31 05:00:00',NULL,'assigned',122);
INSERT INTO `history_cbl_student_tasks` VALUES (130,44,'Slate\\CBL\\Tasks\\StudentTask','2017-12-31 03:09:33',23,'2018-01-26 16:50:49',25,3,5,1,'Studio','2018-01-01 05:00:00',NULL,'assigned',123);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

