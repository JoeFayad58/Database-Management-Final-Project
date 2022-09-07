/* Name: Joe Fayad
   Assignment: Final Project
   Due Date: Tuesday, November 24th
   Description: This database was creating using the GUI and implementing the data one by one.
				The queries for the "Questions and Queries" section will be at the very bottom of this export
*/






-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: music_store
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `address_id` int NOT NULL AUTO_INCREMENT,
  `street_address` varchar(45) NOT NULL,
  `zip_code` varchar(5) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(2) NOT NULL,
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'19 Fake Drive','15106','Pittsburgh','PA'),(2,'235 Roses Street','15243','Pittsburgh','PA'),(3,'1454 Manhatten Boulevard','15217','Pittsburgh','PA'),(4,'532 Yarn Drive','15206','Pittsburgh','PA'),(5,'123 Fake Street','15215','Pittsburgh','PA'),(6,'1600 Pennsylvania Avenue','15203','Pittsburgh','PA'),(7,'10 Downing Street','15222','Pittsburgh','PA'),(8,'547 Television Street','15106','Pittsburgh','PA'),(9,'175 Champ Place','15216','Pittsburgh','PA'),(10,'19 Kubrick Drive','15243','Pittsburgh','PA'),(11,'52 Samuel Street','15206','Pittsburgh','PA'),(12,'1 Sunflower Road','15210','Pittsburgh','PA'),(13,'34 Computer Drive','15106','Pittsburgh','PA'),(14,'28 Recess Road','15220','Pittsburgh','PA'),(15,'7 Blues Drive','15106','Pittsburgh','PA'),(16,'923 Mullholand Drive','15219','Pittsburgh','PA'),(17,'239 Joshua Place','15224','Pittsburgh','PA'),(18,'136 Blake Street','15243','Pittsburgh','PA'),(19,'12 Baker Street','15221','Pittsburgh','PA'),(20,'1 Seinfeld Road','15106','Pittsburgh','PA'),(21,'853 Door Road','15221','Pittsburgh','PA'),(22,'8 Benjamin Street','15215','Pittsburgh','PA'),(23,'542 Mountain Road','15207','Pittsburgh','PA'),(24,'9342 Gold Street','15106','Pittsburgh','PA'),(25,'205 Old Road','15212','Pittsburgh','PA'),(26,'1537 Silver Street','15203','Pittsburgh','PA'),(27,'1853 Copper Boulevard','15206','Pittsburgh','PA'),(28,'92 Steel Road','15106','Pittsburgh','PA'),(29,'139 Miles Road','15211','Pittsburgh','PA'),(30,'248 Jackson Street','15203','Pittsburgh','PA'),(31,'81 Elizabeth Parkway','15214','Pittsburgh','PA'),(32,'642 Simpsons Terrace','15106','Pittsburgh','PA'),(33,'150 Jacobs Boulevard','15219','Pittsburgh','PA'),(34,'585 Pine Street','15215','Pittsburgh','PA'),(35,'456 Reverb Street','15243','Pittsburgh','PA'),(36,'634 Pillow Street','15224','Pittsburgh','PA'),(37,'852 Chocolate Boulevard','15203','Pittsburgh','PA'),(38,'10 Lebanon Street','15211','Pittsburgh','PA'),(39,'42 Kentucky Boulevard','15243','Pittsburgh','PA'),(40,'1425 Kansas Road','15203','Pittsburgh','PA'),(41,'1564 Saints Drive','15211','Pittsburgh','PA'),(42,'1238 Roland Parkway','15210','Pittsburgh','PA'),(43,'5421 Samsung Drive','15214','Pittsburgh','PA'),(44,'4319 Phase Drive','15215','Pittsburgh','PA');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `customer_first_name` varchar(20) NOT NULL,
  `customer_last_name` varchar(20) NOT NULL,
  `customer_email` varchar(40) NOT NULL,
  `customer_dob` date NOT NULL,
  `customer_phone_number` varchar(15) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Joe','Fayad','jof58@pitt.edu','1999-08-12','412-342-5432'),(2,'Licha','Fayad','lichafayad412@hotmail.com','1973-10-09','412-323-5137'),(3,'Bradley','Smith','bradsmith@yahoo.com','2001-07-24','412-654-2387'),(4,'Alyssa','Stevens','astevens@gmail.com','1996-05-30','412-545-3492'),(5,'Elijah','Thomas','ethomas@gmail.com','1956-06-20','412-234-7613'),(6,'Rachel','Smith','rachels@hotmail.com','1994-03-20','412-235-5635'),(7,'Joshua','Black','jblack@gmail.com','1973-10-09','412-752-4234'),(8,'Samantha','Browning','samanthabrowning@hotmail.com','1982-10-21','412-523-6844'),(9,'Georgio','Fayad','georgiofayad412@gmail.com','1953-12-19','412-423-5342'),(10,'Lisa','Smith','lsmith234@yahoo.com','1993-11-30','412-432-6853'),(11,'Victor','Peterson','vpeters32423@hotmail.com','1999-02-05','412-853-4136'),(12,'Jon','Mason','jonmason@hotmail.com','2000-12-21','412-852-9632'),(13,'Isabella','Stevens','isabellas@yahoo.com','1993-03-01','412-153-2375'),(14,'Jonah','Sweeny','jonahsweeny12345@yahoo.com','1988-11-16','412-234-6734'),(15,'Natasha','Khalil','nkhalil@yahoo.com','1971-01-03','412-174-5321'),(16,'Adele','Fayad','adelefayad@hotmail.com','1973-01-03','412-743-4231'),(17,'Richard','Elizabeth','richarde3456@yahoo.com','1981-09-03','412-683-4185'),(18,'Kyle','Newman','kylenewmandude@gmail.com','1945-04-13','412-412-7432'),(19,'Luke','Keebler','lukeyk@hotmail.com','1967-11-11','412-132-7342'),(20,'Regis','Koch','regiskoch@yahoo.com','1956-08-09','412-127-2372'),(21,'Jackie','Black','jackieb1285@yahoo.com','1933-10-09','412-734-4126'),(22,'Joumana','Khalil','joumanakh@hotmail.com','2000-11-01','412-555-3212'),(23,'Steven','Nicholas','stevennick@gmail.com','1991-01-09','412-734-4126'),(24,'Robert','Zachariah','robbiezach@hotmail.com','1963-11-22','412-774-4128'),(25,'Matthew','Hong','mhong@gmail.com','1997-11-14','412-164-2347'),(26,'Ashley','Paul','apaul93123@hotmail.com','1934-03-21','412-673-3241'),(27,'Caroline','James','cjames3@gmail.com','2003-11-09','412-673-1247'),(28,'Lucy','Jordan','ljordan@gmail.com','1951-06-16','412-743-7523'),(29,'Tyson','Marcus','tysonmarcus@yahoo.com','1974-04-01','412-184-1558'),(30,'Tyler','Zachariah','tylerz3283@yahoo.com','1960-12-25','412-842-3573'),(31,'Joe','Satriani','joesat@gmail.com','1953-03-09','412-348-4278'),(32,'Mason','Newman','masonnewman@yahoo.com','1993-04-11','412-274-2357'),(33,'Madison','Downing','madisondowning@gmail.com','1963-11-30','412-734-2364'),(34,'Maggie','Rodgers','mrodgers@gmail.com','2002-08-12','412-754-4126'),(35,'George','Hitchcock','georgehitch@gmail.com','1957-03-01','412-437-1245');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_address`
