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
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `cbl_student_competencies` VALUES (1,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,1,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (2,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,1,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (3,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,2,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (4,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,2,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (5,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,3,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (6,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,3,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (7,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,4,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (8,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,4,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (9,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,5,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (10,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,5,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (11,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,6,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (12,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,6,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (13,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,4,7,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (14,'Slate\\CBL\\StudentCompetency','2019-01-02 03:04:05',2,6,7,9,'enrollment',9.00);
INSERT INTO `cbl_student_competencies` VALUES (15,'Slate\\CBL\\StudentCompetency','2019-10-11 18:52:27',3,4,3,10,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (16,'Slate\\CBL\\StudentCompetency','2019-10-11 18:52:27',3,4,4,10,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (17,'Slate\\CBL\\StudentCompetency','2019-10-11 18:52:27',3,4,5,10,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (18,'Slate\\CBL\\StudentCompetency','2019-10-11 18:56:21',3,4,2,10,'graduation',9.50);
INSERT INTO `cbl_student_competencies` VALUES (19,'Slate\\CBL\\StudentCompetency','2019-10-11 18:56:21',3,4,3,11,'graduation',10.00);
INSERT INTO `cbl_student_competencies` VALUES (20,'Slate\\CBL\\StudentCompetency','2019-10-11 18:56:21',3,4,4,11,'graduation',10.00);
INSERT INTO `cbl_student_competencies` VALUES (21,'Slate\\CBL\\StudentCompetency','2019-10-11 18:56:21',3,4,5,11,'graduation',10.00);
INSERT INTO `cbl_student_competencies` VALUES (22,'Slate\\CBL\\StudentCompetency','2019-10-11 18:56:21',3,4,6,10,'graduation',9.50);
INSERT INTO `cbl_student_competencies` VALUES (23,'Slate\\CBL\\StudentCompetency','2019-10-11 18:56:22',3,4,7,10,'graduation',9.50);
INSERT INTO `cbl_student_competencies` VALUES (24,'Slate\\CBL\\StudentCompetency','2019-10-11 19:59:15',3,6,3,10,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (25,'Slate\\CBL\\StudentCompetency','2019-10-11 19:59:15',3,6,4,10,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (26,'Slate\\CBL\\StudentCompetency','2019-10-11 19:59:15',3,6,5,10,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (27,'Slate\\CBL\\StudentCompetency','2019-10-11 20:01:43',3,6,2,10,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (28,'Slate\\CBL\\StudentCompetency','2019-10-11 20:01:43',3,6,6,10,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (29,'Slate\\CBL\\StudentCompetency','2019-10-11 20:01:43',3,6,7,10,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (30,'Slate\\CBL\\StudentCompetency','2019-10-11 21:04:38',3,6,3,11,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (31,'Slate\\CBL\\StudentCompetency','2019-10-11 21:04:39',3,6,4,11,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (32,'Slate\\CBL\\StudentCompetency','2019-10-11 21:04:39',3,6,5,11,'graduation',9.00);
INSERT INTO `cbl_student_competencies` VALUES (33,'Slate\\CBL\\StudentCompetency','2019-10-11 21:34:15',3,4,1,10,'graduation',10.00);
INSERT INTO `cbl_student_competencies` VALUES (34,'Slate\\CBL\\StudentCompetency','2019-10-11 21:34:15',3,4,2,11,'graduation',10.00);
INSERT INTO `cbl_student_competencies` VALUES (35,'Slate\\CBL\\StudentCompetency','2019-10-11 21:34:15',3,4,3,12,'graduation',10.00);
INSERT INTO `cbl_student_competencies` VALUES (36,'Slate\\CBL\\StudentCompetency','2019-10-11 21:34:15',3,4,4,12,'graduation',10.00);
INSERT INTO `cbl_student_competencies` VALUES (37,'Slate\\CBL\\StudentCompetency','2019-10-11 21:34:15',3,4,5,12,'graduation',10.00);
INSERT INTO `cbl_student_competencies` VALUES (38,'Slate\\CBL\\StudentCompetency','2019-10-11 21:34:15',3,4,7,11,'graduation',10.00);
