/*
Navicat MySQL Data Transfer

Source Server         : MYSQL-ZX
Source Server Version : 50520
Source Host           : 127.0.0.1:3306
Source Database       : mybatis

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-08-09 10:23:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `birthday` date DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL,
  `detail` text,
  `score` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '张旭', null, null, null, null, null);
INSERT INTO `user` VALUES ('2', '小赵', '2016-10-05', null, '郑州', null, '98.9');
INSERT INTO `user` VALUES ('3', '老张', '2016-10-05', null, '郑州', null, '98.9');
