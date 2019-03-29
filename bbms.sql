-- MySQL dump 10.13  Distrib 5.5.62, for Win32 (AMD64)
--
-- Host: localhost    Database: bbms
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
INSERT INTO `adminlogin` VALUES ('Pushpak Barhate','admin123','admin@gmail.com'),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL),('admin','admin',NULL);
/*!40000 ALTER TABLE `adminlogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blooddonation`
--

DROP TABLE IF EXISTS `blooddonation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blooddonation` (
  `srno` varchar(255) NOT NULL,
  `btype` varchar(255) DEFAULT NULL,
  `bvolume` varchar(255) DEFAULT NULL,
  `qty` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `resultdate` varchar(255) DEFAULT NULL,
  `bstatus` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blooddonation`
--

LOCK TABLES `blooddonation` WRITE;
/*!40000 ALTER TABLE `blooddonation` DISABLE KEYS */;
INSERT INTO `blooddonation` VALUES ('123','A','135','21','2019-02-11','2019-02-11','approved');
/*!40000 ALTER TABLE `blooddonation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `createrequest`
--

DROP TABLE IF EXISTS `createrequest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `createrequest` (
  `hname` varchar(255) DEFAULT NULL,
  `btype` varchar(255) DEFAULT NULL,
  `qty` varchar(255) DEFAULT NULL,
  `rdate` varchar(255) NOT NULL,
  PRIMARY KEY (`rdate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `createrequest`
--

LOCK TABLES `createrequest` WRITE;
/*!40000 ALTER TABLE `createrequest` DISABLE KEYS */;
INSERT INTO `createrequest` VALUES ('suraya clinic','A','21','2019-02-11');
/*!40000 ALTER TABLE `createrequest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donor`
--

DROP TABLE IF EXISTS `donor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `donor` (
  `name` varchar(255) DEFAULT NULL,
  `idno` varchar(255) NOT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `mobno` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `btype` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donor`
--

LOCK TABLES `donor` WRITE;
/*!40000 ALTER TABLE `donor` DISABLE KEYS */;
INSERT INTO `donor` VALUES ('Pushpak Barhate','123','Male',31,'Shantinager 6','7588437561','2019-02-11','A','Pushpak Barhate','admin','pushpakbarhate27@gmail.com');
/*!40000 ALTER TABLE `donor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donorlogin`
--

DROP TABLE IF EXISTS `donorlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `donorlogin` (
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `newpwd` varchar(255) DEFAULT NULL,
  `conpwd` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donorlogin`
--

LOCK TABLES `donorlogin` WRITE;
/*!40000 ALTER TABLE `donorlogin` DISABLE KEYS */;
INSERT INTO `donorlogin` VALUES ('sam','admin',NULL,'admin'),('admin','admin',NULL,NULL),('admin','admin',NULL,NULL),('admin','admin',NULL,NULL),('admin','admin',NULL,NULL),('admin','admin',NULL,NULL),('admin','admin',NULL,NULL),('admin','admin',NULL,NULL),('admin','admin',NULL,NULL),('admin','admin',NULL,NULL),('admin','admin',NULL,NULL),('admin','admin',NULL,NULL),('admin','admin',NULL,NULL);
/*!40000 ALTER TABLE `donorlogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hospital`
--

DROP TABLE IF EXISTS `hospital`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hospital` (
  `hname` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `hphone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`hname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospital`
--

LOCK TABLES `hospital` WRITE;
/*!40000 ALTER TABLE `hospital` DISABLE KEYS */;
INSERT INTO `hospital` VALUES ('suraya clinic','Shantinager 67','9423350761','admin@gmail.com');
/*!40000 ALTER TABLE `hospital` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report`
--

DROP TABLE IF EXISTS `report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report` (
  `sdate` varchar(255) NOT NULL,
  `edate` varchar(255) DEFAULT NULL,
  `donation` varchar(255) DEFAULT NULL,
  `disapproved` varchar(255) DEFAULT NULL,
  `approved` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sdate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report`
--

LOCK TABLES `report` WRITE;
/*!40000 ALTER TABLE `report` DISABLE KEYS */;
INSERT INTO `report` VALUES ('2019-02-11','2019-02-11','21','2','19');
/*!40000 ALTER TABLE `report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `request`
--

DROP TABLE IF EXISTS `request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `request` (
  `rid` varchar(255) NOT NULL,
  `btype` varchar(255) DEFAULT NULL,
  `hname` varchar(255) DEFAULT NULL,
  `qty` varchar(255) DEFAULT NULL,
  `rdate` varchar(255) DEFAULT NULL,
  `wstatus` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `request`
--

LOCK TABLES `request` WRITE;
/*!40000 ALTER TABLE `request` DISABLE KEYS */;
INSERT INTO `request` VALUES ('111','A','suraya clinic','22','2019-02-05','approved');
/*!40000 ALTER TABLE `request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stock` (
  `qty` varchar(255) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `resultdate` varchar(255) DEFAULT NULL,
  `syphills` varchar(255) DEFAULT NULL,
  `bvirus` varchar(255) DEFAULT NULL,
  `hvirus` varchar(255) DEFAULT NULL,
  `cvirus` varchar(255) DEFAULT NULL,
  `tvirus` varchar(255) DEFAULT NULL,
  `tcruzi` varchar(255) DEFAULT NULL,
  `malaria` varchar(255) DEFAULT NULL,
  `wvirus` varchar(255) DEFAULT NULL,
  `cytvirus` varchar(255) DEFAULT NULL,
  `htvirus` varchar(255) DEFAULT NULL,
  `bagid` varchar(255) DEFAULT NULL,
  `btype` varchar(255) DEFAULT NULL,
  `bvolume` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qty`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES ('21','2019-02-08','2019-02-08','No','No','No','No','No','No','No','No','No','No','111','A','135');
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `summary`
--

DROP TABLE IF EXISTS `summary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `summary` (
  `groupa` varchar(255) NOT NULL,
  `groupb` varchar(255) DEFAULT NULL,
  `groupab` varchar(255) DEFAULT NULL,
  `groupo` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`groupa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summary`
--

LOCK TABLES `summary` WRITE;
/*!40000 ALTER TABLE `summary` DISABLE KEYS */;
INSERT INTO `summary` VALUES ('21','22','23','24','2019-02-08'),('22','22','23','24','2019-02-08');
/*!40000 ALTER TABLE `summary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `withdrawlstock`
--

DROP TABLE IF EXISTS `withdrawlstock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `withdrawlstock` (
  `bagid` varchar(255) NOT NULL,
  `btype` varchar(255) DEFAULT NULL,
  `bvolume` varchar(255) DEFAULT NULL,
  `edate` varchar(255) DEFAULT NULL,
  `rdate` varchar(255) DEFAULT NULL,
  `sdate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bagid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `withdrawlstock`
--

LOCK TABLES `withdrawlstock` WRITE;
/*!40000 ALTER TABLE `withdrawlstock` DISABLE KEYS */;
INSERT INTO `withdrawlstock` VALUES ('111','A','135','2019-02-11','2019-02-11','2019-02-12');
/*!40000 ALTER TABLE `withdrawlstock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-11 15:24:02
