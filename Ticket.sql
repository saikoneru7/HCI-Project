/*
SQLyog Community Edition- MySQL GUI v7.15 
MySQL - 5.5.29 : Database - museum
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`museum` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `museum`;

/*Table structure for table `events` */

DROP TABLE IF EXISTS `events`;

CREATE TABLE `events` (
  `ename` varchar(100) DEFAULT NULL,
  `dt` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL
  `distance` varchar(100) DEFAULT NULL
  `time` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `events` */

insert  into `events`(`ename`,`dt`,`address`,`distance`,`time`) values ('Food Fest','05/05/2023','CityFoundry');

/*Table structure for table `ticket` */

DROP TABLE IF EXISTS `ticket`;

CREATE TABLE `ticket` (
  `ticket` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ticket` */

insert  into `ticket`(`ticket`) values ('1580858'),('1580859'),('1580860'),('1580861');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
