-- MySQL dump 10.13  Distrib 5.5.62, for Win32 (AMD64)
--
-- Host: localhost    Database: cms
-- ------------------------------------------------------
-- Server version	5.5.62-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `adminlogin`
--

DROP TABLE IF EXISTS `adminlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adminlogin` (
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminlogin`
--

LOCK TABLES `adminlogin` WRITE;
/*!40000 ALTER TABLE `adminlogin` DISABLE KEYS */;
INSERT INTO `adminlogin` VALUES ('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('sam','sam1234','admin@gmail.com'),('admin','admin',NULL);
/*!40000 ALTER TABLE `adminlogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `advancedsite`
--

DROP TABLE IF EXISTS `advancedsite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `advancedsite` (
  `name` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `ramt` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `bname` varchar(255) DEFAULT NULL,
  `chequeno` varchar(255) DEFAULT NULL,
  `cdate` varchar(255) DEFAULT NULL,
  `narration` varchar(255) DEFAULT NULL,
  `crname` varchar(255) NOT NULL,
  `paidby` varchar(255) DEFAULT NULL,
  `brname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`crname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advancedsite`
--

LOCK TABLES `advancedsite` WRITE;
/*!40000 ALTER TABLE `advancedsite` DISABLE KEYS */;
INSERT INTO `advancedsite` VALUES ('Pushpak Barhate','2019-01-21','500000','Shantinager 7','KOLTE PATIL CONSTRUECTION','HDFC BANK','758843756112','2019-01-21','plumbing matertial','Pushpak Barhate','cheque','hdfc Pune');
/*!40000 ALTER TABLE `advancedsite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agencybill`
--

DROP TABLE IF EXISTS `agencybill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `agencybill` (
  `sname` varchar(255) DEFAULT NULL,
  `bname` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `paidby` varchar(255) DEFAULT NULL,
  `billno` varchar(255) DEFAULT NULL,
  `chequeno` varchar(255) DEFAULT NULL,
  `balance` varchar(255) DEFAULT NULL,
  `billamt` varchar(255) DEFAULT NULL,
  `remainamt` varchar(255) DEFAULT NULL,
  `agency` varchar(255) DEFAULT NULL,
  `paidamt` varchar(255) DEFAULT NULL,
  `brname` varchar(255) NOT NULL,
  `paymentby` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`brname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agencybill`
--

LOCK TABLES `agencybill` WRITE;
/*!40000 ALTER TABLE `agencybill` DISABLE KEYS */;
INSERT INTO `agencybill` VALUES ('KOLTE PATIL CONSTRUECTION','HDFC BANK','2019-01-29','100 rooms','cheque','2','758843756112','600000','600000','400000','KOLTE PATIL CONSTRUECTION','200000','hdfc Pune','cheque','Given');
/*!40000 ALTER TABLE `agencybill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bank` (
  `bname` varchar(255) DEFAULT NULL,
  `aname` varchar(255) DEFAULT NULL,
  `accno` varchar(255) NOT NULL,
  `brname` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `mobno` varchar(255) DEFAULT NULL,
  `balance` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`accno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES ('HDFC BANK','Atual Patil','7588437561','hdfc Pune','Shantinager 6','9423350761','5000000');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
  `flat` varchar(255) DEFAULT NULL,
  `floor` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `mobno` varchar(255) DEFAULT NULL,
  `bname` varchar(255) DEFAULT NULL,
  `brname` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `accno` varchar(255) DEFAULT NULL,
  `paidby` varchar(255) DEFAULT NULL,
  `chequeno` varchar(255) DEFAULT NULL,
  `crname` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `bookamt` varchar(255) DEFAULT NULL,
  `remainamt` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('1BHK','1B','Atual Patil','Shantinager 5','7588437561','HDFC BANK','hdfc Pune','2019-01-21','758843756112','cheque','758843756112','Pushpak Barhate','500000','300000','200000');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empbill`
--

DROP TABLE IF EXISTS `empbill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empbill` (
  `sname` varchar(255) DEFAULT NULL,
  `bname` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `paidby` varchar(255) DEFAULT NULL,
  `billno` varchar(255) DEFAULT NULL,
  `chequeno` varchar(255) NOT NULL,
  `balance` varchar(255) DEFAULT NULL,
  `billamt` varchar(255) DEFAULT NULL,
  `remainamt` varchar(255) DEFAULT NULL,
  `agency` varchar(255) DEFAULT NULL,
  `paidamt` varchar(255) DEFAULT NULL,
  `brname` varchar(255) DEFAULT NULL,
  `paymentby` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chequeno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empbill`
--

LOCK TABLES `empbill` WRITE;
/*!40000 ALTER TABLE `empbill` DISABLE KEYS */;
INSERT INTO `empbill` VALUES ('KOLTE PATIL CONSTRUECTION','HDFC BANK','2019-01-29','100 rooms','cheque','3','758843756112','600000','600000','300000','KOLTE PATIL CONSTRUECTION','300000','hdfc Pune','cheque','Given');
/*!40000 ALTER TABLE `empbill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `party`
--

DROP TABLE IF EXISTS `party`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `party` (
  `party` varchar(255) DEFAULT NULL,
  `specialization` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `mobno` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `party`
--

LOCK TABLES `party` WRITE;
/*!40000 ALTER TABLE `party` DISABLE KEYS */;
INSERT INTO `party` VALUES ('solar','Broker','Pushpak Barhate','Shantinager 6','9423350761');
/*!40000 ALTER TABLE `party` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `pcode` varchar(255) DEFAULT NULL,
  `pname` varchar(255) DEFAULT NULL,
  `cname` varchar(255) DEFAULT NULL,
  `ucost` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('PR75','Tiles','TME PVT LTD','21','nos','700');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `register` (
  `fname` varchar(255) DEFAULT NULL,
  `mname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `mobno` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `nation` varchar(255) DEFAULT NULL,
  `idf` varchar(255) DEFAULT NULL,
  `income` varchar(255) DEFAULT NULL,
  `occuption` varchar(255) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES ('Atul','Ravi','patil','7588437561','admin@gmail.com','Shantinager 7','Pune','indiam','Adhar Card','two  laks fourty thousand','software devloper','internet','atul','admin');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `site`
--

DROP TABLE IF EXISTS `site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `site` (
  `sname` varchar(255) DEFAULT NULL,
  `sarea` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `ecost` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site`
--

LOCK TABLES `site` WRITE;
/*!40000 ALTER TABLE `site` DISABLE KEYS */;
INSERT INTO `site` VALUES ('KOLTE PATIL CONSTRUECTION','karve nager','sahnti nager 6','2000000');
/*!40000 ALTER TABLE `site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userlogin`
--

DROP TABLE IF EXISTS `userlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userlogin` (
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `newpwd` varchar(255) DEFAULT NULL,
  `conpwd` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userlogin`
--

LOCK TABLES `userlogin` WRITE;
/*!40000 ALTER TABLE `userlogin` DISABLE KEYS */;
INSERT INTO `userlogin` VALUES ('sam','sam1234','sam1234','sam1234'),('admin','admin',NULL,NULL);
/*!40000 ALTER TABLE `userlogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workorder`
--

DROP TABLE IF EXISTS `workorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `workorder` (
  `billno` varchar(255) DEFAULT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `date` varchar(255) NOT NULL,
  `agency` varchar(255) DEFAULT NULL,
  `particular` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workorder`
--

LOCK TABLES `workorder` WRITE;
/*!40000 ALTER TABLE `workorder` DISABLE KEYS */;
INSERT INTO `workorder` VALUES ('124','KOLTE PATIL CONSTRUECTION','2019-01-21','KOLTE PATIL CONSTRUECTION','lighting ,plumbing,lighting ,plumbing','100 rooms,100 rooms,100 rooms,100 rooms','200000,200000,200000,200000');
/*!40000 ALTER TABLE `workorder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-29 11:40:45