--

DROP TABLE IF EXISTS `customer_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_address` (
  `fk_customer_id` int NOT NULL,
  `fk_address_id` int NOT NULL,
  KEY `fk_customer_address_address_id_idx` (`fk_address_id`),
  KEY `fk_customer_address_customer_id` (`fk_customer_id`),
  CONSTRAINT `fk_customer_address_address_id` FOREIGN KEY (`fk_address_id`) REFERENCES `address` (`address_id`),
  CONSTRAINT `fk_customer_address_customer_id` FOREIGN KEY (`fk_customer_id`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_address`
--

LOCK TABLES `customer_address` WRITE;
/*!40000 ALTER TABLE `customer_address` DISABLE KEYS */;
INSERT INTO `customer_address` VALUES (1,1),(2,1),(3,2),(4,4),(5,6),(6,2),(7,5),(8,7),(9,1),(10,2),(11,8),(12,9),(13,4),(14,10),(15,3),(16,2),(17,11),(18,12),(19,13),(20,14),(21,5),(22,3),(23,15),(24,16),(25,17),(26,18),(27,19),(28,20),(29,21),(30,16),(31,22),(32,12),(33,23),(34,24),(35,25);
/*!40000 ALTER TABLE `customer_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department` (
  `department_id` int NOT NULL AUTO_INCREMENT,
  `department_name` varchar(50) NOT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department`
--

LOCK TABLES `department` WRITE;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
INSERT INTO `department` VALUES (1,'Guitar Department'),(2,'Bass Department'),(3,'Amplification Department'),(4,'MIDI Keyboards Department'),(5,'Drums Department'),(6,'Microphones Department'),(7,'Speakers Department'),(8,'Synthesizers Department'),(9,'Pedals Department'),(10,'Electronics Department');
/*!40000 ALTER TABLE `department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `employee_id` int NOT NULL AUTO_INCREMENT,
  `employee_first_name` varchar(20) NOT NULL,
  `employee_last_name` varchar(20) NOT NULL,
  `employee_email` varchar(30) NOT NULL,
  `employee_dob` date NOT NULL,
  `employee_phone_number` varchar(15) NOT NULL,
  `position` varchar(40) NOT NULL,
  `salary` varchar(30) NOT NULL,
  `pay_frequency` varchar(40) NOT NULL,
  `availability` varchar(100) NOT NULL,
  `fk_department_id` int NOT NULL,
  PRIMARY KEY (`employee_id`),
  KEY `fk_department_id_idx` (`fk_department_id`),
  CONSTRAINT `fk_department_id` FOREIGN KEY (`fk_department_id`) REFERENCES `department` (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Michael','Baxter','mbaxter@gmail.com','1984-08-20','412-346-1237','Sales Associate/Teacher','$14.50 Per Hour','Weekly','Monday, Wednesday, Friday, Saturday',1),(2,'Charlie','Parker','charliep@gmail.com','1980-02-04','412-753-7413','Sales Associate/Teacher','$14.50 Per Hour','Weekly','Monday, Wednesday, Friday, Saturday',2),(3,'Johnathan','Jordan','johnathanj123@gmail.com','1988-12-01','412-185-3734','Sales Associate/Cahsier','$12.00 Per Hour','Weekly','Tuesday, Thusrday, Sunday',3),(4,'Lucas','Brady','lbrady1992@hotmail.com','1992-03-23','412-674-3278','Sales Associate/Cashier/Teacher','$15.00 Per Hour','Biweekly','Monday, Wednesday, Friday, Saturday',4),(5,'Michelle','Larson','michellelarson1@gmail.com','1978-01-12','412-617-2375','Manager/Teacher','$18.00 Per Hour','Biweekly','Monday, Wednesday, Friday, Saturday',5),(6,'Macy','Stevenson','macys@hotmail.com','1960-03-08','412-634-7524','Sales Associate/Cashier','$12.00 Per Hour','Weekly','Monday, Wednesday, Friday, Saturday',6),(7,'Samantha','Lucci','sammylucci@aoil.com','1980-03-26','412-123-7543','Sales Associate/Teacher','$14.50 Per Hour','Weekly','Tuesday, Thusrday, Sunday',1),(8,'Miley','Simpson','msimpson@hotmail.com','1996-02-09','412-852-2163','Sales Associate/Cashier','$12.00 Per Hour','Bikweekly','Monday, Wednesday, Friday, Saturday',7),(9,'Jacob','Hill','jacobh@aol.com','1974-07-17','412-724-1472','Sales Associate/Teacher','$14.50 Per Hour','Biweekly','Tuesday, Thusrday, Sunday',6),(10,'Jill','Valentine','jval12523@gmail.com','1985-05-16','412-795-5127','Sales Associate/Cashier','$12.00 Per Hour','Weekly','Monday, Wednesday, Friday, Saturday',8),(11,'Missy','Alexander','malex5823@hotmail.com','1978-02-01','412-274-1853','Sales Associate','$10.00 Per Hour','Weekly','Monday, Wednesday, Friday, Saturday',9),(12,'Dean','Wareham','dwareham@gmail.com','1999-08-12','412-643-1985','Sales Associate/Cashier/Teacher','$15.00 Per Hour','Biweekly','Tuesday, Thusrday, Sunday',2),(13,'Max','Keeble','maxkeeble239@gmail.com','1964-03-07','412-275-1742','Sales Associate/Teacher','$12.50 Per Hour','Biweekly','Tuesday, Thusrday, Sunday',5),(14,'Mark','Richardson','markr235546@hotmail.com','1970-01-23','412-793-1463','Sales Associate/Cashier','$12.00 Per Hour','Weekly','Tuesday, Thusrday, Sunday',7),(15,'Johnny','Miles','jjmiles@aol.com','1979-02-05','412-631-7523','Sales Associate','$10.00 Per Hour','Biweekly','Monday, Wednesday, Friday, Saturday',3),(16,'Sam','Milton','sammilton1275@gmail.com','1964-11-03','412-723-5237','Sales Associate','$10.00 Per Hour','Biweekly','Tuesday, Thusrday, Sunday',9),(17,'Blake','Jacobson','blake23574@hotmail.com','1981-09-25','412-734-8349','Sales Associate','$10.00 Per Hour','Weekly','Monday, Wednesday, Friday, Saturday',10),(18,'Tracy','Nguyen','tnguyen8345653@gmail.com','2001-09-04','412-843-1285','Sales Associate/Cashier/Teacher','$15.00 Per Hour','Weekly','Tuesday, Thusrday, Sunday',4),(19,'Brian','Jones','brianj32@gmail.com','1996-06-10','412-738-1135','Sales Associate','$10.00 Per Hour','Biweekly','Tuesday, Thusrday, Sunday',8),(20,'Lou','Reed','loureed17543@aol.com','1942-03-02','412-734-9346','Manager','$16.00 Per Hour','Biweekly','Tuesday, Thusrday, Sunday',10);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_address`
--

DROP TABLE IF EXISTS `employee_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_address` (
  `fk_employee_id` int NOT NULL,
  `fk_address_id` int NOT NULL,
  KEY `fk_employee_address_address_id_idx` (`fk_address_id`),
  KEY `fk_employee_address_employee_id` (`fk_employee_id`),
  CONSTRAINT `fk_employee_address_address_id` FOREIGN KEY (`fk_address_id`) REFERENCES `address` (`address_id`),
  CONSTRAINT `fk_employee_address_employee_id` FOREIGN KEY (`fk_employee_id`) REFERENCES `employee` (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_address`
--

LOCK TABLES `employee_address` WRITE;
/*!40000 ALTER TABLE `employee_address` DISABLE KEYS */;
INSERT INTO `employee_address` VALUES (1,26),(2,27),(3,20),(4,28),(5,29),(6,30),(7,31),(8,32),(9,33),(10,34),(11,35),(12,36),(13,37),(14,38),(15,39),(16,40),(17,42),(18,36),(19,43),(20,44);
/*!40000 ALTER TABLE `employee_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lesson`
--

DROP TABLE IF EXISTS `lesson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lesson` (
  `lesson_id` int NOT NULL AUTO_INCREMENT,
  `lesson_length` varchar(20) NOT NULL,
  `lesson_date_and_time` datetime NOT NULL,
  `rate` decimal(4,2) NOT NULL,
  `fk_teacher_id` int NOT NULL,
  `fk_student_id` int NOT NULL,
  PRIMARY KEY (`lesson_id`),
  KEY `fk_teacher_id_idx` (`fk_teacher_id`),
  KEY `fk_student_id_idx` (`fk_student_id`),
  CONSTRAINT `fk_student_id` FOREIGN KEY (`fk_student_id`) REFERENCES `student` (`student_id`),
  CONSTRAINT `fk_teacher_id` FOREIGN KEY (`fk_teacher_id`) REFERENCES `teacher` (`teacher_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lesson`
--

LOCK TABLES `lesson` WRITE;
/*!40000 ALTER TABLE `lesson` DISABLE KEYS */;
INSERT INTO `lesson` VALUES (1,'30 Minutes','2020-11-02 12:00:00',50.00,1,2),(2,'1 Hour','2020-11-02 13:00:00',75.00,5,3),(3,'1 Hour','2020-11-03 14:30:00',75.00,2,4),(4,'1 Hour','2020-11-03 17:00:00',75.00,6,8),(5,'30 Minutes','2020-11-04 16:00:00',50.00,3,10),(6,'30 Minutes','2020-11-05 13:00:00',50.00,10,5),(7,'1 Hour','2020-11-06 16:00:00',75.00,9,6),(8,'1 Hour','2020-11-07 15:00:00',75.00,7,7),(9,'1 Hour','2020-11-08 15:00:00',75.00,8,9),(10,'1 Hour','2020-11-08 12:00:00',75.00,4,1),(11,'30 Minutes','2020-11-09 12:00:00',50.00,1,2),(12,'1 Hour','2020-11-09 13:00:00',75.00,5,3),(13,'1 Hour','2020-11-10 14:30:00',75.00,2,4),(14,'1 Hour','2020-11-10 17:00:00',75.00,6,8),(15,'30 Minutes','2020-11-11 16:00:00',50.00,3,10),(16,'30 Minutes','2020-11-12 13:00:00',50.00,10,5),(17,'1 Hour','2020-11-13 16:00:00',75.00,9,6),(18,'1 Hour','2020-11-14 15:00:00',75.00,7,7),(19,'1 Hour','2020-11-15 15:00:00',75.00,8,9),(20,'1 Hour','2020-11-15 12:00:00',75.00,4,1),(21,'30 Minutes','2020-11-16 12:00:00',50.00,1,2),(22,'1 Hour','2020-11-16 13:00:00',75.00,5,3),(23,'1 Hour','2020-11-17 14:30:00',75.00,2,4),(24,'1 Hour','2020-11-17 17:00:00',75.00,6,8),(25,'30 Minutes','2020-11-18 16:00:00',50.00,3,10),(26,'30 Minutes','2020-11-19 13:00:00',50.00,10,5),(27,'1 Hour','2020-11-20 16:00:00',75.00,9,6),(28,'1 Hour','2020-11-21 15:00:00',75.00,7,7),(29,'1 Hour','2020-11-22 15:00:00',75.00,8,9),(30,'1 Hour','2020-11-22 12:00:00',75.00,4,1),(31,'30 Minutes','2020-11-23 12:00:00',50.00,1,2),(32,'1 Hour','2020-11-23 13:00:00',75.00,5,3),(33,'1 Hour','2020-11-24 14:30:00',75.00,2,4),(34,'1 Hour','2020-11-24 17:00:00',75.00,6,8),(35,'30 Minutes','2020-11-25 16:00:00',50.00,3,10),(36,'30 Minutes','2020-11-26 13:00:00',50.00,10,5),(37,'1 Hour','2020-11-27 16:00:00',75.00,9,6),(38,'1 Hour','2020-11-28 15:00:00',75.00,7,7),(39,'1 Hour','2020-11-29 15:00:00',75.00,8,9),(40,'1 Hour','2020-11-29 12:00:00',75.00,4,1);
/*!40000 ALTER TABLE `lesson` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manufacturer`
--

DROP TABLE IF EXISTS `manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manufacturer` (
  `manufacturer_id` int NOT NULL AUTO_INCREMENT,
  `manufacturer_name` varchar(50) NOT NULL,
  `manufacturer_email` varchar(40) NOT NULL,
  `manufacturer_phone_number` varchar(15) NOT NULL,
  PRIMARY KEY (`manufacturer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturer`
--

LOCK TABLES `manufacturer` WRITE;
/*!40000 ALTER TABLE `manufacturer` DISABLE KEYS */;
INSERT INTO `manufacturer` VALUES (1,'Fender Musical Instruments Corporation','fendersupport@gmail.com','432-643-1264'),(2,'Gibson Brands Incorporated','gibsoninc@hotmail.com','234-237-4372'),(3,'Epiphone Incorporated','epiphonesupport@gmail.com','465-423-6452'),(4,'Roland Corporation','rolandhelp@yahoo.com','134-643-1743'),(5,'Gretsch Corporation','gretschsupport@gmail.com','523-762-1049'),(6,'Yamaha Corporation','yamahacorporation@gmail.com','423-643-1236'),(7,'Ibanez Incorporated','ibanez@gmail.com','832-124-5239'),(8,'Shure Incorporated','shureinc@gmail.com','853-128-1294'),(9,'Boss Corporation','bossbrand@gmail.com','543-432-7643'),(10,'Earthquaker Devices','earthquakerdevices@aol.com','654-236-4391'),(11,'Death By Audio','deathbyaudio@gmail.com','645-236-2349'),(12,'Riceknbacker International Corporation','rickenbackerint@hotmail.com','453-123-4219'),(13,'Audio-Technica Corporation','audiotechcorp@gmail.com','462-754-1249'),(14,'Focusrite','focusrite@yahoo.com','965-234-5431'),(15,'Native Instruments','nativeinstruments@gmail.com','543-453-3825'),(16,'Vox Amplifications','voxamplifications@yahoo.com','534-645-2346'),(17,'Peavy Electronics','peavyelectronics@gmail.com','435-543-2367'),(18,'JHS Pedals Incorporated','jhspedals08@aol.com','234-634-7632'),(19,'Korg Incorporated','korginc@yahoo.com','124-543-2346'),(20,'Moog Music Incorporated','moogmusic@gmail.com','743-234-6422'),(21,'Ernie Ball Corporation','ernieball@gmail.com','652-324-7643'),(22,'Martin Guitars','martinguitarshelp@yahoo.com','534-753-1257'),(23,'Pearl Musical Instrument Company','pearlmusichelp@gmail.com','126-876-3457'),(24,'Vic Firth','vicfirthcustomersupport@gmail.com','175-234-7564'),(25,'Mackie','mackiesupport@yahoo.com','456-754-2346'),(26,'KRK Systems','krksystemshelp@gmail.com','543-754-2357');
/*!40000 ALTER TABLE `manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `payment_id` int NOT NULL AUTO_INCREMENT,
  `payment_amount` decimal(8,2) NOT NULL,
  `payment_date` date NOT NULL,
  `payment_method` varchar(25) NOT NULL,
  `fk_transaction_id` int NOT NULL,
  PRIMARY KEY (`payment_id`),
  KEY `fk_transaction_id_idx` (`fk_transaction_id`),
  CONSTRAINT `fk_transaction_id` FOREIGN KEY (`fk_transaction_id`) REFERENCES `transaction` (`transaction_id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,50.00,'2020-11-02','Debit',1),(2,75.00,'2020-11-02','Cash',2),(3,29.99,'2020-11-02','Credit',3),(4,29.99,'2020-11-02','Cash',4),(5,75.00,'2020-11-03','Debit',5),(6,75.00,'2020-11-03','Cash',6),(7,1099.98,'2020-11-03','Debit',7),(8,50.00,'2020-11-04','Cash',8),(9,449.98,'2020-11-04','Credit',9),(10,50.00,'2020-11-05','Cash',10),(11,1399.99,'2020-11-05','Cash',11),(12,75.00,'2020-11-06','Debit',12),(13,39.99,'2020-11-06','Cash',13),(14,499.99,'2020-11-06','Debit',14),(15,75.00,'2020-11-07','Cash',15),(16,74.99,'2020-11-07','Debit',16),(17,99.99,'2020-11-07','Debit',17),(18,75.00,'2020-11-08','Cash',18),(19,75.00,'2020-11-08','Cash',19),(20,49.99,'2020-11-08','Cash',20),(21,129.99,'2020-11-08','Credit',21),(22,50.00,'2020-11-09','Cash',22),(23,75.00,'2020-11-09','Debit',23),(24,59.99,'2020-11-09','Cash',24),(25,149.99,'2020-11-09','Debit',25),(26,75.00,'2020-11-10','Cash',26),(27,75.00,'2020-11-10','Debit',27),(28,29.99,'2020-11-10','Cash',28),(29,50.00,'2020-11-11','Cash',29),(30,629.98,'2020-11-11','Credit',30),(31,149.99,'2020-11-11','Cash',31),(32,50.00,'2020-11-12','Cash',32),(33,1199.99,'2020-11-12','Debit',33),(34,75.00,'2020-11-13','Debit',34),(35,3019.98,'2020-11-13','Debit',35),(36,75.00,'2020-11-14','Cash',36),(37,519.98,'2020-11-14','Debit',37),(38,75.00,'2020-11-15','Credit',38),(39,75.00,'2020-11-15','Cash',39),(40,50.00,'2020-11-16','Debit',40),(41,75.00,'2020-11-16','Cash',41),(42,5.49,'2020-11-16','Cash',42),(43,199.99,'2020-11-16','Cash',43),(44,75.00,'2020-11-17','Credit',44),(45,75.00,'2020-11-17','Cash',45),(46,50.00,'2020-11-18','Cash',46),(47,2899.99,'2020-11-18','Debit',47),(48,50.00,'2020-11-19','Cash',48),(49,75.00,'2020-11-20','Cash',49),(50,559.98,'2020-11-20','Credit',50),(51,75.00,'2020-11-21','Cash',51),(52,219.99,'2020-11-21','Credit',52),(53,75.00,'2020-11-22','Cash',53),(54,75.00,'2020-11-22','Credit',54),(55,249.99,'2020-11-22','Debit',55),(56,50.00,'2020-11-23','Cash',56),(57,75.00,'2020-11-23','Cash',57),(58,75.00,'2020-11-24','Debit',58),(59,75.00,'2020-11-24','Cash',59),(60,50.00,'2020-11-25','Cash',60),(61,799.99,'2020-11-25','Cash',61),(62,50.00,'2020-11-26','Cash',62),(63,749.99,'2020-11-26','Cash',63),(64,75.00,'2020-11-27','Credit',64),(65,75.00,'2020-11-28','Cash',65),(66,1199.99,'2020-11-28','Debit',66),(67,75.00,'2020-11-29','Credit',67),(68,75.00,'2020-11-29','Cash',68);
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `product_name` varchar(100) NOT NULL,
  `product_type` varchar(20) NOT NULL,
  `product_finish` varchar(30) NOT NULL,
  `product_weight` decimal(5,2) NOT NULL,
  `product_price` decimal(7,2) NOT NULL,
  `product_year` int NOT NULL,
  `fk_manufacturer_id` int NOT NULL,
  PRIMARY KEY (`product_id`),
  KEY `fk_manufacturer_id_idx` (`fk_manufacturer_id`),
  CONSTRAINT `fk_manufacturer_id` FOREIGN KEY (`fk_manufacturer_id`) REFERENCES `manufacturer` (`manufacturer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Fender Player Stratocaster','Electric Guitar','Black',8.50,699.99,2019,1),(2,'Fender Squier Bullet Mustang HH','Electric Guitar','Surf Green',7.00,179.99,2018,1),(3,'Fender Vintera 60s Jaguar','Electric Guitar','Sunburst',8.00,449.99,2019,1),(4,'Fender Champion 20 Combo Amp','Amplifier','Black',12.00,129.99,2016,1),(5,'Fender Twin Reverb Tube Amp','Amplifier','Black',72.00,899.99,1973,1),(6,'Ibanez TS9 Tube Screamer Overdrive','Pedal','Green',3.00,99.99,2016,7),(7,'Ibanez CS9 Stereo Chorus','Pedal','Pink',3.00,199.99,1982,7),(8,'Gibson Les Paul Standard 60s','Electric Guitar','Sunburst',11.00,2499.99,2016,2),(9,'Gibson SG Tribute','Electric Guitar','Cherry',10.00,999.99,2014,2),(10,'Epiphone PRO-1','Acousitc Guitar','Natural',4.00,139.99,2010,3),(11,'Epiphone Les Paul Player Pack','Combo','Black',20.00,249.99,2013,3),(12,'Epiphone Les Paul SL Player Pack','Combo','Sunburst',28.00,199.99,2018,3),(13,'Fender Squier Stratocaster Pack','Combo','Black',17.00,219.99,2007,1),(14,'Fender Squier Affinity Stratocaster Pack','Combo','Sunburst',19.00,329.99,2008,1),(15,'Roland JD-Xi Synthesizer','Synthesizer','Black',5.00,499.99,2015,4),(16,'Roland JUNO-DS88 Synthesizer','Synthesizer','Black',17.00,1199.99,2016,4),(17,'Gretsch Energy 5-Piece Drum Set','Drums','Blue Sparkle',65.00,599.99,2013,5),(18,'Yamaha P-45 88-Key Digital Piano','MIDI','Black',26.00,499.99,2017,6),(19,'Yamaha HS5 Powered Studio Monitor','Speakers','Black',12.00,199.99,2016,6),(20,'Shure SM7B Cardioid Dynamic Microphone','Microphone','Black',1.70,399.99,2015,8),(21,'Shure SM57 Dynamic Instrument Microphone','Microphone','Black',0.60,99.99,2018,8),(22,'Boss TU-3 Chromatic Pedal Tuner','Pedal','White',0.80,99.99,2018,9),(23,'Boss DS-1 Distortion Pedal','Pedal','Orange',0.90,49.99,2017,9),(24,'Boss CH-1 SUPER Chorus Pedal','Pedal','Blue',0.90,119.99,2018,9),(25,'Earthquaker Devices Plumes Overdrive','Pedal','Green',0.80,99.99,2018,10),(26,'Earthquaker Devices Afterneath Reverb V3','Pedal','Black',0.80,199.99,2019,10),(27,'JHS Pedals 3 Series Chorus','Pedal','White',0.80,99.99,2020,18),(28,'Death By Audio Interstellar Overdriver','Pedals','Black',1.50,179.99,2019,11),(29,'Rickenbacker 4003AC Al Cisneros Bass','Bass Guitar','Natural',9.00,2999.99,2020,12),(30,'Epiphone EB-0 Bass','Bass Guitar','Cherry',12.00,269.99,2012,3),(31,'Fender Player Precision Bass','Bass Guitar','Natural',9.50,699.99,2014,1),(32,'Audio-Technica ATH-M50x Monitoring Headphones','Headphones','Black',0.60,149.99,2018,13),(33,'Yamaha Rydeen 5-Piece Drum Set','Drums','Silver',65.00,399.99,2019,6),(34,'Pearl Export New Fusion 5-Piece Drum Set','Drums','Red',68.00,799.99,2017,23),(35,'Vic Firth 3-Pair 5A Sticks','Accessory','Natural',1.00,29.99,2020,24),(36,'Audio-Technica AE5400 Cardioid Microphone','Microphone','Black',0.70,379.99,2019,13),(37,'Focusrite Scarlett 2i2 USB Audio Interface','Electronics','Red',1.30,159.99,2019,14),(38,'Focusrite Scarlett Solo USB Audio Interface','Electronics','Red',1.00,109.99,2019,14),(39,'Native Instruments Maschine+ Sampler','MIDI','Black',5.50,1399.99,2019,15),(40,'Native Instruments Komplete Kontrol M32 Keyboard','MIDI','Black',3.20,139.99,2018,15),(41,'Yamaha MOXF8 88-Key Synthesizer','Synthesizer','Black',15.60,1119.99,2017,6),(42,'Korg Wavestate Sequencing Synthesizer','Synthesizer','Black',6.80,749.99,2018,19),(43,'Moog Grandmother Semi-Modular Analog Synthesizer','Synthesizer','Multi-Color',16.00,999.99,2018,20),(44,'Ernie Ball Super Slinky (9-42) Electric Guitar Strings','Acccessory','Silver',0.20,5.49,2000,21),(45,'Ernie Ball Regular Slinky (10-46) Electric Guitar Strings','Accessory','Silver',0.20,5.49,2000,21),(46,'Ernie Ball 2004 Earthwood 80/20 Bronze Light Acoustic Strings','Accessory','Silver',0.20,5.99,2000,21),(47,'Ernie Ball 2832 Regular Slinky Roundwood Bass Strings','Accessory','Silver',0.40,19.99,2000,21),(48,'Vox AC30S1 30W 1x12 Tube Guitar Amp','Amplifier','Black',54.10,699.99,2018,16),(49,'Vox AC10 10W 1x10 Tube Guitar Amp','Amplifier','Black',27.10,499.99,2018,16),(50,'Peavy Bandit 112 Combo Amp','Amplifier','Black',40.00,449.99,2018,17),(51,'Martin LX1 Little Martin Acousitc Guitar','Acousitc Guitar','Natural',5.00,349.99,2019,22),(52,'Martin 15 Series 000-15M Auditorium Acoustic Guitar','Acousitc Guitar','Walnut',3.00,1299.99,2018,22),(53,'Martin D-28 Standard Dreadnought Acoustic Guitar','Acousitc Guitar','Natural',4.30,2899.99,2017,22),(54,'Fender 6D-60S Dreadnought Acoustic Guitar','Acousitc Guitar','Black',5.00,199.99,2007,1),(55,'Fender Squier Classic Vibe 70s Jazz Bass','Bass Guitar','Natural',9.50,399.99,2015,1),(56,'Fender Squier Affinity Precision Bass PJ','Bass Guitar','Black',9.00,229.99,2014,1),(57,'Mackie CR3-XBT 3 In. Monitors, Pair','Speakers','Black',15.60,119.99,2016,25),(58,'KRK RP5 Rokit G4 Monitor','Speakers','Black',10.60,179.99,2019,26),(59,'KRK RP7 Rokit G4 Monitor','Speakers','Black',10.80,239.99,2019,26),(60,'KRK Classic 5 G3 Monitor','Speakers','Silver',10.60,149.99,2017,26),(61,'Fender Guitar Picks','Accessory','Multi-Color',0.10,6.99,2000,1),(62,'Fender Amplifier Cable','Accessory','Black',1.00,19.99,2000,1),(63,'Fender Capo','Accessory','Gold',0.70,12.99,2000,1);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service` (
  `service_id` int NOT NULL AUTO_INCREMENT,
  `service_type` varchar(30) NOT NULL,
  `service_date` date NOT NULL,
  `service_amount` decimal(5,2) NOT NULL,
  `fk_employee_id` int NOT NULL,
  PRIMARY KEY (`service_id`),
  KEY `fk_employee_id_service_idx` (`fk_employee_id`),
  CONSTRAINT `fk_employee_id_service` FOREIGN KEY (`fk_employee_id`) REFERENCES `employee` (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES (1,'Guitar Setup','2020-11-02',29.99,1),(2,'Guitar Setup','2020-11-02',29.99,1),(3,'Bass Setup','2020-11-06',39.99,2),(4,'Synthesizer Maintenance','2020-11-07',74.99,10),(5,'Drum Repair','2020-11-07',99.99,5),(6,'Amplification Repair','2020-11-08',49.99,3),(7,'Guitar Repair','2020-11-08',129.99,7),(8,'Guitar Pickup Swap','2020-11-09',59.99,1),(9,'Bass Repair','2020-11-09',149.99,2),(10,'Microphone Repair','2020-11-10',29.99,9);
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `student_id` int NOT NULL AUTO_INCREMENT,
  `student_instrument` varchar(20) NOT NULL,
  `fk_customer_id` int NOT NULL,
  PRIMARY KEY (`student_id`),
  KEY `fk_customer_id_idx` (`fk_customer_id`),
  CONSTRAINT `fk_customer_id` FOREIGN KEY (`fk_customer_id`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Drums',3),(2,'Guitar',1),(3,'Bass',11),(4,'Guitar',17),(5,'Piano',34),(6,'Piano',22),(7,'Vocals',27),(8,'Bass',32),(9,'Singing',13),(10,'Drums',6);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher` (
  `teacher_id` int NOT NULL AUTO_INCREMENT,
  `teacher_instrument` varchar(20) NOT NULL,
  `fk_employee_id` int NOT NULL,
  PRIMARY KEY (`teacher_id`),
  KEY `fk_employee_id_idx` (`fk_employee_id`),
  CONSTRAINT `fk_employee_id` FOREIGN KEY (`fk_employee_id`) REFERENCES `employee` (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` VALUES (1,'Guitar',1),(2,'Guitar',7),(3,'Drums',5),(4,'Drums',13),(5,'Bass',2),(6,'Bass',12),(7,'Vocals',6),(8,'Vocals',9),(9,'Keyboard',4),(10,'Keyboard',18);
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `transaction_id` int NOT NULL AUTO_INCREMENT,
  `transaction_date` date NOT NULL,
  `transaction_amount` decimal(8,2) NOT NULL,
  `fk_customer_id` int NOT NULL,
  PRIMARY KEY (`transaction_id`),
  KEY `fk_customer_id_transaction_idx` (`fk_customer_id`),
  CONSTRAINT `fk_customer_id_transaction` FOREIGN KEY (`fk_customer_id`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (1,'2020-11-02',50.00,1),(2,'2020-11-02',75.00,11),(3,'2020-11-02',29.99,10),(4,'2020-11-02',29.99,2),(5,'2020-11-03',75.00,17),(6,'2020-11-03',75.00,32),(7,'2020-11-03',1099.98,9),(8,'2020-11-04',50.00,6),(9,'2020-11-04',449.98,21),(10,'2020-11-05',50.00,34),(11,'2020-11-05',1399.99,18),(12,'2020-11-06',75.00,22),(13,'2020-11-06',39.99,11),(14,'2020-11-06',449.99,1),(15,'2020-11-07',75.00,27),(16,'2020-11-07',74.99,22),(17,'2020-11-07',99.99,19),(18,'2020-11-08',75.00,13),(19,'2020-11-08',75.00,3),(20,'2020-11-08',49.99,11),(21,'2020-11-08',129.99,20),(22,'2020-11-09',50.00,1),(23,'2020-11-09',75.00,11),(24,'2020-11-09',59.99,15),(25,'2020-11-09',149.99,31),(26,'2020-11-10',75.00,17),(27,'2020-11-10',75.00,32),(28,'2020-11-10',29.99,18),(29,'2020-11-11',50.00,6),(30,'2020-11-11',629.98,16),(31,'2020-11-11',149.99,9),(32,'2020-11-12',50.00,34),(33,'2020-11-12',1199.99,35),(34,'2020-11-13',75.00,22),(35,'2020-11-13',3019.98,23),(36,'2020-11-14',75.00,27),(37,'2020-11-14',519.98,32),(38,'2020-11-15',75.00,13),(39,'2020-11-15',75.00,3),(40,'2020-11-16',50.00,1),(41,'2020-11-16',75.00,11),(42,'2020-11-16',5.49,2),(43,'2020-11-16',199.99,28),(44,'2020-11-17',75.00,17),(45,'2020-11-17',75.00,32),(46,'2020-11-18',50.00,6),(47,'2020-11-18',2899.99,17),(48,'2020-11-19',50.00,34),(49,'2020-11-20',75.00,22),(50,'2020-11-20',559.98,30),(51,'2020-11-21',75.00,27),(52,'2020-11-21',219.99,8),(53,'2020-11-22',75.00,13),(54,'2020-11-22',75.00,3),(55,'2020-11-22',249.99,4),(56,'2020-11-23',50.00,1),(57,'2020-11-23',75.00,11),(58,'2020-11-24',75.00,17),(59,'2020-11-24',75.00,32),(60,'2020-11-25',50.00,6),(61,'2020-11-25',799.99,17),(62,'2020-11-26',50.00,34),(63,'2020-11-26',749.99,1),(64,'2020-11-27',75.00,22),(65,'2020-11-28',75.00,27),(66,'2020-11-28',1199.99,30),(67,'2020-11-29',75.00,13),(68,'2020-11-29',75.00,3);
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction_lesson`
--

DROP TABLE IF EXISTS `transaction_lesson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction_lesson` (
  `fk_transaction_id` int NOT NULL,
  `fk_lesson_id` int NOT NULL,
  KEY `fk_transaction_lesson_transaction_id_idx` (`fk_transaction_id`),
  KEY `fk_transaction_lesson_lesson_id_idx` (`fk_lesson_id`),
  CONSTRAINT `fk_transaction_lesson_lesson_id` FOREIGN KEY (`fk_lesson_id`) REFERENCES `lesson` (`lesson_id`),
  CONSTRAINT `fk_transaction_lesson_transaction_id` FOREIGN KEY (`fk_transaction_id`) REFERENCES `transaction` (`transaction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction_lesson`
--

LOCK TABLES `transaction_lesson` WRITE;
/*!40000 ALTER TABLE `transaction_lesson` DISABLE KEYS */;
INSERT INTO `transaction_lesson` VALUES (1,1),(2,2),(5,3),(6,4),(8,5),(10,6),(12,7),(15,8),(18,9),(19,10),(22,11),(23,12),(26,13),(27,14),(29,15),(32,16),(34,17),(36,18),(38,19),(39,20),(40,21),(41,22),(44,23),(45,24),(46,25),(48,26),(49,27),(51,28),(53,29),(54,30),(56,31),(57,32),(58,33),(59,34),(60,35),(62,36),(64,37),(65,38),(67,39),(68,40);
/*!40000 ALTER TABLE `transaction_lesson` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction_product`
--

DROP TABLE IF EXISTS `transaction_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction_product` (
  `fk_transaction_id` int NOT NULL,
  `fk_product_id` int NOT NULL,
  KEY `fk_transaction_product_transaction_id_idx` (`fk_transaction_id`),
  KEY `fk_transaction_product_product_id_idx` (`fk_product_id`),
  CONSTRAINT `fk_transaction_product_product_id` FOREIGN KEY (`fk_product_id`) REFERENCES `product` (`product_id`),
  CONSTRAINT `fk_transaction_product_transaction_id` FOREIGN KEY (`fk_transaction_id`) REFERENCES `transaction` (`transaction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction_product`
--

LOCK TABLES `transaction_product` WRITE;
/*!40000 ALTER TABLE `transaction_product` DISABLE KEYS */;
INSERT INTO `transaction_product` VALUES (7,6),(7,9),(9,28),(9,30),(11,39),(14,3),(30,17),(30,35),(31,32),(33,41),(35,29),(35,47),(37,49),(37,62),(42,44),(43,26),(47,53),(50,20),(50,37),(52,13),(55,11),(61,34),(63,42),(66,57);
/*!40000 ALTER TABLE `transaction_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction_service`
--

DROP TABLE IF EXISTS `transaction_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction_service` (
  `fk_transaction_id` int NOT NULL,
  `fk_service_id` int NOT NULL,
  KEY `fk_transaction_service_transaction_id_idx` (`fk_transaction_id`),
  KEY `fk_transaction_service_service_id_idx` (`fk_service_id`),
  CONSTRAINT `fk_transaction_service_service_id` FOREIGN KEY (`fk_service_id`) REFERENCES `service` (`service_id`),
  CONSTRAINT `fk_transaction_service_transaction_id` FOREIGN KEY (`fk_transaction_id`) REFERENCES `transaction` (`transaction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction_service`
--

LOCK TABLES `transaction_service` WRITE;
/*!40000 ALTER TABLE `transaction_service` DISABLE KEYS */;
INSERT INTO `transaction_service` VALUES (3,1),(4,2),(13,3),(16,4),(17,5),(20,6),(21,7),(24,8),(25,9),(28,10);
/*!40000 ALTER TABLE `transaction_service` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-22 23:26:07


/* 10 Questions and Queries (Final Project) */

USE music_store;

/* Query #1 (Single Table SELECT) */

SELECT * FROM product
WHERE product_type = 'Pedal';

/* Query #2 (INNER JOIN) */ 

SELECT student_id, CONCAT(customer_first_name, ' ', customer_last_name) AS name, street_address AS address, city, state, zip_code, customer_email AS email, customer_phone_number AS phone_number
FROM music_store.customer JOIN music_store.student ON customer_id = fk_customer_id JOIN music_store.address ON customer_id = address_id
ORDER BY student_id ASC;

/* Query #3 (LEFT JOIN) */

SELECT employee_id, CONCAT(employee_first_name, ' ', employee_last_name) AS name, service_id, service_type, service_date 
FROM music_store.employee LEFT JOIN music_store.service ON employee_id = fk_employee_id;

/* Query #4 (SUM) */

SELECT customer_id, CONCAT(customer_first_name, ' ', customer_last_name) AS name, SUM(transaction_amount) AS total_spent, customer_email AS email, customer_phone_number AS phone_number
FROM music_store.customer JOIN music_store.transaction ON customer_id = fk_customer_id GROUP BY customer_id
ORDER BY total_spent DESC LIMIT 3;

/* Query #5 (COUNT) */

SELECT COUNT(DISTINCT(fk_manufacturer_id)) AS unique_guitar_manufacturers
FROM product
WHERE product_type Like '%Guitar%';

/* Query #6 (GROUP BY) */

SELECT customer_id, CONCAT(customer_first_name, ' ', customer_last_name) AS name, MAX(transaction_amount) AS biggest_transaction
FROM music_store.customer JOIN music_store.transaction ON customer_id = fk_customer_id
GROUP BY customer_id HAVING MAX(transaction_amount) > 300.00;

/* Query #7 (HAVING) */

SELECT employee_id, CONCAT(employee_first_name, ' ', employee_last_name) AS name, pay_frequency
FROM employee
GROUP BY employee_id HAVING pay_frequency = 'Weekly';

/* Query #8 (ORDER BY) */

SELECT product_id, product_name AS name, product_weight AS weight
FROM product WHERE product_type = 'Amplifier' AND product_name LIKE '%Tube%'
ORDER BY product_weight ASC;

/* Query #9 (LIMIT) */

SELECT product_id, product_name AS product, product_price AS price
FROM product WHERE product_type = 'Combo'
ORDER BY product_price ASC LIMIT 1;

/* Query #10 (Subquery using IN predicate) */

SELECT transaction_id, payment_amount, payment_method, CONCAT(customer_first_name, ' ', customer_last_name) AS customer_name, customer_phone_number AS phone_number, customer_email
FROM music_store.customer JOIN music_store.transaction ON customer_id = fk_customer_id JOIN music_store.payment ON transaction_id = fk_transaction_id
WHERE payment_date IN
(SELECT payment_date FROM product WHERE payment_date = '2020-11-02' AND payment_method != 'Cash'); 









