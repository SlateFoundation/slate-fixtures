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
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `cbl_demonstrations` VALUES (1,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 18:52:27',NULL,NULL,'Studio','ELA Studio','ELA Task One');
INSERT INTO `cbl_demonstrations` VALUES (2,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 18:53:39',NULL,NULL,'Presentation of Learning','ELA Demonstration One','Argumentative Essay');
INSERT INTO `cbl_demonstrations` VALUES (3,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,6,'2019-10-11 19:59:14',NULL,NULL,'Studio','ELA Studio','ELA Task Two');
INSERT INTO `cbl_demonstrations` VALUES (4,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,6,'2019-10-11 20:01:43',NULL,NULL,'Studio','ELA Studio','ELA Task One');
INSERT INTO `cbl_demonstrations` VALUES (5,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 21:34:15',NULL,NULL,'Studio','ELA Studio','ELA Task Two');
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
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `history_cbl_demonstrations` VALUES (1,1,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 18:52:27',NULL,NULL,'Studio','ELA Studio','ELA Task One');
INSERT INTO `history_cbl_demonstrations` VALUES (2,2,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 18:53:39',NULL,NULL,'Presentation of Learning','ELA Demonstration One','Argumentative Essay');
INSERT INTO `history_cbl_demonstrations` VALUES (3,3,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,6,'2019-10-11 19:59:14',NULL,NULL,'Studio','ELA Studio','ELA Task Two');
INSERT INTO `history_cbl_demonstrations` VALUES (4,4,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,6,'2019-10-11 20:01:43',NULL,NULL,'Studio','ELA Studio','ELA Task One');
INSERT INTO `history_cbl_demonstrations` VALUES (5,5,'Slate\\CBL\\Demonstrations\\ExperienceDemonstration','2019-01-02 03:04:05',3,NULL,NULL,4,'2019-10-11 21:34:15',NULL,NULL,'Studio','ELA Studio','ELA Task Two');
