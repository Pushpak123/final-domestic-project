-- MySQL dump 10.13  Distrib 5.5.62, for Win32 (AMD64)
--
-- Host: localhost    Database: criminal
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
-- Table structure for table `admindata`
--

DROP TABLE IF EXISTS `admindata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admindata` (
  `criminalinfo_inserted` varchar(255) DEFAULT NULL,
  `criminalinfo_updated` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admindata`
--

LOCK TABLES `admindata` WRITE;
/*!40000 ALTER TABLE `admindata` DISABLE KEYS */;
INSERT INTO `admindata` VALUES ('1','1');
/*!40000 ALTER TABLE `admindata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adminlogin`
--

DROP TABLE IF EXISTS `adminlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adminlogin` (
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminlogin`
--

LOCK TABLES `adminlogin` WRITE;
/*!40000 ALTER TABLE `adminlogin` DISABLE KEYS */;
INSERT INTO `adminlogin` VALUES ('admin','admin123','admin@gmail.com','null'),('admin','admin',NULL,'images.jpg'),('admin','admin123',NULL,'images (1).jpg');
/*!40000 ALTER TABLE `adminlogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `criminalinfo`
--

DROP TABLE IF EXISTS `criminalinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `criminalinfo` (
  `cid` varchar(255) NOT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `aname` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `arrestdate` varchar(255) DEFAULT NULL,
  `crime` varchar(255) DEFAULT NULL,
  `eyewitid` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `eyewitaddress` varchar(255) DEFAULT NULL,
  `ccid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `criminalinfo`
--

LOCK TABLES `criminalinfo` WRITE;
/*!40000 ALTER TABLE `criminalinfo` DISABLE KEYS */;
INSERT INTO `criminalinfo` VALUES ('1001','Ravindra','jadhaV','Ravi','2019-01-22','Male',58,'Shantinager 5','Pune','Maharashtra','2019-01-22','kidnapping of child','111','Devendra Jadhav','Barhatmata 6 ','222');
/*!40000 ALTER TABLE `criminalinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drawing`
--

DROP TABLE IF EXISTS `drawing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drawing` (
  `imagename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drawing`
--

LOCK TABLES `drawing` WRITE;
/*!40000 ALTER TABLE `drawing` DISABLE KEYS */;
INSERT INTO `drawing` VALUES ('criminal.png'),('criminal.png');
/*!40000 ALTER TABLE `drawing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facedetails`
--

DROP TABLE IF EXISTS `facedetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `facedetails` (
  `cid` varchar(255) NOT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `hair` varchar(255) DEFAULT NULL,
  `fhead` varchar(255) DEFAULT NULL,
  `eyes` varchar(255) DEFAULT NULL,
  `nose` varchar(255) DEFAULT NULL,
  `lips` varchar(255) DEFAULT NULL,
  `chin` varchar(255) DEFAULT NULL,
  `cheeks` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facedetails`
--

LOCK TABLES `facedetails` WRITE;
/*!40000 ALTER TABLE `facedetails` DISABLE KEYS */;
INSERT INTO `facedetails` VALUES ('1001','Ravindra','nohair','fair','black','brown','red','brown','red');
/*!40000 ALTER TABLE `facedetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `identification`
--

DROP TABLE IF EXISTS `identification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `identification` (
  `cid` varchar(255) NOT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `aname` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `arrestdate` varchar(255) DEFAULT NULL,
  `crime` varchar(255) DEFAULT NULL,
  `eyewitid` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `eyewitaddress` varchar(255) DEFAULT NULL,
  `ccid` varchar(255) DEFAULT NULL,
  `image1` varchar(255) DEFAULT NULL,
  `image2` varchar(255) DEFAULT NULL,
  `image3` varchar(255) DEFAULT NULL,
  `image4` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `identification`
--

LOCK TABLES `identification` WRITE;
/*!40000 ALTER TABLE `identification` DISABLE KEYS */;
INSERT INTO `identification` VALUES ('1001','Ravindra','jadhaV','Ravi','2019-01-22','Male',58,'Shantinager 5','Mumbai','Maharashtra','2019-01-22','kidnapping of child','111','Devendra Jadhav','Barhatmata 6 ','222','hair.jpg','eyes.jpg','nose.jpg','chn.jpg','crop-2018-12-21.jpg');
/*!40000 ALTER TABLE `identification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `insertimg`
--

DROP TABLE IF EXISTS `insertimg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `insertimg` (
  `cid` varchar(255) NOT NULL,
  `imgid` varchar(255) DEFAULT NULL,
  `imgname` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `imgdetail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `insertimg`
--

LOCK TABLES `insertimg` WRITE;
/*!40000 ALTER TABLE `insertimg` DISABLE KEYS */;
INSERT INTO `insertimg` VALUES ('1001','1001','Ravindra Jadhav','crop-2018-12-21.jpg','Ravindra Facedetails');
/*!40000 ALTER TABLE `insertimg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loadimg`
--

DROP TABLE IF EXISTS `loadimg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loadimg` (
  `cid` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loadimg`
--

LOCK TABLES `loadimg` WRITE;
/*!40000 ALTER TABLE `loadimg` DISABLE KEYS */;
INSERT INTO `loadimg` VALUES ('1001','crop-2018-12-21.jpg');
/*!40000 ALTER TABLE `loadimg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `operatorlogin`
--

DROP TABLE IF EXISTS `operatorlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `operatorlogin` (
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `newpwd` varchar(255) DEFAULT NULL,
  `conpwd` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operatorlogin`
--

LOCK TABLES `operatorlogin` WRITE;
/*!40000 ALTER TABLE `operatorlogin` DISABLE KEYS */;
INSERT INTO `operatorlogin` VALUES ('admin','admin123','admin123','admin123','null');
/*!40000 ALTER TABLE `operatorlogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `selectimg`
--

DROP TABLE IF EXISTS `selectimg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `selectimg` (
  `cid` varchar(255) NOT NULL,
  `imgid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `selectimg`
--

LOCK TABLES `selectimg` WRITE;
/*!40000 ALTER TABLE `selectimg` DISABLE KEYS */;
INSERT INTO `selectimg` VALUES ('1001','1001');
/*!40000 ALTER TABLE `selectimg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `splitimg`
--

DROP TABLE IF EXISTS `splitimg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `splitimg` (
  `cid` varchar(255) NOT NULL,
  `imgid` varchar(255) DEFAULT NULL,
  `imgname` varchar(255) DEFAULT NULL,
  `image1` varchar(255) DEFAULT NULL,
  `image2` varchar(255) DEFAULT NULL,
  `image3` varchar(255) DEFAULT NULL,
  `image4` varchar(255) DEFAULT NULL,
  `image5` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `splitimg`
--

LOCK TABLES `splitimg` WRITE;
/*!40000 ALTER TABLE `splitimg` DISABLE KEYS */;
INSERT INTO `splitimg` VALUES ('1001','1001','Ravindra Jadhav','hair.jpg','eyes.jpg','nose.jpg','chn.jpg','mouth.jpg');
/*!40000 ALTER TABLE `splitimg` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-24 11:50:05
