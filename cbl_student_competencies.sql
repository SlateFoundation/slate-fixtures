/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cbl_student_competencies` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Class` enum('Slate\\CBL\\StudentCompetency') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `StudentID` int(10) unsigned NOT NULL,
  `CompetencyID` int(10) unsigned NOT NULL,
  `Level` tinyint(4) NOT NULL,
  `EnteredVia` enum('enrollment','graduation') NOT NULL,
  `BaselineRating` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `StudentCompetency` (`StudentID`,`CompetencyID`,`Level`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `cbl_student_competencies` VALUES (1,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,1,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (2,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,1,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (3,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,2,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (4,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,2,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (5,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,3,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (6,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,3,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (7,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,4,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (8,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,4,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (9,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,5,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (10,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,5,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (11,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,6,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (12,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,6,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (13,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,7,9,'enrollment',NULL);
INSERT INTO `cbl_student_competencies` VALUES (14,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,7,9,'enrollment',NULL);
