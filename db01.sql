/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80019
Source Host           : localhost:3306
Source Database       : db01

Target Server Type    : MYSQL
Target Server Version : 80019
File Encoding         : 65001

Date: 2020-03-31 01:02:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `dept_no` bigint NOT NULL AUTO_INCREMENT,
  `dept_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `db_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`dept_no`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('1', '开发部', 'db01');
INSERT INTO `dept` VALUES ('2', '人事部', 'db01');
INSERT INTO `dept` VALUES ('3', '财务部', 'db01');
INSERT INTO `dept` VALUES ('4', '市场部', 'db01');
INSERT INTO `dept` VALUES ('5', '运维部', 'db01');
