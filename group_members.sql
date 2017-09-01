/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_members` (
  `ID` int(10) unsigned NOT NULL,
  `Class` enum('Emergence\\People\\Groups\\GroupMember') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `GroupID` int(10) unsigned NOT NULL,
  `PersonID` int(10) unsigned NOT NULL,
  `Role` enum('Member','Administrator','Owner','Founder') NOT NULL,
  `Rank` int(10) unsigned DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Joined` timestamp NULL DEFAULT NULL,
  `Expires` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `GroupPerson` (`GroupID`,`PersonID`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `group_members` VALUES (5,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:47:36',1,8,6,'Member',NULL,NULL,'2017-08-28 21:47:36',NULL);
INSERT INTO `group_members` VALUES (6,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:47:36',1,8,7,'Member',NULL,NULL,'2017-08-28 21:47:36',NULL);
INSERT INTO `group_members` VALUES (7,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:47:36',1,8,8,'Member',NULL,NULL,'2017-08-28 21:47:36',NULL);
INSERT INTO `group_members` VALUES (8,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:47:36',1,8,9,'Member',NULL,NULL,'2017-08-28 21:47:36',NULL);
INSERT INTO `group_members` VALUES (9,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:47:37',1,8,10,'Member',NULL,NULL,'2017-08-28 21:47:37',NULL);
INSERT INTO `group_members` VALUES (14,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:47:37',1,8,15,'Member',NULL,NULL,'2017-08-28 21:47:37',NULL);
INSERT INTO `group_members` VALUES (17,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:47:38',1,7,18,'Member',NULL,NULL,'2017-08-28 21:47:38',NULL);
INSERT INTO `group_members` VALUES (18,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:47:38',1,8,19,'Member',NULL,NULL,'2017-08-28 21:47:38',NULL);
INSERT INTO `group_members` VALUES (19,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:47:38',1,8,20,'Member',NULL,NULL,'2017-08-28 21:47:38',NULL);
INSERT INTO `group_members` VALUES (20,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:47:38',1,8,21,'Member',NULL,NULL,'2017-08-28 21:47:38',NULL);
INSERT INTO `group_members` VALUES (21,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:47:38',1,9,22,'Member',NULL,NULL,'2017-08-28 21:47:38',NULL);
INSERT INTO `group_members` VALUES (22,'Emergence\\People\\Groups\\GroupMember','2017-08-28 21:48:48',1,2,23,'Member',NULL,NULL,'2017-08-28 21:48:48',NULL);
INSERT INTO `group_members` VALUES (23,'Emergence\\People\\Groups\\GroupMember','2017-08-28 22:11:19',1,10,2,'Member',NULL,NULL,'2017-08-28 22:11:19',NULL);
INSERT INTO `group_members` VALUES (24,'Emergence\\People\\Groups\\GroupMember','2017-08-28 22:11:19',1,10,3,'Member',NULL,NULL,'2017-08-28 22:11:19',NULL);
INSERT INTO `group_members` VALUES (25,'Emergence\\People\\Groups\\GroupMember','2017-08-28 22:11:19',1,10,4,'Member',NULL,NULL,'2017-08-28 22:11:19',NULL);
INSERT INTO `group_members` VALUES (26,'Emergence\\People\\Groups\\GroupMember','2017-08-28 22:11:19',1,10,5,'Member',NULL,NULL,'2017-08-28 22:11:19',NULL);
INSERT INTO `group_members` VALUES (27,'Emergence\\People\\Groups\\GroupMember','2017-08-28 22:11:19',1,10,11,'Member',NULL,NULL,'2017-08-28 22:11:19',NULL);
INSERT INTO `group_members` VALUES (28,'Emergence\\People\\Groups\\GroupMember','2017-08-28 22:11:19',1,10,12,'Member',NULL,NULL,'2017-08-28 22:11:19',NULL);
INSERT INTO `group_members` VALUES (29,'Emergence\\People\\Groups\\GroupMember','2017-08-28 22:11:19',1,10,13,'Member',NULL,NULL,'2017-08-28 22:11:19',NULL);
INSERT INTO `group_members` VALUES (30,'Emergence\\People\\Groups\\GroupMember','2017-08-28 22:11:19',1,10,14,'Member',NULL,NULL,'2017-08-28 22:11:19',NULL);
INSERT INTO `group_members` VALUES (31,'Emergence\\People\\Groups\\GroupMember','2017-08-28 22:11:19',1,10,16,'Member',NULL,NULL,'2017-08-28 22:11:19',NULL);
INSERT INTO `group_members` VALUES (32,'Emergence\\People\\Groups\\GroupMember','2017-08-28 22:11:19',1,10,17,'Member',NULL,NULL,'2017-08-28 22:11:19',NULL);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

