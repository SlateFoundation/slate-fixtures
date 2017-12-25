/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_e_migrations` (
  `Key` varchar(255) NOT NULL,
  `SHA1` char(40) NOT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Status` enum('skipped','started','failed','executed') NOT NULL,
  PRIMARY KEY (`Key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `_e_migrations` VALUES ('Emergence/Attachments/20140719000000_media-enums','a833ccb7c2896acefbb01e2524ae00276f072e7e','2017-12-25 19:19:52','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/Attachments/20140719000000_media-null-dimensions','2995d419ba31f60e55c1d69c081975f470581226','2017-12-25 19:19:50','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/CMS/20140716000000_add-markdown','f58bb02ea27b2eed55fbdebd63a2d9f8db0352e0','2017-12-25 19:19:44','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/CMS/20140716000000_serial-to-json','d647786a7f48cc964c0587242bf64787d7eb5a5f','2017-12-25 19:19:46','executed');
INSERT INTO `_e_migrations` VALUES ('Emergence/CMS/20140819180000_content-blocks-table','a71fa5dbea4f89289813d63dc751999232591023','2017-12-25 19:19:59','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/CMS/20140819190000_add-content-summary','0e9b1b6387ac7ce2663aca5f5332a7d9e02fa36a','2017-12-25 19:20:03','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/Connectors/20161027_connector-job-columns','350f1f1c3f6e33855eeec606f9a9632796f76c0d','2017-12-25 19:18:50','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/Connectors/20170322_results-nullable','227e4707ea7d219e33cc69859f75874859082c91','2017-12-25 19:19:06','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/Connectors/20170322_title-nullable','f0554072306eaf0e6be1cde8245e8c598aa43b4a','2017-12-25 19:19:03','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/CRM/20170322_default-message-format','226b02e04914de539719416d043a97b486297f8e','2017-12-25 19:19:07','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/Events/20161121_start-time-nullable','c42103801ea7d8000b5db1675b9b0507ced8baa2','2017-12-25 19:18:54','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/Locations/20140713000000_initial-namespacing','b1dc1b9f048d7faa4472a92816c0d100565f302c','2017-12-25 19:19:42','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/People/2014050712000_longer-password-hash','83061a6383f77439010a4ce43553c302a2b88f15','2017-12-25 19:19:21','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/People/20140713000000_initial-namespacing','808d88cfec9cf8fc0f2a3622d238cd5431e99274','2017-12-25 19:19:39','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/People/20141116000000_namespace-tags','a2c1b80847f1b8eb042879e1cab61c07edf33826','2017-12-25 19:20:09','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/People/20160831_add-preferred-name','423bcd49744be6f53d43aebeb16ef61b79a88daf','2017-12-25 19:18:46','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/People/20170801_invitation-userclass','450abb320604f178c94194354c6b906b9e7878a9','2017-12-25 19:19:11','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/People/Groups/20140409000000_group-left-unique','5e9c640d47581f5a79ea03b264aef00b7f5acf1c','2017-12-25 19:19:25','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/People/Groups/20140607000000_data-to-about','526f228686fc1b7f541684539e9e42c7605b3b38','2017-12-25 19:19:28','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/People/Groups/20140607000000_initial-namespacing','f821e08d6be77288565e2f0a9cbc39520c63861d','2017-12-25 19:19:27','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/People/Groups/20140721000000_role-enum','6fc3bd48d80a89b50afed17b64396ead46f303b1','2017-12-25 19:19:57','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/People/Groups/20161121_founded-nullable','35c04a930f9ceb35d509e26bccbbc3bef584a0f9','2017-12-25 19:18:55','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/People/Groups/20161121_joined-nullable','9116713c21a908df01472da3ae8ae83e33127fd7','2017-12-25 19:18:53','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/Tags/20140717000000_add-class','ef81415d04ecdca4b0d5c2ec00329c07b38ab603','2017-12-25 19:19:48','skipped');
INSERT INTO `_e_migrations` VALUES ('Emergence/VersionedRecord/20151230000000_enable_track_modified','7f8ae67dd4393ec018d467afaf19fce74d5b1d2d','2017-12-25 19:20:17','executed');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/2015041000000_demonstrated','9c8eaa5a8ef77a61be15b78af8e3b86a3c303759','2017-12-25 19:19:22','executed');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/20150504000000_competency-enrollment','7bb3f7d7ae389b270a984fd0bc72cda52c33031f','2017-12-25 19:20:10','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/20150504000000_target-level','30dea8a14267bf6c6c54c991d2fcd906b4596c19','2017-12-25 19:20:12','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/20161012000000_evidence-requirements','0463bd9ef5b36e47bc07914875012d46aae4a099','2017-12-25 19:20:23','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/20170319_skill-descriptor-field-type','a56c4ef63668c8a45be843b5c2935d328cf3763b','2017-12-25 19:19:02','executed');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/20170807_student-competency-baseline-rating','0fd3c26a51738d7f6f711690afa175fe04854d3d','2017-12-25 19:19:12','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/20170817_demonstrations-required-integer-values','664c83ea588ffda9b2dae117b5ce459ad4078f38','2017-12-25 19:19:16','executed');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Demonstrations/20150527000000_add-override','01362ce8c7fdbd704894be628459d5d46c035e5d','2017-12-25 19:20:13','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Demonstrations/20150527000000_initial-namespacing','c0e30a47538697c4db0db7eea84ecf303486a31d','2017-12-25 19:20:16','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Demonstrations/20150527000000_skill-initial-namespacing','25eee1e0f6901b011ae483c33a5b528d75b63116','2017-12-25 19:20:15','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Demonstrations/20160206200000_rename-history-table','85cd9948c27d0d8634acf221dbdd41ba75458485','2017-12-25 19:20:19','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Demonstrations/20161027000000_demonstrated-column-definition','cd68c388424874e4acdfefb47d82881909e1dd15','2017-12-25 19:20:26','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Demonstrations/20161121_demonstrated-nullable','0a31187c65ffb94e0a8f20b401cf5e55c4c52670','2017-12-25 19:18:57','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Demonstrations/20171018_unique-demonstration-skills','34fdfceba779ce685335e7aa4859ccad141b302e','2017-12-25 19:19:20','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Tasks/20161007000000_student-task-ratings','6c80516dbdeed824d7ad20582054d3564dab0d33','2017-12-25 19:20:21','started');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Tasks/20161018000000_shared','d3c6b38841037afcd26f5d2da5467c704c590939','2017-12-25 19:20:24','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Tasks/20161209_student-tasks-invalid-expiration-dates','5b436ce877d1cd312fe67f61ac29ae30984b6eda','2017-12-25 19:18:58','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Tasks/20161209_student-tasks-sectionid-column','1fcfcb773805c4fe79a1da67fcbe66dd5ca73619','2017-12-25 19:19:00','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Tasks/Attachments/20170502_googledrivefile-columns','fcdae35ebf9e226a3ef7b828c3d983c62a152801','2017-12-25 19:19:08','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/CBL/Tasks/Attachments/20170505_attachment-status-column','9b61ec2c03947ee24637d5f21edd09743aed599c','2017-12-25 19:19:09','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/Connectors/20140911160000_upstream-base-classes','789c3829433f24630402bf650779d83962adea2c','2017-12-25 19:20:05','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/Connectors/20140915210000_sheet-key-names','a856b69953d1775b9f14c28aeaa6351fca8d9872','2017-12-25 19:20:07','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/Connectors/20160901_google-apps-keys','9e422c61629196856b6125384ef25678919dd1cd','2017-12-25 19:18:47','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/Courses/20140721000000_participant-roles','9ba087408f9ca11a3ac674a8c26d84a64fccc611','2017-12-25 19:19:55','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/Courses/20161214_section-term-notes','b1b9fd269ef81e09296d6c95d66b6481c078db0e','2017-12-25 19:19:01','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/People/20140712000000_assigned-password','13b0f26fed8b9376533dd86e1bc1bd2b9ae49bfa','2017-12-25 19:19:30','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/People/20140713000000_initial-namespacing','982e74986ba3c338897217ee249bfe0b1c6a9fcd','2017-12-25 19:19:34','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/People/20160903_temporary-password','7ca8865489119c0844cd313531162c1fb2a37ed9','2017-12-25 19:18:49','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/Progress/20161116_notes-format','7fdee5a349724ae1e06fcdac309cb1c2b34469d5','2017-12-25 19:18:51','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/Progress/20161228-section-term-reports','1703cfe3822af9b19ae1d253ad1f52f1b352654a','2017-12-25 19:18:44','skipped');
INSERT INTO `_e_migrations` VALUES ('Slate/UI/20170929_remove-config-prefixes','ea1bdfabcfd193dde1d8fbd1b3830fde6dfbad5f','2017-12-25 19:19:18','skipped');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

