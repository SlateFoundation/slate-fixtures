/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cbl_competencies` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Class` enum('Slate\\CBL\\Competency') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `ContentAreaID` int(10) unsigned NOT NULL,
  `Code` varchar(255) NOT NULL,
  `Descriptor` varchar(255) NOT NULL,
  `Statement` text NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Code` (`Code`),
  KEY `ContentAreaID` (`ContentAreaID`)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `cbl_competencies` VALUES (1,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.1','Reading Literature','Read and comprehend appropriately complex literary texts independently and proficiently.');
INSERT INTO `cbl_competencies` VALUES (2,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.2','Reading Informational Texts','Read and comprehend appropriately complex informational texts independently and proficiently.');
INSERT INTO `cbl_competencies` VALUES (3,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.3','Writing Evidence-based Arguments','Write evidence-based arguments to support claims in an analysis of substantive topics or texts using valid reasoning and relevant and sufficient evidence.');
INSERT INTO `cbl_competencies` VALUES (4,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.4','Writing Informative Texts','Write informative/explanatory texts to examine and convey complex ideas and information clearly and accurately through the effective selection, organization, and analysis of content.');
INSERT INTO `cbl_competencies` VALUES (5,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.5','Writing Narrative Texts','Write narratives to develop real or imagined experiences or events using effective technique, well-chosen details and well-structured event sequences.');
INSERT INTO `cbl_competencies` VALUES (6,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.6','Engaging in Collaborative Discussions','Initiate and participate in collaborative discussions, listen critically, and respond appropriately as individuals or in a group setting.');
INSERT INTO `cbl_competencies` VALUES (7,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,1,'ELA.7','Giving Presentations','Give effective presentations in formal settings, making purposeful decisions about content, language use, and discourse style based on the audience, venue, and topic.');
INSERT INTO `cbl_competencies` VALUES (8,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,1,'ELA.8','Conducting Research','Frame and advance an inquiry to investigate topics, build knowledge, and analyze and integrate information.');
INSERT INTO `cbl_competencies` VALUES (9,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,2,'MATH.1','Number and Quantity','Reason and model quantitatively, using units and number systems to solve problems.');
INSERT INTO `cbl_competencies` VALUES (10,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,2,'MATH.2','Algebra','Interpret, represent, create, and solve algebraic expressions.');
INSERT INTO `cbl_competencies` VALUES (11,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,2,'MATH.3','Functions','Interpret, analyze, construct, and solve linear, quadratic, and trigonometric functions.');
INSERT INTO `cbl_competencies` VALUES (12,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,2,'MATH.4','Geometry','Prove, understand, and model geometric concepts, theorems, and constructions to solve problems.');
INSERT INTO `cbl_competencies` VALUES (13,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,2,'MATH.5','Statistics and Probability','Interpret, infer and apply statistics and probability to analyze data and reach and justify conclusions.');
INSERT INTO `cbl_competencies` VALUES (14,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,3,'MIDMATH.1','Number and Quantity','Reason and model quantitatively, using units and number systems to solve problems.');
INSERT INTO `cbl_competencies` VALUES (15,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,3,'MIDMATH.2','Expressions and Equations','Interpret, represent, create, and solve problems involving expressions and equations.');
INSERT INTO `cbl_competencies` VALUES (16,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,3,'MIDMATH.3','Functions','Interpret, analyze, construct functions.');
INSERT INTO `cbl_competencies` VALUES (17,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,3,'MIDMATH.4','Geometry','Prove, understand, and model geometric concepts, theorems, and constructions to solve problems.');
INSERT INTO `cbl_competencies` VALUES (18,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,3,'MIDMATH.5','Statistics and Probability','Interpret, infer and apply statistics and probability to analyze data and reach and justify conclusions.');
INSERT INTO `cbl_competencies` VALUES (19,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,4,'SCI.1','Lead Scientific Investigations','Plan and carry out a scientific investigation.');
INSERT INTO `cbl_competencies` VALUES (20,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,4,'SCI.2','Analyze and Interpret Data','Analyze and interpret data to construct evidence-based explanations.');
INSERT INTO `cbl_competencies` VALUES (21,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,4,'SCI.3','Develop and Use Models','Develop and use models to make predictions about phenomena, analyze systems, and communicate ideas.');
INSERT INTO `cbl_competencies` VALUES (22,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,4,'SCI.4','Apply Mathematics and Computational Thinking','Use mathematics and computational thinking to support statistical analysis, modeling, and problem-solving.');
INSERT INTO `cbl_competencies` VALUES (23,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,4,'SCI.5','Obtain, Evaluate, and Communicate Information','Read and interpret scientific literature and technical texts to obtain, evaluate, and communicate information.');
INSERT INTO `cbl_competencies` VALUES (24,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,4,'SCI.6','Apply Cross-cutting Science Concepts','Apply knowledge of cross-cutting concepts in science and engineering to investigate, model, and explain observations of the world.');
INSERT INTO `cbl_competencies` VALUES (25,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,5,'HIS.1','Evaluate Change, Continuity, and Context','Demonstrate knowledge of major eras, enduring themes, turning points and historic influences to analyze the forces of continuity and change in the community, the state, the United States and the world.');
INSERT INTO `cbl_competencies` VALUES (26,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,5,'HIS.2','Analyze Perspectives','Analyze the motives, actions, values, and attitudes of individuals and groups in order to understand the significance of events and developments from a range of perspectives.');
INSERT INTO `cbl_competencies` VALUES (27,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,5,'HIS.3','Evaluate Historical Sources and Evidence','Evaluate the usefulness and limitations of information provided in a range of primary and secondary sources.');
INSERT INTO `cbl_competencies` VALUES (28,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,5,'HIS.4','Analyze Causation and Argumentation','Explain and analyze the causes and effects of events and developments in the modern world.');
INSERT INTO `cbl_competencies` VALUES (29,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,6,'ECON.1','Analyze Economic Decision-Making','Analyze and critique the ways in which individuals, businesses, governments, and societies make decisions to allocate limited resources among alternative uses.');
INSERT INTO `cbl_competencies` VALUES (30,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,6,'ECON.2','Evaluate Exchange and Markets','Evaluate the interactions of buyers, sellers, and institutions and their roles in shaping markets.');
INSERT INTO `cbl_competencies` VALUES (31,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,6,'ECON.3','Analyze the National Economy','Evaluate the relationships between fiscal policy, economic conditions, and drivers of economic growth and their impact on the national economy.');
INSERT INTO `cbl_competencies` VALUES (32,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,6,'ECON.4','Analyze the Global Economy','Understand and analyze how decision making affecting international trade and globalization impacts the rights of people, the environment, and the relationships between different countries.');
INSERT INTO `cbl_competencies` VALUES (33,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,7,'CIV.1','Understand the Principles of Civics and Government','Analyze and critique important institutions in society, the principles they intend to reflect, and their role in addressing social and political problems.');
INSERT INTO `cbl_competencies` VALUES (34,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,7,'CIV.2','Analyze Civic Participation and Deliberation','Understand and apply the virtues and principles of civic engagement.');
INSERT INTO `cbl_competencies` VALUES (35,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,7,'CIV.3','Evaluate Processes, Rules, and Laws','Apply knowledge of how rules, processes, laws, and policies work to support decision-making and problem-solving at the local, state, national, and international level.');
INSERT INTO `cbl_competencies` VALUES (36,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,7,'CIV.4','Take Informed Action','Translate ideas, concerns, and findings into appropriate and responsible individual or collective action to improve conditions.');
INSERT INTO `cbl_competencies` VALUES (37,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,8,'GEO.1','Understand Geographic Representations','Use geographic representations to analyze relationships between place, culture, politics, and economics.');
INSERT INTO `cbl_competencies` VALUES (38,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,8,'GEO.2','Analyze Human-Environmental Interactions','Evaluate human-environmental interactions and use evidence to explain their impacts.');
INSERT INTO `cbl_competencies` VALUES (39,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,8,'GEO.3','Analyze Spatial Patterns and Movements of Human Populations','Analyze spatial patterns and movement at local and global scales.');
INSERT INTO `cbl_competencies` VALUES (40,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,8,'GEO.4','Evaluate Global Interconnections','Apply knowledge of globalization and analyze its impacts.');
INSERT INTO `cbl_competencies` VALUES (41,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,9,'HEALTH.1','Apply Knowledge of Health Concepts','Apply knowledge of concepts related to health promotion and disease prevention to enhance health.');
INSERT INTO `cbl_competencies` VALUES (42,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,9,'HEALTH.2','Analyze Health Promotion and Risk Reduction','Demonstrate the ability to practice health-enhancing behaviors and avoid or reduce health risks.');
INSERT INTO `cbl_competencies` VALUES (43,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,9,'HEALTH.3','Engage in Health Advocacy','Demonstrate the ability to use interpersonal communication and advocacy skills, make decisions, and set goals to enhance personal, family and community health.');
INSERT INTO `cbl_competencies` VALUES (44,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,10,'WL.1','Participate in Interpersonal Communication','Engage in conversations and informal written correspondence on a variety of topics.');
INSERT INTO `cbl_competencies` VALUES (45,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,10,'WL.2','Interpret Written and Spoken Language','Understand and interpret written and spoken language on a variety of topics.');
INSERT INTO `cbl_competencies` VALUES (46,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,10,'WL.3','Give Presentations','Present information, concepts and ideas, orally and in writing, to an audience of listeners or readers on a variety of topics.');
INSERT INTO `cbl_competencies` VALUES (47,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,10,'WL.4','Analyze Practices, Products, and Perspectives','Compare the nature of language and the culture(s) of the target language with one\'s own.');
INSERT INTO `cbl_competencies` VALUES (48,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,10,'WL.5','Participate in Communities','Encounter and use the target language both in and beyond the classroom for personal enjoyment and life-long learning.');
INSERT INTO `cbl_competencies` VALUES (49,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,11,'PE.1','Analyze Physical Fitness Activities and Outcomes','Demonstrate and apply fitness concepts.');
INSERT INTO `cbl_competencies` VALUES (50,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,11,'PE.2','Demonstrate Personal and Social Skills','Demonstrate and explain responsible personal behavior and responsible social behavior in physical activity settings.');
INSERT INTO `cbl_competencies` VALUES (51,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,11,'PE.3','Advance Health and Movement Performance','Demonstrate the fundamental and specialized motor skills and apply principles of movement for improved performance and health.');
INSERT INTO `cbl_competencies` VALUES (52,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,12,'PF.1','Demonstrate Financial Literacy','Acquire, evaluate and apply financial information in order to make financial decisions and develop financial security over my life.');
INSERT INTO `cbl_competencies` VALUES (53,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,13,'MA.1','Create Media Artwork','Conceive and develop new artistic ideas and work.');
INSERT INTO `cbl_competencies` VALUES (54,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,13,'MA.2','Present Media Artwork','Present artistic ideas and work.');
INSERT INTO `cbl_competencies` VALUES (55,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,13,'MA.3','Evaluate Media Artwork','Evaluate how media arts convey meaning and relate to contemporary issues.');
INSERT INTO `cbl_competencies` VALUES (56,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,14,'VA.1','Create Visual Art','Conceive and develop new artistic ideas and work.');
INSERT INTO `cbl_competencies` VALUES (57,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,14,'VA.2','Present Visual Art','Interpret and share visual artwork.');
INSERT INTO `cbl_competencies` VALUES (58,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,14,'VA.3','Evaluate Visual Art','Evaluate how the arts convey meaning and relate to social, cultural, and historical contexts.');
INSERT INTO `cbl_competencies` VALUES (59,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,15,'TH.1','Create Drama/Theatre Work','Conceive and develop new artistic ideas and work.');
INSERT INTO `cbl_competencies` VALUES (60,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,15,'TH.2','Perform Drama/Theatre Work','Perform artistic work through interpretation and presentation.');
INSERT INTO `cbl_competencies` VALUES (61,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,15,'TH.3','Evaluate Drama/Theatre Work','Evaluate how the arts convey meaning.');
INSERT INTO `cbl_competencies` VALUES (62,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,16,'HOS.1','Growth Mindset','I can demonstrate a growth mindset in my approach to challenges, learning, and new opportunities.');
INSERT INTO `cbl_competencies` VALUES (63,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,16,'HOS.2','Decision Making','I can demonstrate effective decision-making skills to help me achieve my academic and personal goals.');
INSERT INTO `cbl_competencies` VALUES (64,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,16,'HOS.3','Work and Time Management','I can demonstrate effective work and time management skills to help me achieve my academic and personal goals.');
INSERT INTO `cbl_competencies` VALUES (65,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,16,'HOS.4','Self-Regulation','I can develop a healthy self-concept while demonstrating the skills necessary for self-directed learning and personal growth.');
INSERT INTO `cbl_competencies` VALUES (66,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,16,'HOS.5','Social Skills and Awareness','I can demonstrate the ability to communicate and work well with others, show empathy, and manage conflict.');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_cbl_competencies` (
  `RevisionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ID` int(10) unsigned NOT NULL,
  `Class` enum('Slate\\CBL\\Competency') NOT NULL,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatorID` int(11) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifierID` int(10) unsigned DEFAULT NULL,
  `ContentAreaID` int(10) unsigned NOT NULL,
  `Code` varchar(255) NOT NULL,
  `Descriptor` varchar(255) NOT NULL,
  `Statement` text NOT NULL,
  PRIMARY KEY (`RevisionID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `history_cbl_competencies` VALUES (1,1,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.1','Reading Literature','Read and comprehend appropriately complex literary texts independently and proficiently.');
INSERT INTO `history_cbl_competencies` VALUES (2,2,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.2','Reading Informational Texts','Read and comprehend appropriately complex informational texts independently and proficiently.');
INSERT INTO `history_cbl_competencies` VALUES (3,3,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.3','Writing Evidence-based Arguments','Write evidence-based arguments to support claims in an analysis of substantive topics or texts using valid reasoning and relevant and sufficient evidence.');
INSERT INTO `history_cbl_competencies` VALUES (4,4,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.4','Writing Informative Texts','Write informative/explanatory texts to examine and convey complex ideas and information clearly and accurately through the effective selection, organization, and analysis of content.');
INSERT INTO `history_cbl_competencies` VALUES (5,5,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.5','Writing Narrative Texts','Write narratives to develop real or imagined experiences or events using effective technique, well-chosen details and well-structured event sequences.');
INSERT INTO `history_cbl_competencies` VALUES (6,6,'Slate\\CBL\\Competency','2017-08-28 21:58:43',1,NULL,NULL,1,'ELA.6','Engaging in Collaborative Discussions','Initiate and participate in collaborative discussions, listen critically, and respond appropriately as individuals or in a group setting.');
INSERT INTO `history_cbl_competencies` VALUES (7,7,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,1,'ELA.7','Giving Presentations','Give effective presentations in formal settings, making purposeful decisions about content, language use, and discourse style based on the audience, venue, and topic.');
INSERT INTO `history_cbl_competencies` VALUES (8,8,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,1,'ELA.8','Conducting Research','Frame and advance an inquiry to investigate topics, build knowledge, and analyze and integrate information.');
INSERT INTO `history_cbl_competencies` VALUES (9,9,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,2,'MATH.1','Number and Quantity','Reason and model quantitatively, using units and number systems to solve problems.');
INSERT INTO `history_cbl_competencies` VALUES (10,10,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,2,'MATH.2','Algebra','Interpret, represent, create, and solve algebraic expressions.');
INSERT INTO `history_cbl_competencies` VALUES (11,11,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,2,'MATH.3','Functions','Interpret, analyze, construct, and solve linear, quadratic, and trigonometric functions.');
INSERT INTO `history_cbl_competencies` VALUES (12,12,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,2,'MATH.4','Geometry','Prove, understand, and model geometric concepts, theorems, and constructions to solve problems.');
INSERT INTO `history_cbl_competencies` VALUES (13,13,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,2,'MATH.5','Statistics and Probability','Interpret, infer and apply statistics and probability to analyze data and reach and justify conclusions.');
INSERT INTO `history_cbl_competencies` VALUES (14,14,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,3,'MIDMATH.1','Number and Quantity','Reason and model quantitatively, using units and number systems to solve problems.');
INSERT INTO `history_cbl_competencies` VALUES (15,15,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,3,'MIDMATH.2','Expressions and Equations','Interpret, represent, create, and solve problems involving expressions and equations.');
INSERT INTO `history_cbl_competencies` VALUES (16,16,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,3,'MIDMATH.3','Functions','Interpret, analyze, construct functions.');
INSERT INTO `history_cbl_competencies` VALUES (17,17,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,3,'MIDMATH.4','Geometry','Prove, understand, and model geometric concepts, theorems, and constructions to solve problems.');
INSERT INTO `history_cbl_competencies` VALUES (18,18,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,3,'MIDMATH.5','Statistics and Probability','Interpret, infer and apply statistics and probability to analyze data and reach and justify conclusions.');
INSERT INTO `history_cbl_competencies` VALUES (19,19,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,4,'SCI.1','Lead Scientific Investigations','Plan and carry out a scientific investigation.');
INSERT INTO `history_cbl_competencies` VALUES (20,20,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,4,'SCI.2','Analyze and Interpret Data','Analyze and interpret data to construct evidence-based explanations.');
INSERT INTO `history_cbl_competencies` VALUES (21,21,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,4,'SCI.3','Develop and Use Models','Develop and use models to make predictions about phenomena, analyze systems, and communicate ideas.');
INSERT INTO `history_cbl_competencies` VALUES (22,22,'Slate\\CBL\\Competency','2017-08-28 21:58:44',1,NULL,NULL,4,'SCI.4','Apply Mathematics and Computational Thinking','Use mathematics and computational thinking to support statistical analysis, modeling, and problem-solving.');
INSERT INTO `history_cbl_competencies` VALUES (23,23,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,4,'SCI.5','Obtain, Evaluate, and Communicate Information','Read and interpret scientific literature and technical texts to obtain, evaluate, and communicate information.');
INSERT INTO `history_cbl_competencies` VALUES (24,24,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,4,'SCI.6','Apply Cross-cutting Science Concepts','Apply knowledge of cross-cutting concepts in science and engineering to investigate, model, and explain observations of the world.');
INSERT INTO `history_cbl_competencies` VALUES (25,25,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,5,'HIS.1','Evaluate Change, Continuity, and Context','Demonstrate knowledge of major eras, enduring themes, turning points and historic influences to analyze the forces of continuity and change in the community, the state, the United States and the world.');
INSERT INTO `history_cbl_competencies` VALUES (26,26,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,5,'HIS.2','Analyze Perspectives','Analyze the motives, actions, values, and attitudes of individuals and groups in order to understand the significance of events and developments from a range of perspectives.');
INSERT INTO `history_cbl_competencies` VALUES (27,27,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,5,'HIS.3','Evaluate Historical Sources and Evidence','Evaluate the usefulness and limitations of information provided in a range of primary and secondary sources.');
INSERT INTO `history_cbl_competencies` VALUES (28,28,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,5,'HIS.4','Analyze Causation and Argumentation','Explain and analyze the causes and effects of events and developments in the modern world.');
INSERT INTO `history_cbl_competencies` VALUES (29,29,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,6,'ECON.1','Analyze Economic Decision-Making','Analyze and critique the ways in which individuals, businesses, governments, and societies make decisions to allocate limited resources among alternative uses.');
INSERT INTO `history_cbl_competencies` VALUES (30,30,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,6,'ECON.2','Evaluate Exchange and Markets','Evaluate the interactions of buyers, sellers, and institutions and their roles in shaping markets.');
INSERT INTO `history_cbl_competencies` VALUES (31,31,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,6,'ECON.3','Analyze the National Economy','Evaluate the relationships between fiscal policy, economic conditions, and drivers of economic growth and their impact on the national economy.');
INSERT INTO `history_cbl_competencies` VALUES (32,32,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,6,'ECON.4','Analyze the Global Economy','Understand and analyze how decision making affecting international trade and globalization impacts the rights of people, the environment, and the relationships between different countries.');
INSERT INTO `history_cbl_competencies` VALUES (33,33,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,7,'CIV.1','Understand the Principles of Civics and Government','Analyze and critique important institutions in society, the principles they intend to reflect, and their role in addressing social and political problems.');
INSERT INTO `history_cbl_competencies` VALUES (34,34,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,7,'CIV.2','Analyze Civic Participation and Deliberation','Understand and apply the virtues and principles of civic engagement.');
INSERT INTO `history_cbl_competencies` VALUES (35,35,'Slate\\CBL\\Competency','2017-08-28 21:58:45',1,NULL,NULL,7,'CIV.3','Evaluate Processes, Rules, and Laws','Apply knowledge of how rules, processes, laws, and policies work to support decision-making and problem-solving at the local, state, national, and international level.');
INSERT INTO `history_cbl_competencies` VALUES (36,36,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,7,'CIV.4','Take Informed Action','Translate ideas, concerns, and findings into appropriate and responsible individual or collective action to improve conditions.');
INSERT INTO `history_cbl_competencies` VALUES (37,37,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,8,'GEO.1','Understand Geographic Representations','Use geographic representations to analyze relationships between place, culture, politics, and economics.');
INSERT INTO `history_cbl_competencies` VALUES (38,38,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,8,'GEO.2','Analyze Human-Environmental Interactions','Evaluate human-environmental interactions and use evidence to explain their impacts.');
INSERT INTO `history_cbl_competencies` VALUES (39,39,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,8,'GEO.3','Analyze Spatial Patterns and Movements of Human Populations','Analyze spatial patterns and movement at local and global scales.');
INSERT INTO `history_cbl_competencies` VALUES (40,40,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,8,'GEO.4','Evaluate Global Interconnections','Apply knowledge of globalization and analyze its impacts.');
INSERT INTO `history_cbl_competencies` VALUES (41,41,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,9,'HEALTH.1','Apply Knowledge of Health Concepts','Apply knowledge of concepts related to health promotion and disease prevention to enhance health.');
INSERT INTO `history_cbl_competencies` VALUES (42,42,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,9,'HEALTH.2','Analyze Health Promotion and Risk Reduction','Demonstrate the ability to practice health-enhancing behaviors and avoid or reduce health risks.');
INSERT INTO `history_cbl_competencies` VALUES (43,43,'Slate\\CBL\\Competency','2017-08-28 21:58:46',1,NULL,NULL,9,'HEALTH.3','Engage in Health Advocacy','Demonstrate the ability to use interpersonal communication and advocacy skills, make decisions, and set goals to enhance personal, family and community health.');
INSERT INTO `history_cbl_competencies` VALUES (44,44,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,10,'WL.1','Participate in Interpersonal Communication','Engage in conversations and informal written correspondence on a variety of topics.');
INSERT INTO `history_cbl_competencies` VALUES (45,45,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,10,'WL.2','Interpret Written and Spoken Language','Understand and interpret written and spoken language on a variety of topics.');
INSERT INTO `history_cbl_competencies` VALUES (46,46,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,10,'WL.3','Give Presentations','Present information, concepts and ideas, orally and in writing, to an audience of listeners or readers on a variety of topics.');
INSERT INTO `history_cbl_competencies` VALUES (47,47,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,10,'WL.4','Analyze Practices, Products, and Perspectives','Compare the nature of language and the culture(s) of the target language with one\'s own.');
INSERT INTO `history_cbl_competencies` VALUES (48,48,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,10,'WL.5','Participate in Communities','Encounter and use the target language both in and beyond the classroom for personal enjoyment and life-long learning.');
INSERT INTO `history_cbl_competencies` VALUES (49,49,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,11,'PE.1','Analyze Physical Fitness Activities and Outcomes','Demonstrate and apply fitness concepts.');
INSERT INTO `history_cbl_competencies` VALUES (50,50,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,11,'PE.2','Demonstrate Personal and Social Skills','Demonstrate and explain responsible personal behavior and responsible social behavior in physical activity settings.');
INSERT INTO `history_cbl_competencies` VALUES (51,51,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,11,'PE.3','Advance Health and Movement Performance','Demonstrate the fundamental and specialized motor skills and apply principles of movement for improved performance and health.');
INSERT INTO `history_cbl_competencies` VALUES (52,52,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,12,'PF.1','Demonstrate Financial Literacy','Acquire, evaluate and apply financial information in order to make financial decisions and develop financial security over my life.');
INSERT INTO `history_cbl_competencies` VALUES (53,53,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,13,'MA.1','Create Media Artwork','Conceive and develop new artistic ideas and work.');
INSERT INTO `history_cbl_competencies` VALUES (54,54,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,13,'MA.2','Present Media Artwork','Present artistic ideas and work.');
INSERT INTO `history_cbl_competencies` VALUES (55,55,'Slate\\CBL\\Competency','2017-08-28 21:58:47',1,NULL,NULL,13,'MA.3','Evaluate Media Artwork','Evaluate how media arts convey meaning and relate to contemporary issues.');
INSERT INTO `history_cbl_competencies` VALUES (56,56,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,14,'VA.1','Create Visual Art','Conceive and develop new artistic ideas and work.');
INSERT INTO `history_cbl_competencies` VALUES (57,57,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,14,'VA.2','Present Visual Art','Interpret and share visual artwork.');
INSERT INTO `history_cbl_competencies` VALUES (58,58,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,14,'VA.3','Evaluate Visual Art','Evaluate how the arts convey meaning and relate to social, cultural, and historical contexts.');
INSERT INTO `history_cbl_competencies` VALUES (59,59,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,15,'TH.1','Create Drama/Theatre Work','Conceive and develop new artistic ideas and work.');
INSERT INTO `history_cbl_competencies` VALUES (60,60,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,15,'TH.2','Perform Drama/Theatre Work','Perform artistic work through interpretation and presentation.');
INSERT INTO `history_cbl_competencies` VALUES (61,61,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,15,'TH.3','Evaluate Drama/Theatre Work','Evaluate how the arts convey meaning.');
INSERT INTO `history_cbl_competencies` VALUES (62,62,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,16,'HOS.1','Growth Mindset','I can demonstrate a growth mindset in my approach to challenges, learning, and new opportunities.');
INSERT INTO `history_cbl_competencies` VALUES (63,63,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,16,'HOS.2','Decision Making','I can demonstrate effective decision-making skills to help me achieve my academic and personal goals.');
INSERT INTO `history_cbl_competencies` VALUES (64,64,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,16,'HOS.3','Work and Time Management','I can demonstrate effective work and time management skills to help me achieve my academic and personal goals.');
INSERT INTO `history_cbl_competencies` VALUES (65,65,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,16,'HOS.4','Self-Regulation','I can develop a healthy self-concept while demonstrating the skills necessary for self-directed learning and personal growth.');
INSERT INTO `history_cbl_competencies` VALUES (66,66,'Slate\\CBL\\Competency','2017-08-28 21:58:48',1,NULL,NULL,16,'HOS.5','Social Skills and Awareness','I can demonstrate the ability to communicate and work well with others, show empathy, and manage conflict.');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

