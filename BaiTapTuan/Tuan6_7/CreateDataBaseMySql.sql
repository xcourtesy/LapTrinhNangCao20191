DROP DATABASE IF EXISTS `qlmonan`;
CREATE DATABASE `qlmonan` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `qlmonan`;
CREATE TABLE `MonAn` (
  `Ma` int(11) COLLATE utf8_bin NOT NULL AUTO_INCREMENT,
  `Ten` varchar(255) COLLATE utf8_bin NOT NULL,
  `Gia` int(11) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`Ma`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
INSERT INTO `MonAn`(`Ten`,`Gia`) VALUES('Cá Kho Vũ Đại','120000');

select * from MonAn;