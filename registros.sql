/*
Navicat MySQL Data Transfer

Source Server         : localmysql
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : registros

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2024-03-22 01:14:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for clientes
-- ----------------------------
DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `contraseña` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of clientes
-- ----------------------------
INSERT INTO `clientes` VALUES ('1', 'andre', 'email@ejemplo', 'asda');
INSERT INTO `clientes` VALUES ('2', 'fernando', 'email2', 'dfgsd');
INSERT INTO `clientes` VALUES ('3', 'sedrfsrf', 'andres@gmail.com', '');
INSERT INTO `clientes` VALUES ('4', 'fer', 'andres@gmail.com', '');
INSERT INTO `clientes` VALUES ('5', 'fer2', 'andres@gmail.com', '');
INSERT INTO `clientes` VALUES ('6', 'fer24', 'andres@gmail.com', '');
INSERT INTO `clientes` VALUES ('7', 'dfsdfs', 'andres.315@hotmail.com', '');
INSERT INTO `clientes` VALUES ('8', 'sdfsf', 'andres.315@hotmail.com', '');
INSERT INTO `clientes` VALUES ('9', 'rwerwr', 'andres.315@hotmail.com', '');
INSERT INTO `clientes` VALUES ('10', 'dfsdfs', 'andres.315@hotmail.com', '');
INSERT INTO `clientes` VALUES ('11', 'fdgds', 'andres.315@hotmail.com', '');
INSERT INTO `clientes` VALUES ('12', 'ghgfgh', 'andres.315@hotmail.com', '');
