# Host: localhost  (Version: 5.6.17)
# Date: 2015-10-11 17:25:20
# Generator: MySQL-Front 5.3  (Build 4.13)

/*!40101 SET NAMES utf8 */;

#
# Source for table "orderinfo"
#

DROP TABLE IF EXISTS `orderinfo`;
CREATE TABLE `orderinfo` (
  `OrderID` int(11) NOT NULL DEFAULT '0',
  `UserID` varchar(45) NOT NULL,
  `ProID` varchar(45) NOT NULL,
  `ordernumber` varchar(45) NOT NULL,
  `receiver` varchar(45) NOT NULL DEFAULT '',
  `tel` varchar(45) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`OrderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "orderinfo"
#


#
# Source for table "productinfo"
#

DROP TABLE IF EXISTS `productinfo`;
CREATE TABLE `productinfo` (
  `ProID` int(11) NOT NULL,
  `productname` varchar(45) NOT NULL,
  `price` varchar(45) NOT NULL,
  `url` varchar(45) DEFAULT 'null',
  PRIMARY KEY (`ProID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "productinfo"
#

INSERT INTO `productinfo` VALUES (0,'White Light','$ 55.00','images/new1.jpg'),(1,'Circle Light','$ 75.00','images/pr1.jpg'),(2,'LightBar','$ 95.00','images/single22.jpg'),(3,'Fly Light','$ 60.00','images/pr7.jpg'),(4,'Hot-red Light','$ 50.00','images/pr4.jpg'),(5,'Stars','$ 70.00','images/pr5.jpg'),(6,'Flower Lamp','$ 30.00','images/pr6.jpg'),(7,'Stone Lamp','$ 69.00','images/new2.jpg'),(8,'Blingbling Lamp','$ 49.00','images/pr.jpg');

#
# Source for table "userinfo"
#

DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `UserID` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ID_UNIQUE` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "userinfo"
#

INSERT INTO `userinfo` VALUES (1,'user','user','user'),(2,'Mike','John','123');
