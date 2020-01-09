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
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `cbl_demonstrations` VALUES (1,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 18:52:27',NULL,NULL,'Studio','ELA Studio','ELA Task One');
INSERT INTO `cbl_demonstrations` VALUES (2,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 18:53:39',NULL,NULL,'Presentation of Learning','ELA Demonstration One','Argumentative Essay');
INSERT INTO `cbl_demonstrations` VALUES (3,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,6,'2019-10-11 19:59:14',NULL,NULL,'Studio','ELA Studio','ELA Task Two');
INSERT INTO `cbl_demonstrations` VALUES (4,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,6,'2019-10-11 20:01:43',NULL,NULL,'Studio','ELA Studio','ELA Task One');
INSERT INTO `cbl_demonstrations` VALUES (5,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 21:34:15',NULL,NULL,'Studio','ELA Studio','ELA Task Two');
INSERT INTO `cbl_demonstrations` VALUES (6,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:01:43',1,NULL,NULL,7,'2020-01-07 20:01:04',NULL,NULL,'Studio','Testing','Annotated Writing');
INSERT INTO `cbl_demonstrations` VALUES (7,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:02:35',1,NULL,NULL,7,'2020-01-07 20:01:45',NULL,NULL,'Studio','Testing','Photo Essay');
INSERT INTO `cbl_demonstrations` VALUES (8,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:04:00',1,NULL,NULL,7,'2020-01-07 20:02:50',NULL,NULL,'Studio','Testing','Argumentative Essay');
INSERT INTO `cbl_demonstrations` VALUES (9,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:04:26',1,NULL,NULL,7,'2020-01-07 20:04:01',NULL,NULL,'Studio','Testing','Argumentative Essay');
INSERT INTO `cbl_demonstrations` VALUES (10,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:05:44',1,NULL,NULL,7,'2020-01-07 20:05:01',NULL,NULL,'Studio','Testing','Written Proposal');
INSERT INTO `cbl_demonstrations` VALUES (11,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:06:21',1,NULL,NULL,7,'2020-01-07 20:05:47',NULL,NULL,'Studio','Testing','Engineering Design');
INSERT INTO `cbl_demonstrations` VALUES (12,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:08:39',1,NULL,NULL,7,'2020-01-07 20:08:06',NULL,NULL,'Studio','Testing','Narrative');
INSERT INTO `cbl_demonstrations` VALUES (13,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:09:16',1,NULL,NULL,7,'2020-01-07 20:08:43',NULL,NULL,'Studio','Testing','Narrative');
INSERT INTO `cbl_demonstrations` VALUES (14,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:11:32',1,NULL,NULL,7,'2020-01-07 20:10:54',NULL,NULL,'Studio','Testing','Debate');
INSERT INTO `cbl_demonstrations` VALUES (15,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:12:23',1,NULL,NULL,7,'2020-01-07 20:11:34',NULL,NULL,'Studio','Testing','Research Paper');
INSERT INTO `cbl_demonstrations` VALUES (16,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:12:47',1,NULL,NULL,7,'2020-01-07 20:12:28',NULL,NULL,'Studio','Testing','Engineering Design');
INSERT INTO `cbl_demonstrations` VALUES (17,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:52:25',1,NULL,NULL,7,'2020-01-07 20:51:15',NULL,NULL,'Studio','Testing','Engineering Design');
INSERT INTO `cbl_demonstrations` VALUES (18,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:53:09',1,NULL,NULL,7,'2020-01-07 20:52:31',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `cbl_demonstrations` VALUES (19,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:17:01',1,NULL,NULL,7,'2020-01-07 21:16:30',NULL,NULL,'Studio','Testing','Document-based Questions');
INSERT INTO `cbl_demonstrations` VALUES (20,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:24:57',1,NULL,NULL,7,'2020-01-07 21:23:54',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `cbl_demonstrations` VALUES (21,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:25:48',1,NULL,NULL,7,'2020-01-07 21:24:59',NULL,NULL,'Studio','Testing','Argumentative Essay');
INSERT INTO `cbl_demonstrations` VALUES (22,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:29:06',1,NULL,NULL,7,'2020-01-07 21:28:32',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `cbl_demonstrations` VALUES (23,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:30:17',1,NULL,NULL,7,'2020-01-07 21:29:13',NULL,NULL,'Studio','Testing','Document-based Questions');
INSERT INTO `cbl_demonstrations` VALUES (24,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:34:28',1,NULL,NULL,7,'2020-01-07 21:34:04',NULL,NULL,'Studio','Testing','Debate');
INSERT INTO `cbl_demonstrations` VALUES (25,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:35:45',1,NULL,NULL,7,'2020-01-07 21:35:19',NULL,NULL,'Studio','Testing','Annotated Writing');
INSERT INTO `cbl_demonstrations` VALUES (26,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:52:17',1,NULL,NULL,7,'2020-01-07 21:51:46',NULL,NULL,'Studio','Testing','Document-based Questions');
INSERT INTO `cbl_demonstrations` VALUES (27,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:52:41',1,NULL,NULL,7,'2020-01-07 21:52:20',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `cbl_demonstrations` VALUES (28,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:56:33',1,NULL,NULL,4,'2020-01-07 21:55:55',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `cbl_demonstrations` VALUES (29,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:58:13',1,NULL,NULL,4,'2020-01-07 21:57:46',NULL,NULL,'Studio','Testing','Build/Design Project');
INSERT INTO `cbl_demonstrations` VALUES (30,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:10:08',1,NULL,NULL,7,'2020-01-07 22:09:41',NULL,NULL,'Studio','Testing','Document-based Questions');
INSERT INTO `cbl_demonstrations` VALUES (31,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:11:22',1,NULL,NULL,7,'2020-01-07 22:10:45',NULL,NULL,'Studio','Testing','Engineering Design');
INSERT INTO `cbl_demonstrations` VALUES (32,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:11:59',1,NULL,NULL,7,'2020-01-07 22:11:36',NULL,NULL,'Studio','Testing','Infographic');
INSERT INTO `cbl_demonstrations` VALUES (33,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:12:59',1,NULL,NULL,7,'2020-01-07 22:12:30',NULL,NULL,'Studio','Testing','Debate');
INSERT INTO `cbl_demonstrations` VALUES (34,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:13:29',1,NULL,NULL,7,'2020-01-07 22:13:07',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `cbl_demonstrations` VALUES (35,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:13:52',1,NULL,NULL,7,'2020-01-07 22:13:30',NULL,NULL,'Studio','Testing','Document-based Questions');
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
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `history_cbl_demonstrations` VALUES (1,1,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 18:52:27',NULL,NULL,'Studio','ELA Studio','ELA Task One');
INSERT INTO `history_cbl_demonstrations` VALUES (2,2,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 18:53:39',NULL,NULL,'Presentation of Learning','ELA Demonstration One','Argumentative Essay');
INSERT INTO `history_cbl_demonstrations` VALUES (3,3,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,6,'2019-10-11 19:59:14',NULL,NULL,'Studio','ELA Studio','ELA Task Two');
INSERT INTO `history_cbl_demonstrations` VALUES (4,4,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,6,'2019-10-11 20:01:43',NULL,NULL,'Studio','ELA Studio','ELA Task One');
INSERT INTO `history_cbl_demonstrations` VALUES (5,5,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 21:34:15',NULL,NULL,'Studio','ELA Studio','ELA Task Two');
INSERT INTO `history_cbl_demonstrations` VALUES (6,6,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:01:43',1,NULL,NULL,7,'2020-01-07 20:01:04',NULL,NULL,'Studio','Testing','Annotated Writing');
INSERT INTO `history_cbl_demonstrations` VALUES (7,7,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:02:35',1,NULL,NULL,7,'2020-01-07 20:01:45',NULL,NULL,'Studio','Testing','Photo Essay');
INSERT INTO `history_cbl_demonstrations` VALUES (8,8,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:04:00',1,NULL,NULL,7,'2020-01-07 20:02:50',NULL,NULL,'Studio','Testing','Argumentative Essay');
INSERT INTO `history_cbl_demonstrations` VALUES (9,9,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:04:26',1,NULL,NULL,7,'2020-01-07 20:04:01',NULL,NULL,'Studio','Testing','Argumentative Essay');
INSERT INTO `history_cbl_demonstrations` VALUES (10,10,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:05:44',1,NULL,NULL,7,'2020-01-07 20:05:01',NULL,NULL,'Studio','Testing','Written Proposal');
INSERT INTO `history_cbl_demonstrations` VALUES (11,11,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:06:21',1,NULL,NULL,7,'2020-01-07 20:05:47',NULL,NULL,'Studio','Testing','Engineering Design');
INSERT INTO `history_cbl_demonstrations` VALUES (12,11,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:06:21',1,NULL,NULL,7,'2020-01-07 20:05:47',NULL,NULL,'Studio','Testing','Engineering Design');
INSERT INTO `history_cbl_demonstrations` VALUES (13,12,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:08:39',1,NULL,NULL,7,'2020-01-07 20:08:06',NULL,NULL,'Studio','Testing','Narrative');
INSERT INTO `history_cbl_demonstrations` VALUES (14,13,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:09:16',1,NULL,NULL,7,'2020-01-07 20:08:43',NULL,NULL,'Studio','Testing','Narrative');
INSERT INTO `history_cbl_demonstrations` VALUES (15,12,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:08:39',1,NULL,NULL,7,'2020-01-07 20:08:06',NULL,NULL,'Studio','Testing','Narrative');
INSERT INTO `history_cbl_demonstrations` VALUES (16,14,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:11:32',1,NULL,NULL,7,'2020-01-07 20:10:54',NULL,NULL,'Studio','Testing','Debate');
INSERT INTO `history_cbl_demonstrations` VALUES (17,15,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:12:23',1,NULL,NULL,7,'2020-01-07 20:11:34',NULL,NULL,'Studio','Testing','Research Paper');
INSERT INTO `history_cbl_demonstrations` VALUES (18,16,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:12:47',1,NULL,NULL,7,'2020-01-07 20:12:28',NULL,NULL,'Studio','Testing','Engineering Design');
INSERT INTO `history_cbl_demonstrations` VALUES (19,17,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:52:25',1,NULL,NULL,7,'2020-01-07 20:51:15',NULL,NULL,'Studio','Testing','Engineering Design');
INSERT INTO `history_cbl_demonstrations` VALUES (20,18,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 20:53:09',1,NULL,NULL,7,'2020-01-07 20:52:31',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `history_cbl_demonstrations` VALUES (21,19,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:17:01',1,NULL,NULL,7,'2020-01-07 21:16:30',NULL,NULL,'Studio','Testing','Document-based Questions');
INSERT INTO `history_cbl_demonstrations` VALUES (22,19,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:17:01',1,NULL,NULL,7,'2020-01-07 21:16:30',NULL,NULL,'Studio','Testing','Document-based Questions');
INSERT INTO `history_cbl_demonstrations` VALUES (23,20,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:24:57',1,NULL,NULL,7,'2020-01-07 21:23:54',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `history_cbl_demonstrations` VALUES (24,21,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:25:48',1,NULL,NULL,7,'2020-01-07 21:24:59',NULL,NULL,'Studio','Testing','Argumentative Essay');
INSERT INTO `history_cbl_demonstrations` VALUES (25,22,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:29:06',1,NULL,NULL,7,'2020-01-07 21:28:32',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `history_cbl_demonstrations` VALUES (26,23,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:30:17',1,NULL,NULL,7,'2020-01-07 21:29:13',NULL,NULL,'Studio','Testing','Document-based Questions');
INSERT INTO `history_cbl_demonstrations` VALUES (27,24,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:34:28',1,NULL,NULL,7,'2020-01-07 21:34:04',NULL,NULL,'Studio','Testing','Debate');
INSERT INTO `history_cbl_demonstrations` VALUES (28,25,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:35:45',1,NULL,NULL,7,'2020-01-07 21:35:19',NULL,NULL,'Studio','Testing','Annotated Writing');
INSERT INTO `history_cbl_demonstrations` VALUES (29,26,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:52:17',1,NULL,NULL,7,'2020-01-07 21:51:46',NULL,NULL,'Studio','Testing','Document-based Questions');
INSERT INTO `history_cbl_demonstrations` VALUES (30,27,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:52:41',1,NULL,NULL,7,'2020-01-07 21:52:20',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `history_cbl_demonstrations` VALUES (31,27,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:52:41',1,NULL,NULL,7,'2020-01-07 21:52:20',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `history_cbl_demonstrations` VALUES (32,28,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:56:33',1,NULL,NULL,4,'2020-01-07 21:55:55',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `history_cbl_demonstrations` VALUES (33,29,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 21:58:13',1,NULL,NULL,4,'2020-01-07 21:57:46',NULL,NULL,'Studio','Testing','Build/Design Project');
INSERT INTO `history_cbl_demonstrations` VALUES (34,30,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:10:08',1,NULL,NULL,7,'2020-01-07 22:09:41',NULL,NULL,'Studio','Testing','Document-based Questions');
INSERT INTO `history_cbl_demonstrations` VALUES (35,31,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:11:22',1,NULL,NULL,7,'2020-01-07 22:10:45',NULL,NULL,'Studio','Testing','Engineering Design');
INSERT INTO `history_cbl_demonstrations` VALUES (36,32,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:11:59',1,NULL,NULL,7,'2020-01-07 22:11:36',NULL,NULL,'Studio','Testing','Infographic');
INSERT INTO `history_cbl_demonstrations` VALUES (37,33,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:12:59',1,NULL,NULL,7,'2020-01-07 22:12:30',NULL,NULL,'Studio','Testing','Debate');
INSERT INTO `history_cbl_demonstrations` VALUES (38,34,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:13:29',1,NULL,NULL,7,'2020-01-07 22:13:07',NULL,NULL,'Studio','Testing','Data Analysis Task');
INSERT INTO `history_cbl_demonstrations` VALUES (39,35,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:13:52',1,NULL,NULL,7,'2020-01-07 22:13:30',NULL,NULL,'Studio','Testing','Document-based Questions');
INSERT INTO `history_cbl_demonstrations` VALUES (40,35,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2020-01-07 22:13:52',1,NULL,NULL,7,'2020-01-07 22:13:30',NULL,NULL,'Studio','Testing','Document-based Questions');
