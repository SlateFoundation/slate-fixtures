/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cbl_tasks` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Class` enum('Slate\\CBL\\Tasks\\Task','Slate\\CBL\\Tasks\\ExperienceTask') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `Title` varchar(255) NOT NULL,
  `Handle` varchar(255) NOT NULL,
  `ParentTaskID` int(10) unsigned DEFAULT NULL,
  `DueDate` timestamp NULL DEFAULT NULL,
  `ExpirationDate` timestamp NULL DEFAULT NULL,
  `Instructions` text,
  `Shared` enum('course','school','public') DEFAULT NULL,
  `Status` enum('private','shared','deleted') NOT NULL DEFAULT 'private',
  `ExperienceType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Handle` (`Handle`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `cbl_tasks` VALUES (1,'Slate\\CBL\\Tasks\\ExperienceTask','2017-12-31 03:04:45',23,NULL,NULL,'Christmas Task','christmas_task',NULL,'2017-12-25 05:00:00',NULL,'Do things for Christmas!',NULL,'shared','Studio');
INSERT INTO `cbl_tasks` VALUES (2,'Slate\\CBL\\Tasks\\ExperienceTask','2017-12-31 03:05:16',23,NULL,NULL,'Christman Eve Task','christman_eve_task',1,'2017-12-24 05:00:00',NULL,'Make cookies',NULL,'shared','Studio');
INSERT INTO `cbl_tasks` VALUES (3,'Slate\\CBL\\Tasks\\ExperienceTask','2017-12-31 03:09:33',23,NULL,NULL,'New Years Task','new_years_task',NULL,'2018-01-01 05:00:00',NULL,NULL,NULL,'shared','Studio');
INSERT INTO `cbl_tasks` VALUES (4,'Slate\\CBL\\Tasks\\ExperienceTask','2017-12-31 03:10:12',23,NULL,NULL,'January Task','january_task',NULL,'2018-01-31 05:00:00',NULL,NULL,NULL,'shared','Studio');
INSERT INTO `cbl_tasks` VALUES (5,'Slate\\CBL\\Tasks\\ExperienceTask','2017-12-31 03:10:54',23,NULL,NULL,'February Task for ABCs','february_task_for_abcs',NULL,'2018-02-28 05:00:00',NULL,NULL,NULL,'shared','Studio');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_cbl_tasks` (
  `RevisionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ID` int(10) unsigned NOT NULL,
  `Class` enum('Slate\\CBL\\Tasks\\Task','Slate\\CBL\\Tasks\\ExperienceTask') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `Title` varchar(255) NOT NULL,
  `Handle` varchar(255) NOT NULL,
  `ParentTaskID` int(10) unsigned DEFAULT NULL,
  `DueDate` timestamp NULL DEFAULT NULL,
  `ExpirationDate` timestamp NULL DEFAULT NULL,
  `Instructions` text,
  `Shared` enum('course','school','public') DEFAULT NULL,
  `Status` enum('private','shared','deleted') NOT NULL DEFAULT 'private',
  `ExperienceType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`RevisionID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `history_cbl_tasks` VALUES (1,1,'Slate\\CBL\\Tasks\\ExperienceTask','2017-12-31 03:04:45',23,NULL,NULL,'Christmas Task','christmas_task',NULL,'2017-12-25 05:00:00',NULL,'Do things for Christmas!',NULL,'shared','Studio');
INSERT INTO `history_cbl_tasks` VALUES (2,3,'Slate\\CBL\\Tasks\\ExperienceTask','2017-12-31 03:05:27',23,NULL,NULL,'Christman Eve Task','christman_eve_task-2',1,'2017-12-24 05:00:00',NULL,'Make cookies',NULL,'shared','Studio');
INSERT INTO `history_cbl_tasks` VALUES (3,3,'Slate\\CBL\\Tasks\\ExperienceTask','2017-12-31 03:09:33',23,NULL,NULL,'New Years Task','new_years_task',NULL,'2018-01-01 05:00:00',NULL,NULL,NULL,'shared','Studio');
INSERT INTO `history_cbl_tasks` VALUES (4,4,'Slate\\CBL\\Tasks\\ExperienceTask','2017-12-31 03:10:12',23,NULL,NULL,'January Task','january_task',NULL,'2018-01-31 05:00:00',NULL,NULL,NULL,'shared','Studio');
INSERT INTO `history_cbl_tasks` VALUES (5,5,'Slate\\CBL\\Tasks\\ExperienceTask','2017-12-31 03:10:54',23,NULL,NULL,'February Task for ABCs','february_task_for_abcs',NULL,'2018-02-28 05:00:00',NULL,NULL,NULL,'shared','Studio');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

