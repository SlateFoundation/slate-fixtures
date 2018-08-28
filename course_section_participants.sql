/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_section_participants` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Class` enum('Slate\\Courses\\SectionParticipant') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `CourseSectionID` int(10) unsigned NOT NULL,
  `PersonID` int(10) unsigned NOT NULL,
  `Role` enum('Observer','Student','Assistant','Teacher') NOT NULL,
  `StartDate` timestamp NULL DEFAULT NULL,
  `EndDate` timestamp NULL DEFAULT NULL,
  `Cohort` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Participant` (`CourseSectionID`,`PersonID`),
  KEY `PersonID` (`PersonID`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `course_section_participants` VALUES (1,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,23,'Teacher',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (2,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,2,23,'Teacher',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (3,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,19,'Student',NULL,NULL,'S.S.');
INSERT INTO `course_section_participants` VALUES (4,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,6,'Student',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (5,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,20,'Student',NULL,NULL,'S.S.');
INSERT INTO `course_section_participants` VALUES (6,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,7,'Student',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (7,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,8,'Student',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (8,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,21,'Student',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (9,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,10,'Student',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (10,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,15,'Student',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (11,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,3,'Student',NULL,NULL,'The Abernathii');
INSERT INTO `course_section_participants` VALUES (12,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,2,'Student',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (13,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,9,'Student',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (14,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,5,'Student',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (15,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,18,'Student',NULL,NULL,'S.S.');
INSERT INTO `course_section_participants` VALUES (16,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,14,'Student',NULL,NULL,'M.M');
INSERT INTO `course_section_participants` VALUES (17,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,4,'Student',NULL,NULL,'The Abernathii');
INSERT INTO `course_section_participants` VALUES (18,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,11,'Student',NULL,NULL,'M.M');
INSERT INTO `course_section_participants` VALUES (19,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,12,'Student',NULL,NULL,'M.M');
INSERT INTO `course_section_participants` VALUES (20,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,13,'Student',NULL,NULL,'M.M');
INSERT INTO `course_section_participants` VALUES (21,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:14',1,1,16,'Student',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (22,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,1,17,'Student',NULL,NULL,'S.S.');
INSERT INTO `course_section_participants` VALUES (23,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,19,'Student',NULL,NULL,'Group M+');
INSERT INTO `course_section_participants` VALUES (24,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,6,'Student',NULL,NULL,'Group ABC');
INSERT INTO `course_section_participants` VALUES (25,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,20,'Student',NULL,NULL,'Group M+');
INSERT INTO `course_section_participants` VALUES (26,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,7,'Student',NULL,NULL,'Group E-L');
INSERT INTO `course_section_participants` VALUES (27,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,8,'Student',NULL,NULL,'Group E-L');
INSERT INTO `course_section_participants` VALUES (28,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,21,'Student',NULL,NULL,'Group M+');
INSERT INTO `course_section_participants` VALUES (29,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,10,'Student',NULL,NULL,'Group E-L');
INSERT INTO `course_section_participants` VALUES (30,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,15,'Student',NULL,NULL,'Group M+');
INSERT INTO `course_section_participants` VALUES (31,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,3,'Student',NULL,NULL,'Group ABC');
INSERT INTO `course_section_participants` VALUES (32,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,2,'Student',NULL,NULL,'Group ABC');
INSERT INTO `course_section_participants` VALUES (33,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,9,'Student',NULL,NULL,'Group E-L');
INSERT INTO `course_section_participants` VALUES (34,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,5,'Student',NULL,NULL,'Group ABC');
INSERT INTO `course_section_participants` VALUES (35,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,18,'Student',NULL,NULL,'Group M+');
INSERT INTO `course_section_participants` VALUES (36,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,14,'Student',NULL,NULL,'Group M+');
INSERT INTO `course_section_participants` VALUES (37,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,4,'Student',NULL,NULL,'Group ABC');
INSERT INTO `course_section_participants` VALUES (38,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,11,'Student',NULL,NULL,'Group M+');
INSERT INTO `course_section_participants` VALUES (39,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,12,'Student',NULL,NULL,'Group M+');
INSERT INTO `course_section_participants` VALUES (40,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,13,'Student',NULL,NULL,'Group M+');
INSERT INTO `course_section_participants` VALUES (41,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,16,'Student',NULL,NULL,'Group M+');
INSERT INTO `course_section_participants` VALUES (42,'Slate\\Courses\\SectionParticipant','2017-08-28 21:49:15',1,2,17,'Student',NULL,NULL,'Group M+');
INSERT INTO `course_section_participants` VALUES (43,'Slate\\Courses\\SectionParticipant','2017-12-29 19:56:13',25,1,25,'Teacher',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (44,'Slate\\Courses\\SectionParticipant','2017-12-29 19:56:18',25,2,25,'Teacher',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (45,'Slate\\Courses\\SectionParticipant','2018-01-11 16:15:22',1,1,1,'Teacher',NULL,NULL,NULL);
INSERT INTO `course_section_participants` VALUES (46,'Slate\\Courses\\SectionParticipant','2018-08-28 15:36:02',1,2,1,'Teacher',NULL,NULL,NULL);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

