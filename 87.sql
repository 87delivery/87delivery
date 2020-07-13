/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : 87

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2020-07-06 10:43:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `aid` int(11) NOT NULL,
  `apsd` varchar(255) NOT NULL,
  `aname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', '123456', 'yang');
INSERT INTO `admin` VALUES ('2', '111111', 'zhang');
INSERT INTO `admin` VALUES ('3', '888888', 'lin');

-- ----------------------------
-- Table structure for friendship
-- ----------------------------
DROP TABLE IF EXISTS `friendship`;
CREATE TABLE `friendship` (
  `friendA` varchar(255) NOT NULL,
  `friendB` varchar(255) NOT NULL,
  `chatting` varchar(255) DEFAULT NULL,
  `orderRecord` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`friendA`,`friendB`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of friendship
-- ----------------------------
INSERT INTO `friendship` VALUES ('dou', 'zhang', null, '2');
INSERT INTO `friendship` VALUES ('Mike', 'lili', null, '1');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `oid` int(11) NOT NULL,
  `sponsor` varchar(255) DEFAULT NULL,
  `accepter` varchar(255) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `paymoney` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `arriveaddress` varchar(255) DEFAULT NULL,
  `starttime` datetime DEFAULT NULL,
  `arrivetime` datetime DEFAULT NULL,
  `request` varchar(255) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `star` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES ('1', 'lili', 'mike', '1', '2', '近邻宝', '日华', '2020-06-09 11:44:42', '2020-06-17 11:44:53', '轻拿轻放', '速度快', '5');
INSERT INTO `order` VALUES ('2', 'mi', 'ming', '2', '5', '菜鸟驿站', '光华', '2020-06-15 11:46:12', '2020-06-18 11:46:21', null, null, '4');

-- ----------------------------
-- Table structure for parcel
-- ----------------------------
DROP TABLE IF EXISTS `parcel`;
CREATE TABLE `parcel` (
  `pid` int(11) NOT NULL,
  `pdate` datetime NOT NULL,
  `pname` varchar(255) DEFAULT NULL,
  `psize` varchar(255) DEFAULT NULL,
  `pquality` varchar(255) DEFAULT NULL,
  `host` varchar(255) DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `arriveadress` varchar(255) NOT NULL,
  `others` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of parcel
-- ----------------------------
INSERT INTO `parcel` VALUES ('1', '2020-06-16 11:48:54', '冰箱', '大', '50', 'dou', '近邻宝', '日华', '轻拿轻放');
INSERT INTO `parcel` VALUES ('2', '2020-06-09 11:53:14', '零食', '小', '1', 'lin', '菜鸟驿站', '信科', null);
INSERT INTO `parcel` VALUES ('3', '2020-06-10 11:53:57', '衣物', '中', '1', 'wei', '近邻宝', '春华', null);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` varchar(255) NOT NULL,
  `upsd` varchar(255) NOT NULL,
  `uname` varchar(255) DEFAULT NULL,
  `paypsd` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `school` varchar(255) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `money` varchar(255) NOT NULL,
  `credit` varchar(255) NOT NULL,
  `friend` varchar(255) DEFAULT NULL,
  `share` varchar(255) DEFAULT NULL,
  `praise` varchar(255) DEFAULT NULL,
  `siginin` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '111111', 'lili', '111111', '男', '12345678907', '东北师大', null, '80', '70', null, null, null, null);
INSERT INTO `user` VALUES ('2018102765', '123456', '窦千惠', '123456', '女', '18187139630', '东北师大', null, '100', '100', null, '', null, null);
