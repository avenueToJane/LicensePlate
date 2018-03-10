/*
Navicat MySQL Data Transfer

Source Server         : car
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : car

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-03-10 10:55:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for province_manage_tb
-- ----------------------------
DROP TABLE IF EXISTS `province_manage_tb`;
CREATE TABLE `province_manage_tb` (
  `province_id` varchar(6) NOT NULL,
  `province_name` varchar(50) DEFAULT NULL,
  `provincial_capital_id` varchar(6) DEFAULT NULL,
  `create_time` varchar(20) DEFAULT NULL,
  `update_time` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`province_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of province_manage_tb
-- ----------------------------
INSERT INTO `province_manage_tb` VALUES ('110000', '北京市', '110100', null, null);
INSERT INTO `province_manage_tb` VALUES ('120000', '天津市', '120100', null, null);
INSERT INTO `province_manage_tb` VALUES ('130000', '河北省', '130100', null, null);
INSERT INTO `province_manage_tb` VALUES ('140000', '山西省', '140100', null, null);
INSERT INTO `province_manage_tb` VALUES ('150000', '内蒙古自治区', '150100', null, null);
INSERT INTO `province_manage_tb` VALUES ('210000', '辽宁省', '210100', null, null);
INSERT INTO `province_manage_tb` VALUES ('220000', '吉林省', '220100', null, null);
INSERT INTO `province_manage_tb` VALUES ('230000', '黑龙江省', '230100', null, null);
INSERT INTO `province_manage_tb` VALUES ('310000', '上海市', '310100', null, null);
INSERT INTO `province_manage_tb` VALUES ('320000', '江苏省', '320100', null, null);
INSERT INTO `province_manage_tb` VALUES ('330000', '浙江省', '330100', null, null);
INSERT INTO `province_manage_tb` VALUES ('340000', '安徽省', '340100', null, null);
INSERT INTO `province_manage_tb` VALUES ('350000', '福建省', '350100', null, null);
INSERT INTO `province_manage_tb` VALUES ('360000', '江西省', '360100', null, null);
INSERT INTO `province_manage_tb` VALUES ('370000', '山东省', '370100', null, null);
INSERT INTO `province_manage_tb` VALUES ('410000', '河南省', '410100', null, null);
INSERT INTO `province_manage_tb` VALUES ('420000', '湖北省', '420100', null, null);
INSERT INTO `province_manage_tb` VALUES ('430000', '湖南省', '430100', null, null);
INSERT INTO `province_manage_tb` VALUES ('440000', '广东省', '440100', null, null);
INSERT INTO `province_manage_tb` VALUES ('450000', '广西壮族自治区', '450100', null, null);
INSERT INTO `province_manage_tb` VALUES ('460000', '海南省', '460100', null, null);
INSERT INTO `province_manage_tb` VALUES ('500000', '重庆市', '500100', null, null);
INSERT INTO `province_manage_tb` VALUES ('510000', '四川省', '510100', null, null);
INSERT INTO `province_manage_tb` VALUES ('520000', '贵州省', '520100', null, null);
INSERT INTO `province_manage_tb` VALUES ('530000', '云南省', '530100', null, null);
INSERT INTO `province_manage_tb` VALUES ('540000', '西藏自治区', '540100', null, null);
INSERT INTO `province_manage_tb` VALUES ('610000', '陕西省', '610100', null, null);
INSERT INTO `province_manage_tb` VALUES ('620000', '甘肃省', '620100', null, null);
INSERT INTO `province_manage_tb` VALUES ('630000', '青海省', '630100', null, null);
INSERT INTO `province_manage_tb` VALUES ('640000', '宁夏回族自治区', '640100', null, null);
INSERT INTO `province_manage_tb` VALUES ('650000', '新疆维吾尔自治区', '650100', null, null);
INSERT INTO `province_manage_tb` VALUES ('710000', '台湾省', '710100', null, null);
INSERT INTO `province_manage_tb` VALUES ('810000', '香港特别行政区', '810100', null, null);
INSERT INTO `province_manage_tb` VALUES ('820000', '澳门特别行政区', '820100', null, null);
