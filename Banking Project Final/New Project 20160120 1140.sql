-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.35-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema sddy
--

CREATE DATABASE IF NOT EXISTS sddy;
USE sddy;

--
-- Definition of table `captcha`
--

DROP TABLE IF EXISTS `captcha`;
CREATE TABLE `captcha` (
  `cap` varchar(10) NOT NULL,
  PRIMARY KEY (`cap`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `captcha`
--

/*!40000 ALTER TABLE `captcha` DISABLE KEYS */;
INSERT INTO `captcha` (`cap`) VALUES 
 ('24jhdw6'),
 ('43555gg'),
 ('45g7j4i'),
 ('58cxvg3'),
 ('83ee9kX'),
 ('89cxvg3'),
 ('89kkvg3'),
 ('98rijd9'),
 ('ddddf47'),
 ('df45dff'),
 ('fdyft87'),
 ('fjk487c'),
 ('fkfg843'),
 ('hs922j2'),
 ('jfj5893'),
 ('jfr6549'),
 ('jx568GF'),
 ('K4Fjg9A'),
 ('L6S2j6s'),
 ('mdv9673'),
 ('nw92l4j'),
 ('nxja739'),
 ('pzf9c29'),
 ('ran2343'),
 ('V1u4l3i');
/*!40000 ALTER TABLE `captcha` ENABLE KEYS */;


--
-- Definition of table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `uname` varchar(20) NOT NULL,
  `pass` varchar(30) DEFAULT NULL,
  `que` varchar(60) DEFAULT NULL,
  `ans` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`uname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` (`uname`,`pass`,`que`,`ans`) VALUES 
 ('Andrew','ak47--','What is your first teacher\'s name?','Helen'),
 ('Dikshita','1234567890','What is your Favourite place?','abu dhabi'),
 ('Drishti','mayor','What is your Favourite place?','Las Vegas'),
 ('Raj.Sh','sharma','What is your Blood Group?','B plus'),
 ('Riya','47p7','What is your first vehicle no?','MH02GF2734'),
 ('Sam','hello','What is your pet\'s name?','Rocky'),
 ('sameer','7874595','What is your first teacher\'s name?','Shital'),
 ('Sanjay','santosddy','What is your Favourite place?','Mumbai'),
 ('Sonai','a2323a','What is your pet\'s name?','Entertainment'),
 ('Sourav','98765','What is your Favourite place?','Dhanbad'),
 ('V.shankar','vsh1212','What is your Blood Group?','O plus'),
 ('Yash','123456','What is your first vehicle no?','GJ12AK1393');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;


--
-- Definition of table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
CREATE TABLE `transactions` (
  `name` varchar(30) DEFAULT NULL,
  `tdate` date DEFAULT NULL,
  `info` varchar(50) DEFAULT NULL,
  `credit` float(11,2) DEFAULT NULL,
  `debit` float(11,2) DEFAULT NULL,
  `balance` float(12,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transactions`
--

/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` (`name`,`tdate`,`info`,`credit`,`debit`,`balance`) VALUES 
 ('V.shankar','1996-01-10','car loan',0.00,25000.00,120000.00),
 ('Yash','2000-04-13','Donation girlchild.org',0.00,2000.00,28000.00),
 ('Drishti','2001-08-12','Rishabh Tyer ',0.00,12000.00,50000.00),
 ('Yash','2001-09-12','pay premium',0.00,5000.00,23000.00),
 ('Yash','2001-11-15','FD matured',200000.00,0.00,223000.00),
 ('Drishti','2002-08-24','car loan',0.00,8000.00,42000.00),
 ('Drishti','2002-12-12','Flipkart Refund',7499.00,0.00,49499.00),
 ('Drishti','2003-02-01','LIC premium pay',0.00,12000.00,37499.00),
 ('Yash','2003-03-03','DY school Donation ',0.00,50000.00,173000.00),
 ('Drishti','2003-10-10','big bazar',0.00,3000.00,34499.00),
 ('Drishti','2003-12-01','hathway broadband bill',0.00,2000.00,32499.00),
 ('Drishti','2004-01-13','hathway reward points',1000.00,0.00,33499.00),
 ('Yash','2004-04-17','make my trip (Dubai 3D/4N)',0.00,100000.00,73000.00),
 ('Yash','2004-05-16','make my trip cashback',10000.00,0.00,83000.00),
 ('Drishti','2005-04-19','Donation to ngo',0.00,5000.00,28499.00),
 ('Drishti','2005-05-05','Make my trip(airline)',0.00,10000.00,18499.00),
 ('Drishti','2005-07-05','reward make my trip',3000.00,0.00,21499.00),
 ('Yash','2005-11-30','seven sky multiplex-bhuj',0.00,1000.00,82000.00),
 ('Yash','2005-12-31','Hotel fern party',0.00,60000.00,22000.00),
 ('Yash','2006-02-03','persnol loan deposit',100000.00,0.00,122000.00),
 ('Yash','2006-03-03','persnol loan installment1',0.00,9200.00,112800.00),
 ('Drishti','2006-11-16','vit university (viteee)',0.00,960.00,20539.00),
 ('Drishti','2006-12-31','Jee maiins fees',0.00,1013.00,19526.00),
 ('V.shankar','2007-04-28','airtel bill',0.00,2000.00,118000.00),
 ('Yash','2007-09-21','Health policy',0.00,20000.00,92800.00),
 ('Drishti','2008-04-17','FD maturity',100000.00,0.00,119526.00),
 ('V.shankar','2008-10-01','to flipkart',0.00,15000.00,115000.00),
 ('Yash','2008-10-12','mobil recharge',0.00,1000.00,93800.00),
 ('V.shankar','2008-10-20','Flipkart Refund',15000.00,0.00,101000.00),
 ('V.shankar','2008-10-24','credit card bill paid',0.00,2000.00,116000.00),
 ('Drishti','2009-08-15','paytm bill paid ',0.00,4000.00,115526.00),
 ('Drishti','2009-09-01','Refund cash paytm',400.00,0.00,115926.00),
 ('Sam','2010-04-01','SDDY account opening reward',1000.00,0.00,1000.00),
 ('Sam','2010-04-02','commision LIC',30000.00,0.00,31000.00),
 ('Yash','2010-04-17','fast garage',0.00,50000.00,43800.00),
 ('Sam','2010-06-03','school fee',0.00,10000.00,21000.00),
 ('Yash','2010-07-02','Tata aig car insurance refund',30000.00,0.00,73800.00),
 ('V.shankar','2010-10-20','Shubham prteolium',0.00,1000.00,100000.00),
 ('Raj.Sh','2011-04-00','car loan paid',0.00,10200.00,50000.00),
 ('Raj.Sh','2011-04-03','LIC premium pay',0.00,15000.00,35000.00),
 ('Yash','2011-04-08','SS school donation',0.00,50000.00,23800.00),
 ('Raj.Sh','2011-10-17','yearly bonus',120000.00,0.00,155000.00),
 ('Raj.Sh','2011-10-18','big bazar',0.00,12000.00,143000.00),
 ('Raj.Sh','2011-11-01','big bazar reward points',2000.00,0.00,145000.00),
 ('Raj.Sh','2012-01-04','BSNL broadband',0.00,2000.00,140470.00),
 ('Raj.Sh','2012-01-10','Idea mobile bill payment',0.00,2530.00,142470.00),
 ('Sam','2012-02-29','pragati builders(advance) ',0.00,200000.00,50000.00),
 ('Sam','2012-03-01','salary ',60000.00,0.00,110000.00),
 ('Sam','2012-04-05','ccd shop',0.00,1000.00,109000.00),
 ('Sam','2012-05-10','home loan',0.00,19000.00,90000.00),
 ('Sam','2012-06-14','SDDY reward',1000.00,0.00,91000.00),
 ('Yash','2015-12-04','JEE Mains form fee',0.00,1000.00,12800.00),
 ('Drishti','2016-01-08','hfdhfhdf',0.00,6542.00,6258.00),
 ('Yash','2016-01-08','to petrolpump',0.00,1000.00,5258.00),
 ('Yash','2016-01-09','Transfer to Drishti',0.00,5000.00,258.00);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
