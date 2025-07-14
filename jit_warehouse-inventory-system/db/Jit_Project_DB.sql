-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.1.45-community - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for jit_project
CREATE DATABASE IF NOT EXISTS `jit_project` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `jit_project`;

-- Dumping structure for table jit_project.1_users
CREATE TABLE IF NOT EXISTS `1_users` (
  `userid` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table jit_project.2_prod
CREATE TABLE IF NOT EXISTS `2_prod` (
  `pid` varchar(50) DEFAULT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `cost` varchar(50) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `spec` longtext,
  `prio` varchar(50) DEFAULT '-',
  `pavail` varchar(50) DEFAULT '-',
  `preq` varchar(50) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table jit_project.3_barcodedata
CREATE TABLE IF NOT EXISTS `3_barcodedata` (
  `uniqid` varchar(50) DEFAULT NULL,
  `dtime` varchar(50) DEFAULT NULL,
  `pid` varchar(50) DEFAULT NULL,
  `pname` varchar(100) DEFAULT NULL,
  `sku` varchar(50) DEFAULT NULL,
  `cseg` varchar(50) DEFAULT NULL,
  `pcat` varchar(50) DEFAULT NULL,
  `psubcat` varchar(50) DEFAULT NULL,
  `pcont` varchar(50) DEFAULT NULL,
  `jkey` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
