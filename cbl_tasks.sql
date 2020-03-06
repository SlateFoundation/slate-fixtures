/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cbl_tasks` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Class` enum('Slate\\CBL\\Tasks\\Task','Slate\\CBL\\Tasks\\ExperienceTask') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `SectionID` int(10) unsigned DEFAULT NULL,
  `Title` varchar(255) NOT NULL,
  `Handle` varchar(255) NOT NULL,
  `ParentTaskID` int(10) unsigned DEFAULT NULL,
  `ClonedTaskID` int(10) unsigned DEFAULT NULL,
  `Shared` enum('course','school','public') DEFAULT NULL,
  `Status` enum('private','shared','archived','deleted') NOT NULL DEFAULT 'private',
  `Instructions` text,
  `DueDate` timestamp NULL DEFAULT NULL,
  `ExpirationDate` timestamp NULL DEFAULT NULL,
  `ExperienceType` varchar(255) DEFAULT 'Studio',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Handle` (`Handle`),
  KEY `SectionID` (`SectionID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `cbl_tasks` VALUES (1,'Slate\\CBL\\Tasks\\ExperienceTask','2019-01-02 03:04:05',3,NULL,NULL,2,'ELA Task One','ela_task_one',NULL,NULL,NULL,'private','Follow the instructions.',NULL,NULL,'Studio');
INSERT INTO `cbl_tasks` VALUES (2,'Slate\\CBL\\Tasks\\ExperienceTask','2019-01-02 03:04:05',3,NULL,NULL,2,'ELA Task Two','ela_task_two',NULL,NULL,NULL,'private','Follow the instructions.',NULL,NULL,'Studio');
INSERT INTO `cbl_tasks` VALUES (3,'Slate\\CBL\\Tasks\\ExperienceTask','2019-01-02 03:04:05',3,NULL,NULL,4,'Test Task (Current Year any Term)','test_task-current_year_any_term',NULL,NULL,NULL,'private','Follow the instructions.',NULL,NULL,'Studio');
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
  `SectionID` int(10) unsigned DEFAULT NULL,
  `Title` varchar(255) NOT NULL,
  `Handle` varchar(255) NOT NULL,
  `ParentTaskID` int(10) unsigned DEFAULT NULL,
  `ClonedTaskID` int(10) unsigned DEFAULT NULL,
  `Shared` enum('course','school','public') DEFAULT NULL,
  `Status` enum('private','shared','archived','deleted') NOT NULL DEFAULT 'private',
  `Instructions` text,
  `DueDate` timestamp NULL DEFAULT NULL,
  `ExpirationDate` timestamp NULL DEFAULT NULL,
  `ExperienceType` varchar(255) DEFAULT 'Studio',
  PRIMARY KEY (`RevisionID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `history_cbl_tasks` VALUES (1,1,'Slate\\CBL\\Tasks\\ExperienceTask','2019-01-02 03:04:05',3,NULL,NULL,2,'ELA Task One','ela_task_one',NULL,NULL,NULL,'private','Follow the instructions.',NULL,NULL,'Studio');
INSERT INTO `history_cbl_tasks` VALUES (2,2,'Slate\\CBL\\Tasks\\ExperienceTask','2019-01-02 03:04:05',3,NULL,NULL,2,'ELA Task Two','ela_task_two',NULL,NULL,NULL,'private','Follow the instructions.',NULL,NULL,'Studio');
INSERT INTO `history_cbl_tasks` VALUES (3,3,'Slate\\CBL\\Tasks\\ExperienceTask','2019-01-02 03:04:05',3,NULL,NULL,4,'Test Task (Current Year any Term)','test_task-current_year_any_term',NULL,NULL,NULL,'private','Follow the instructions.',NULL,NULL,'Studio');
