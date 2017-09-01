/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `people` (
  `ID` int(10) unsigned NOT NULL,
  `Class` enum('Emergence\\People\\Person','Emergence\\People\\User','Slate\\People\\Student') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `MiddleName` varchar(255) DEFAULT NULL,
  `PreferredName` varchar(255) DEFAULT NULL,
  `Gender` enum('Male','Female') DEFAULT NULL,
  `BirthDate` date DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL,
  `About` text,
  `PrimaryPhotoID` int(10) unsigned DEFAULT NULL,
  `PrimaryEmailID` int(10) unsigned DEFAULT NULL,
  `PrimaryPhoneID` int(10) unsigned DEFAULT NULL,
  `PrimaryPostalID` int(10) unsigned DEFAULT NULL,
  `Username` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `AccountLevel` enum('Disabled','Contact','User','Student','Staff','Teacher','Administrator','Developer') DEFAULT 'User',
  `TemporaryPassword` varchar(255) DEFAULT NULL,
  `StudentNumber` varchar(255) DEFAULT NULL,
  `AdvisorID` int(10) unsigned DEFAULT NULL,
  `GraduationYear` year(4) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Username` (`Username`),
  UNIQUE KEY `StudentNumber` (`StudentNumber`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `people` VALUES (2,'Slate\\People\\Student','2017-08-28 21:47:35',1,'2017-08-28 22:11:19',1,'Alfonso','Albert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aalbert','$2y$10$wfAnuWkm6M3f2iin7Cfnlep1hg0T2Tt2VJPuI6YVMFE9.veiXx6Uy','User',NULL,'10023468',NULL,2019);
INSERT INTO `people` VALUES (3,'Slate\\People\\Student','2017-08-28 21:47:35',1,'2017-08-28 22:11:19',1,'Alysha','Abernathy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aabernathy','$2y$10$nwHyWbrDLPtRRCMKhlNuCuJJuIC.op66wzwLXCobhHzXrT7JGuJny','User',NULL,'10023466',NULL,2019);
INSERT INTO `people` VALUES (4,'Slate\\People\\Student','2017-08-28 21:47:36',1,'2017-08-28 22:11:19',1,'Antoine','Abernathy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aabernathy-2','$2y$10$GrCE0esdMU4LAA10.kODbenwaA2uXaBeKNtAJEFlUtUMKvcDXgJMq','User',NULL,'10023470',NULL,2019);
INSERT INTO `people` VALUES (5,'Slate\\People\\Student','2017-08-28 21:47:36',1,'2017-08-28 22:11:19',1,'Bev','Banta',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'bbanta','$2y$10$VYj3WDm89BsUZUls4UUXHevlO0GkbadqHOBlOaZWWeC34IwNqgClm','User',NULL,'10023471',NULL,2019);
INSERT INTO `people` VALUES (6,'Slate\\People\\Student','2017-08-28 21:47:36',1,NULL,NULL,'Clarisa','Cross',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ccross','$2y$10$6is4tsHdtz4XL0NonSvw7O2I3Nfy/XRYGW73L73y7rmF7k85yC.za','User',NULL,'10023458',NULL,2018);
INSERT INTO `people` VALUES (7,'Slate\\People\\Student','2017-08-28 21:47:36',1,NULL,NULL,'Edmund','Ebel',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'eebel','$2y$10$.2L5g8TW2.PS7fKQKmtLzuFvAYddNwVDm6G4.GPlFjR1ELMGD6wty','User',NULL,'10023459',NULL,2018);
INSERT INTO `people` VALUES (8,'Slate\\People\\Student','2017-08-28 21:47:36',1,NULL,NULL,'Jenise','Jiang',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jjiang','$2y$10$NvUMLy3/0WS8LwR7zxVlSek7FS9mZCi3RJ69Is86Ncfpt40RvAIa2','User',NULL,'10023463',NULL,2018);
INSERT INTO `people` VALUES (9,'Slate\\People\\Student','2017-08-28 21:47:36',1,NULL,NULL,'Laree','Li',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'lli','$2y$10$Wt/7CtwvKT8DYNIopnWyO.eYY9wHALRV5yqo0SBtYY6UmV5.NClBa','User',NULL,'10023462',NULL,2018);
INSERT INTO `people` VALUES (10,'Slate\\People\\Student','2017-08-28 21:47:37',1,NULL,NULL,'Leonard','Leon',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'lleon','$2y$10$5AEMTLu0tEGIq76QFPalTuXFlIbupshswzVOaGIQR9Za0xmTRGuh.','User',NULL,'10023460',NULL,2018);
INSERT INTO `people` VALUES (11,'Slate\\People\\Student','2017-08-28 21:47:37',1,'2017-08-28 22:11:19',1,'Madalene','McClinton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmcclinton','$2y$10$e9WgkT6WsZV5AOnnX/dsWe5jPrINOuqhlyWtjHah5/NKoNzd7029y','User',NULL,'10023473',NULL,2019);
INSERT INTO `people` VALUES (12,'Slate\\People\\Student','2017-08-28 21:47:37',1,'2017-08-28 22:11:19',1,'Marg','Magallanes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmagallanes','$2y$10$7t6UUORsDV91JNftIdIZhuZTK5WC9mEQM9lQLpXF7up0va28HVbz6','User',NULL,'10023456',NULL,2019);
INSERT INTO `people` VALUES (13,'Slate\\People\\Student','2017-08-28 21:47:37',1,'2017-08-28 22:11:19',1,'Maribel','Meador',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmeador','$2y$10$AzxIPdGT2fJ.RLfVfDYKDOjDk8o3FtPF1/M.w1siYg21Y9JUc4mge','User',NULL,'10023467',NULL,2019);
INSERT INTO `people` VALUES (14,'Slate\\People\\Student','2017-08-28 21:47:37',1,'2017-08-28 22:11:19',1,'Mollie','McClenton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmcclenton','$2y$10$vtwAt0Wxff09tp5kxtD90uTS7YJtNNsq3Kes1bSk8mh/Smb.RouvW','User',NULL,'10023469',NULL,2019);
INSERT INTO `people` VALUES (15,'Slate\\People\\Student','2017-08-28 21:47:37',1,NULL,NULL,'Nydia','Neidig',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'nneidig','$2y$10$3gWyoGs36U1lWzSxu8RwEOGW7zn1Wig1mLORJMd.SSSt/Puxlcwrq','User',NULL,'10023464',NULL,2018);
INSERT INTO `people` VALUES (16,'Slate\\People\\Student','2017-08-28 21:47:37',1,'2017-08-28 22:11:19',1,'Omer','Overbey',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ooverbey','$2y$10$lZi4EhQ8Rv6f0vUCSTpoiuGLK3qsDja5S2GKyB3yC77CM75qd/o7C','User',NULL,'10023474',NULL,2019);
INSERT INTO `people` VALUES (17,'Slate\\People\\Student','2017-08-28 21:47:38',1,'2017-08-28 22:11:19',1,'Sammy','Schlater',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sschlater','$2y$10$VByhFYNQ9McDwVzLH1XfTeOT/9Zy2SMfJqkBOz5EusPzP1es1SJue','User',NULL,'10023475',NULL,2019);
INSERT INTO `people` VALUES (18,'Slate\\People\\Student','2017-08-28 21:47:38',1,NULL,NULL,'Sherie','Shoaf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sshoaf','$2y$10$6NEh3WzrqawB8PKuYpR90uR49UEeTy.umod6hrXQry0M/4zuXPCLW','User',NULL,'10023472',NULL,2017);
INSERT INTO `people` VALUES (19,'Slate\\People\\Student','2017-08-28 21:47:38',1,NULL,NULL,'Sherrill','Scherf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sscherf','$2y$10$g1NlUR8ByRF1jipheisYZO2kWYJl25zQKeIfJ4SvIDe6Pb25uA.Bi','User',NULL,'10023457',NULL,2018);
INSERT INTO `people` VALUES (20,'Slate\\People\\Student','2017-08-28 21:47:38',1,NULL,NULL,'Shon','Simoneaux',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ssimoneaux','$2y$10$JiLaDDsmee7ZAYRHqkhWgOWyX6WSzq5H15hyGCPSl8P5J7eJdugRm','User',NULL,'10023461',NULL,2018);
INSERT INTO `people` VALUES (21,'Slate\\People\\Student','2017-08-28 21:47:38',1,NULL,NULL,'Tiffany','To',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'tto','$2y$10$RMSddJtS9asfzxYBrYS/XemOekQY3FSeN17VskuHaaw.0PlvcGrsa','User',NULL,'10023465',NULL,2018);
INSERT INTO `people` VALUES (22,'Slate\\People\\Student','2017-08-28 21:47:38',1,NULL,NULL,'Demo','Student',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'demostudent','$2y$10$WIu3A7pgBq6HQOK6JwtozOJwLYY/6YacOVFl9UesnmBfFsHqgkQ/W','User',NULL,'1234567',NULL,2020);
INSERT INTO `people` VALUES (23,'Emergence\\People\\User','2017-08-28 21:48:48',1,NULL,NULL,'Demo','Teacher',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'demoteacher','$2y$10$ifGVXIgbEAFQ5rFj324SJuAAUUVK31nFu7mxGDgyTOSVWbyxBz6oy','Staff',NULL,NULL,NULL,NULL);
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_people` (
  `RevisionID` int(10) unsigned NOT NULL,
  `ID` int(10) unsigned NOT NULL,
  `Class` enum('Emergence\\People\\Person','Emergence\\People\\User','Slate\\People\\Student') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `MiddleName` varchar(255) DEFAULT NULL,
  `PreferredName` varchar(255) DEFAULT NULL,
  `Gender` enum('Male','Female') DEFAULT NULL,
  `BirthDate` date DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL,
  `About` text,
  `PrimaryPhotoID` int(10) unsigned DEFAULT NULL,
  `PrimaryEmailID` int(10) unsigned DEFAULT NULL,
  `PrimaryPhoneID` int(10) unsigned DEFAULT NULL,
  `PrimaryPostalID` int(10) unsigned DEFAULT NULL,
  `Username` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `AccountLevel` enum('Disabled','Contact','User','Student','Staff','Teacher','Administrator','Developer') DEFAULT 'User',
  `TemporaryPassword` varchar(255) DEFAULT NULL,
  `StudentNumber` varchar(255) DEFAULT NULL,
  `AdvisorID` int(10) unsigned DEFAULT NULL,
  `GraduationYear` year(4) DEFAULT NULL,
  PRIMARY KEY (`RevisionID`),
  KEY `ID` (`ID`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `history_people` VALUES (2,2,'Slate\\People\\Student','2017-08-28 21:47:35',1,NULL,NULL,'Alfonso','Albert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aalbert','$2y$10$wfAnuWkm6M3f2iin7Cfnlep1hg0T2Tt2VJPuI6YVMFE9.veiXx6Uy','User',NULL,'10023468',NULL,2017);
INSERT INTO `history_people` VALUES (3,3,'Slate\\People\\Student','2017-08-28 21:47:35',1,NULL,NULL,'Alysha','Abernathy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aabernathy','$2y$10$nwHyWbrDLPtRRCMKhlNuCuJJuIC.op66wzwLXCobhHzXrT7JGuJny','User',NULL,'10023466',NULL,2017);
INSERT INTO `history_people` VALUES (4,4,'Slate\\People\\Student','2017-08-28 21:47:36',1,NULL,NULL,'Antoine','Abernathy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aabernathy-2','$2y$10$GrCE0esdMU4LAA10.kODbenwaA2uXaBeKNtAJEFlUtUMKvcDXgJMq','User',NULL,'10023470',NULL,2017);
INSERT INTO `history_people` VALUES (5,5,'Slate\\People\\Student','2017-08-28 21:47:36',1,NULL,NULL,'Bev','Banta',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'bbanta','$2y$10$VYj3WDm89BsUZUls4UUXHevlO0GkbadqHOBlOaZWWeC34IwNqgClm','User',NULL,'10023471',NULL,2017);
INSERT INTO `history_people` VALUES (6,6,'Slate\\People\\Student','2017-08-28 21:47:36',1,NULL,NULL,'Clarisa','Cross',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ccross','$2y$10$6is4tsHdtz4XL0NonSvw7O2I3Nfy/XRYGW73L73y7rmF7k85yC.za','User',NULL,'10023458',NULL,2018);
INSERT INTO `history_people` VALUES (7,7,'Slate\\People\\Student','2017-08-28 21:47:36',1,NULL,NULL,'Edmund','Ebel',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'eebel','$2y$10$.2L5g8TW2.PS7fKQKmtLzuFvAYddNwVDm6G4.GPlFjR1ELMGD6wty','User',NULL,'10023459',NULL,2018);
INSERT INTO `history_people` VALUES (8,8,'Slate\\People\\Student','2017-08-28 21:47:36',1,NULL,NULL,'Jenise','Jiang',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jjiang','$2y$10$NvUMLy3/0WS8LwR7zxVlSek7FS9mZCi3RJ69Is86Ncfpt40RvAIa2','User',NULL,'10023463',NULL,2018);
INSERT INTO `history_people` VALUES (9,9,'Slate\\People\\Student','2017-08-28 21:47:36',1,NULL,NULL,'Laree','Li',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'lli','$2y$10$Wt/7CtwvKT8DYNIopnWyO.eYY9wHALRV5yqo0SBtYY6UmV5.NClBa','User',NULL,'10023462',NULL,2018);
INSERT INTO `history_people` VALUES (10,10,'Slate\\People\\Student','2017-08-28 21:47:37',1,NULL,NULL,'Leonard','Leon',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'lleon','$2y$10$5AEMTLu0tEGIq76QFPalTuXFlIbupshswzVOaGIQR9Za0xmTRGuh.','User',NULL,'10023460',NULL,2018);
INSERT INTO `history_people` VALUES (11,11,'Slate\\People\\Student','2017-08-28 21:47:37',1,NULL,NULL,'Madalene','McClinton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmcclinton','$2y$10$e9WgkT6WsZV5AOnnX/dsWe5jPrINOuqhlyWtjHah5/NKoNzd7029y','User',NULL,'10023473',NULL,2017);
INSERT INTO `history_people` VALUES (12,12,'Slate\\People\\Student','2017-08-28 21:47:37',1,NULL,NULL,'Marg','Magallanes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmagallanes','$2y$10$7t6UUORsDV91JNftIdIZhuZTK5WC9mEQM9lQLpXF7up0va28HVbz6','User',NULL,'10023456',NULL,2017);
INSERT INTO `history_people` VALUES (13,13,'Slate\\People\\Student','2017-08-28 21:47:37',1,NULL,NULL,'Maribel','Meador',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmeador','$2y$10$AzxIPdGT2fJ.RLfVfDYKDOjDk8o3FtPF1/M.w1siYg21Y9JUc4mge','User',NULL,'10023467',NULL,2017);
INSERT INTO `history_people` VALUES (14,14,'Slate\\People\\Student','2017-08-28 21:47:37',1,NULL,NULL,'Mollie','McClenton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmcclenton','$2y$10$vtwAt0Wxff09tp5kxtD90uTS7YJtNNsq3Kes1bSk8mh/Smb.RouvW','User',NULL,'10023469',NULL,2017);
INSERT INTO `history_people` VALUES (15,15,'Slate\\People\\Student','2017-08-28 21:47:37',1,NULL,NULL,'Nydia','Neidig',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'nneidig','$2y$10$3gWyoGs36U1lWzSxu8RwEOGW7zn1Wig1mLORJMd.SSSt/Puxlcwrq','User',NULL,'10023464',NULL,2018);
INSERT INTO `history_people` VALUES (16,16,'Slate\\People\\Student','2017-08-28 21:47:37',1,NULL,NULL,'Omer','Overbey',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ooverbey','$2y$10$lZi4EhQ8Rv6f0vUCSTpoiuGLK3qsDja5S2GKyB3yC77CM75qd/o7C','User',NULL,'10023474',NULL,2017);
INSERT INTO `history_people` VALUES (17,17,'Slate\\People\\Student','2017-08-28 21:47:38',1,NULL,NULL,'Sammy','Schlater',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sschlater','$2y$10$VByhFYNQ9McDwVzLH1XfTeOT/9Zy2SMfJqkBOz5EusPzP1es1SJue','User',NULL,'10023475',NULL,2017);
INSERT INTO `history_people` VALUES (18,18,'Slate\\People\\Student','2017-08-28 21:47:38',1,NULL,NULL,'Sherie','Shoaf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sshoaf','$2y$10$6NEh3WzrqawB8PKuYpR90uR49UEeTy.umod6hrXQry0M/4zuXPCLW','User',NULL,'10023472',NULL,2017);
INSERT INTO `history_people` VALUES (19,19,'Slate\\People\\Student','2017-08-28 21:47:38',1,NULL,NULL,'Sherrill','Scherf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sscherf','$2y$10$g1NlUR8ByRF1jipheisYZO2kWYJl25zQKeIfJ4SvIDe6Pb25uA.Bi','User',NULL,'10023457',NULL,2018);
INSERT INTO `history_people` VALUES (20,20,'Slate\\People\\Student','2017-08-28 21:47:38',1,NULL,NULL,'Shon','Simoneaux',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ssimoneaux','$2y$10$JiLaDDsmee7ZAYRHqkhWgOWyX6WSzq5H15hyGCPSl8P5J7eJdugRm','User',NULL,'10023461',NULL,2018);
INSERT INTO `history_people` VALUES (21,21,'Slate\\People\\Student','2017-08-28 21:47:38',1,NULL,NULL,'Tiffany','To',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'tto','$2y$10$RMSddJtS9asfzxYBrYS/XemOekQY3FSeN17VskuHaaw.0PlvcGrsa','User',NULL,'10023465',NULL,2018);
INSERT INTO `history_people` VALUES (22,22,'Slate\\People\\Student','2017-08-28 21:47:38',1,NULL,NULL,'Demo','Student',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'demostudent','$2y$10$WIu3A7pgBq6HQOK6JwtozOJwLYY/6YacOVFl9UesnmBfFsHqgkQ/W','User',NULL,'1234567',NULL,2020);
INSERT INTO `history_people` VALUES (23,23,'Emergence\\People\\User','2017-08-28 21:48:48',1,NULL,NULL,'Demo','Teacher',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'demoteacher','$2y$10$ifGVXIgbEAFQ5rFj324SJuAAUUVK31nFu7mxGDgyTOSVWbyxBz6oy','Staff',NULL,NULL,NULL,NULL);
INSERT INTO `history_people` VALUES (24,2,'Slate\\People\\Student','2017-08-28 21:47:35',1,'2017-08-28 22:11:19',1,'Alfonso','Albert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aalbert','$2y$10$wfAnuWkm6M3f2iin7Cfnlep1hg0T2Tt2VJPuI6YVMFE9.veiXx6Uy','User',NULL,'10023468',NULL,2019);
INSERT INTO `history_people` VALUES (25,3,'Slate\\People\\Student','2017-08-28 21:47:35',1,'2017-08-28 22:11:19',1,'Alysha','Abernathy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aabernathy','$2y$10$nwHyWbrDLPtRRCMKhlNuCuJJuIC.op66wzwLXCobhHzXrT7JGuJny','User',NULL,'10023466',NULL,2019);
INSERT INTO `history_people` VALUES (26,4,'Slate\\People\\Student','2017-08-28 21:47:36',1,'2017-08-28 22:11:19',1,'Antoine','Abernathy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aabernathy-2','$2y$10$GrCE0esdMU4LAA10.kODbenwaA2uXaBeKNtAJEFlUtUMKvcDXgJMq','User',NULL,'10023470',NULL,2019);
INSERT INTO `history_people` VALUES (27,5,'Slate\\People\\Student','2017-08-28 21:47:36',1,'2017-08-28 22:11:19',1,'Bev','Banta',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'bbanta','$2y$10$VYj3WDm89BsUZUls4UUXHevlO0GkbadqHOBlOaZWWeC34IwNqgClm','User',NULL,'10023471',NULL,2019);
INSERT INTO `history_people` VALUES (28,11,'Slate\\People\\Student','2017-08-28 21:47:37',1,'2017-08-28 22:11:19',1,'Madalene','McClinton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmcclinton','$2y$10$e9WgkT6WsZV5AOnnX/dsWe5jPrINOuqhlyWtjHah5/NKoNzd7029y','User',NULL,'10023473',NULL,2019);
INSERT INTO `history_people` VALUES (29,12,'Slate\\People\\Student','2017-08-28 21:47:37',1,'2017-08-28 22:11:19',1,'Marg','Magallanes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmagallanes','$2y$10$7t6UUORsDV91JNftIdIZhuZTK5WC9mEQM9lQLpXF7up0va28HVbz6','User',NULL,'10023456',NULL,2019);
INSERT INTO `history_people` VALUES (30,13,'Slate\\People\\Student','2017-08-28 21:47:37',1,'2017-08-28 22:11:19',1,'Maribel','Meador',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmeador','$2y$10$AzxIPdGT2fJ.RLfVfDYKDOjDk8o3FtPF1/M.w1siYg21Y9JUc4mge','User',NULL,'10023467',NULL,2019);
INSERT INTO `history_people` VALUES (31,14,'Slate\\People\\Student','2017-08-28 21:47:37',1,'2017-08-28 22:11:19',1,'Mollie','McClenton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mmcclenton','$2y$10$vtwAt0Wxff09tp5kxtD90uTS7YJtNNsq3Kes1bSk8mh/Smb.RouvW','User',NULL,'10023469',NULL,2019);
INSERT INTO `history_people` VALUES (32,16,'Slate\\People\\Student','2017-08-28 21:47:37',1,'2017-08-28 22:11:19',1,'Omer','Overbey',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ooverbey','$2y$10$lZi4EhQ8Rv6f0vUCSTpoiuGLK3qsDja5S2GKyB3yC77CM75qd/o7C','User',NULL,'10023474',NULL,2019);
INSERT INTO `history_people` VALUES (33,17,'Slate\\People\\Student','2017-08-28 21:47:38',1,'2017-08-28 22:11:19',1,'Sammy','Schlater',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sschlater','$2y$10$VByhFYNQ9McDwVzLH1XfTeOT/9Zy2SMfJqkBOz5EusPzP1es1SJue','User',NULL,'10023475',NULL,2019);
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

