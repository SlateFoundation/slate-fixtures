/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `content` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Class` enum('Emergence\\CMS\\Page','Emergence\\CMS\\BlogPost') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `ContextClass` varchar(255) DEFAULT NULL,
  `ContextID` int(10) unsigned DEFAULT NULL,
  `Title` varchar(255) NOT NULL,
  `Handle` varchar(255) NOT NULL,
  `AuthorID` int(10) unsigned NOT NULL,
  `Status` enum('Draft','Published','Hidden','Deleted') NOT NULL DEFAULT 'Published',
  `Published` timestamp NULL DEFAULT NULL,
  `Visibility` enum('Public','Private') NOT NULL DEFAULT 'Public',
  `Summary` text,
  `LayoutClass` enum('OneColumn') DEFAULT 'OneColumn',
  `LayoutConfig` text,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Handle` (`Handle`),
  KEY `Published` (`Published`),
  KEY `CONTEXT` (`ContextClass`,`ContextID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `content` VALUES (1,'Emergence\\CMS\\BlogPost','2017-09-05 17:09:43',1,NULL,NULL,NULL,NULL,'Blog Post','blog_post',1,'Published','2017-09-05 17:09:43','Public',NULL,'OneColumn',NULL);
INSERT INTO `content` VALUES (2,'Emergence\\CMS\\Page','2017-09-05 17:10:03',1,NULL,NULL,NULL,NULL,'Page','page',1,'Published','2017-09-05 17:10:04','Public',NULL,'OneColumn','null');
INSERT INTO `content` VALUES (3,'Emergence\\CMS\\BlogPost','2017-09-06 17:50:08',23,NULL,NULL,'Slate\\Courses\\Section',2,'First post by a teacher','first_post_by_a_teacher',23,'Published','2017-09-06 17:50:09','Public',NULL,'OneColumn',NULL);
INSERT INTO `content` VALUES (4,'Emergence\\CMS\\BlogPost','2017-09-06 17:51:30',2,'2017-09-06 18:15:41',2,'Slate\\Courses\\Section',2,'Student post','student_pont',2,'Published','2017-09-06 17:51:31','Public',NULL,'OneColumn',NULL);
INSERT INTO `content` VALUES (5,'Emergence\\CMS\\BlogPost','2017-09-06 19:10:02',23,NULL,NULL,'Slate\\Courses\\Section',2,'Second post by teacher','second_post_by_teacher',23,'Published','2017-09-06 19:10:02','Public',NULL,'OneColumn',NULL);
INSERT INTO `content` VALUES (6,'Emergence\\CMS\\BlogPost','2017-09-06 19:20:23',2,NULL,NULL,'Slate\\Courses\\Section',2,'Second post by student','second_post_by_student',2,'Published','2017-09-06 19:20:23','Public',NULL,'OneColumn',NULL);
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_content` (
  `RevisionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ID` int(10) unsigned NOT NULL,
  `Class` enum('Emergence\\CMS\\Page','Emergence\\CMS\\BlogPost') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `ContextClass` varchar(255) DEFAULT NULL,
  `ContextID` int(10) unsigned DEFAULT NULL,
  `Title` varchar(255) NOT NULL,
  `Handle` varchar(255) NOT NULL,
  `AuthorID` int(10) unsigned NOT NULL,
  `Status` enum('Draft','Published','Hidden','Deleted') NOT NULL DEFAULT 'Published',
  `Published` timestamp NULL DEFAULT NULL,
  `Visibility` enum('Public','Private') NOT NULL DEFAULT 'Public',
  `Summary` text,
  `LayoutClass` enum('OneColumn') DEFAULT 'OneColumn',
  `LayoutConfig` text,
  PRIMARY KEY (`RevisionID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `history_content` VALUES (1,1,'Emergence\\CMS\\BlogPost','2017-09-05 17:09:43',1,NULL,NULL,NULL,NULL,'Blog Post','blog_post',1,'Published','2017-09-05 17:09:43','Public',NULL,'OneColumn',NULL);
INSERT INTO `history_content` VALUES (2,2,'Emergence\\CMS\\Page','2017-09-05 17:10:03',1,NULL,NULL,NULL,NULL,'Page','page',1,'Published','2017-09-05 17:10:04','Public',NULL,'OneColumn','null');
INSERT INTO `history_content` VALUES (3,3,'Emergence\\CMS\\BlogPost','2017-09-06 17:50:08',23,NULL,NULL,'Slate\\Courses\\Section',2,'First post by a teacher','first_post_by_a_teacher',23,'Published','2017-09-06 17:50:09','Public',NULL,'OneColumn',NULL);
INSERT INTO `history_content` VALUES (4,4,'Emergence\\CMS\\BlogPost','2017-09-06 17:51:30',2,'2017-09-06 18:15:41',2,'Slate\\Courses\\Section',2,'Student post','student_pont',2,'Published','2017-09-06 17:51:31','Public',NULL,'OneColumn',NULL);
INSERT INTO `history_content` VALUES (5,5,'Emergence\\CMS\\BlogPost','2017-09-06 19:10:02',23,NULL,NULL,'Slate\\Courses\\Section',2,'Second post by teacher','second_post_by_teacher',23,'Published','2017-09-06 19:10:02','Public',NULL,'OneColumn',NULL);
INSERT INTO `history_content` VALUES (6,6,'Emergence\\CMS\\BlogPost','2017-09-06 19:20:23',2,NULL,NULL,'Slate\\Courses\\Section',2,'Second post by student','second_post_by_student',2,'Published','2017-09-06 19:20:23','Public',NULL,'OneColumn',NULL);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

