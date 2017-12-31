/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cbl_todos` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Class` enum('Slate\\CBL\\Tasks\\Todo') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `StudentID` int(10) unsigned NOT NULL,
  `SectionID` int(10) unsigned DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `DueDate` timestamp NULL DEFAULT NULL,
  `Completed` tinyint(1) NOT NULL DEFAULT '0',
  `Cleared` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `cbl_todos` VALUES (1,'Slate\\CBL\\Tasks\\Todo','2017-12-31 03:28:45',2,2,NULL,'Personal todo','2018-01-01 05:00:00',0,0);
INSERT INTO `cbl_todos` VALUES (2,'Slate\\CBL\\Tasks\\Todo','2017-12-31 03:29:01',2,2,1,'Science Studio todo','2018-02-01 05:00:00',0,0);
INSERT INTO `cbl_todos` VALUES (3,'Slate\\CBL\\Tasks\\Todo','2017-12-31 03:29:13',2,2,2,'ELA studio todo','2018-03-01 05:00:00',0,0);
INSERT INTO `cbl_todos` VALUES (4,'Slate\\CBL\\Tasks\\Todo','2017-12-31 03:29:27',2,2,1,'Complete Science Studio todo','2017-12-31 05:00:00',1,0);
INSERT INTO `cbl_todos` VALUES (5,'Slate\\CBL\\Tasks\\Todo','2017-12-31 03:29:40',2,2,NULL,'Complete personal todo','2018-01-02 05:00:00',1,0);
INSERT INTO `cbl_todos` VALUES (6,'Slate\\CBL\\Tasks\\Todo','2017-12-31 03:29:51',2,2,2,'Complete ELA studio todo','2017-12-22 05:00:00',1,0);
INSERT INTO `cbl_todos` VALUES (7,'Slate\\CBL\\Tasks\\Todo','2017-12-31 03:34:57',23,23,NULL,'Teacher personal todo','2018-01-01 05:00:00',0,0);
INSERT INTO `cbl_todos` VALUES (8,'Slate\\CBL\\Tasks\\Todo','2017-12-31 03:35:10',23,23,1,'Teacher science studio todo','2018-01-01 05:00:00',0,0);
INSERT INTO `cbl_todos` VALUES (9,'Slate\\CBL\\Tasks\\Todo','2017-12-31 03:35:21',23,23,2,'Teacher ELA studio todo','2018-02-01 05:00:00',0,0);
INSERT INTO `cbl_todos` VALUES (10,'Slate\\CBL\\Tasks\\Todo','2017-12-31 03:35:35',23,23,NULL,'Complete teacher personal todo','2018-02-01 05:00:00',0,0);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

