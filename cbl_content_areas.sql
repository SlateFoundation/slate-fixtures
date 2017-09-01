/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cbl_content_areas` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Class` enum('Slate\\CBL\\ContentArea') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Code` varchar(255) NOT NULL,
  `Title` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Code` (`Code`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `cbl_content_areas` VALUES (1,'Slate\\CBL\\ContentArea','2017-08-28 21:58:43',1,'ELA','ELA');
INSERT INTO `cbl_content_areas` VALUES (2,'Slate\\CBL\\ContentArea','2017-08-28 21:58:44',1,'MATH','Math');
INSERT INTO `cbl_content_areas` VALUES (3,'Slate\\CBL\\ContentArea','2017-08-28 21:58:44',1,'MIDMATH','Problem Solving');
INSERT INTO `cbl_content_areas` VALUES (4,'Slate\\CBL\\ContentArea','2017-08-28 21:58:44',1,'SCI','Science');
INSERT INTO `cbl_content_areas` VALUES (5,'Slate\\CBL\\ContentArea','2017-08-28 21:58:45',1,'HIS','History');
INSERT INTO `cbl_content_areas` VALUES (6,'Slate\\CBL\\ContentArea','2017-08-28 21:58:45',1,'ECON','Economics');
INSERT INTO `cbl_content_areas` VALUES (7,'Slate\\CBL\\ContentArea','2017-08-28 21:58:45',1,'CIV','Civics');
INSERT INTO `cbl_content_areas` VALUES (8,'Slate\\CBL\\ContentArea','2017-08-28 21:58:46',1,'GEO','Geography');
INSERT INTO `cbl_content_areas` VALUES (9,'Slate\\CBL\\ContentArea','2017-08-28 21:58:46',1,'HEALTH','Health');
INSERT INTO `cbl_content_areas` VALUES (10,'Slate\\CBL\\ContentArea','2017-08-28 21:58:47',1,'WL','World Lang');
INSERT INTO `cbl_content_areas` VALUES (11,'Slate\\CBL\\ContentArea','2017-08-28 21:58:47',1,'PE','PE');
INSERT INTO `cbl_content_areas` VALUES (12,'Slate\\CBL\\ContentArea','2017-08-28 21:58:47',1,'PF','Fin Lit');
INSERT INTO `cbl_content_areas` VALUES (13,'Slate\\CBL\\ContentArea','2017-08-28 21:58:47',1,'MA','Media Art');
INSERT INTO `cbl_content_areas` VALUES (14,'Slate\\CBL\\ContentArea','2017-08-28 21:58:48',1,'VA','Visual Art');
INSERT INTO `cbl_content_areas` VALUES (15,'Slate\\CBL\\ContentArea','2017-08-28 21:58:48',1,'TH','Theater');
INSERT INTO `cbl_content_areas` VALUES (16,'Slate\\CBL\\ContentArea','2017-08-28 21:58:48',1,'HABIT','Habits of Success');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

