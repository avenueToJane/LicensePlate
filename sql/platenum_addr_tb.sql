/*
Navicat MySQL Data Transfer

Source Server         : car
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : car

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-03-10 10:55:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for platenum_addr_tb
-- ----------------------------
DROP TABLE IF EXISTS `platenum_addr_tb`;
CREATE TABLE `platenum_addr_tb` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(6) DEFAULT NULL,
  `city_id` varchar(6) DEFAULT NULL,
  `create_time` bigint(20) DEFAULT NULL,
  `update_time` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=386 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of platenum_addr_tb
-- ----------------------------
INSERT INTO `platenum_addr_tb` VALUES ('1', '冀A', '130100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('2', '冀B', '130200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('3', '冀C', '130300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('4', '冀D', '130400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('5', '冀E', '130500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('6', '冀F', '130600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('7', '冀G', '130700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('8', '冀H', '130800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('9', '冀J', '130900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('10', '冀S', '130900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('11', '冀R', '131000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('12', '冀T', '131100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('13', '辽A', '210100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('14', '辽B', '210200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('15', '辽C', '210300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('16', '辽D', '210400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('17', '辽E', '210500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('18', '辽F', '210600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('19', '辽G', '210700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('20', '辽H', '210800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('21', '辽J', '210900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('22', '辽K', '211000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('23', '辽L', '211100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('24', '辽M', '211200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('25', '辽N', '211300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('26', '辽P', '211400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('27', '皖A', '340100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('28', '皖B', '340200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('29', '皖C', '340300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('30', '皖D', '340400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('31', '皖E', '340500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('32', '皖F', '340600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('33', '皖G', '340700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('34', '皖H', '340800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('35', '皖J', '341000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('36', '皖M', '341100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('37', '皖K', '341200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('38', '皖L', '341300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('39', '皖N', '341500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('40', '皖S', '341600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('41', '皖R', '341700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('42', '皖P', '341800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('43', '皖Q', '340181', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('44', '苏A', '320100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('45', '苏B', '320200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('46', '苏C', '320300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('47', '苏D', '320400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('48', '苏E', '320500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('49', '苏F', '320600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('50', '苏G', '320700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('51', '苏H', '320800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('52', '苏J', '320900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('53', '苏K', '321000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('54', '苏L', '321100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('55', '苏M', '321200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('56', '苏N', '321300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('57', '鄂A', '420100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('58', '鄂B', '420200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('59', '鄂C', '420300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('60', '鄂E', '420500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('61', '鄂F', '420600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('62', '鄂G', '420700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('63', '鄂H', '420800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('64', '鄂K', '420900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('65', '鄂D', '421000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('66', '鄂J', '421100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('67', '鄂L', '421200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('68', '鄂S', '421300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('69', '鄂Q', '422800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('70', '鄂M', '429004', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('71', '鄂N', '429005', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('72', '鄂P', '429021', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('73', '鄂R', '429006', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('74', '晋A', '140100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('75', '晋B', '140200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('76', '晋C', '140300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('77', '晋D', '140400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('78', '晋E', '140500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('79', '晋F', '140600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('80', '晋K', '140700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('81', '晋M', '140800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('82', '晋H', '140900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('83', '晋L', '141000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('84', '晋J', '141100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('85', '吉A', '220100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('86', '吉B', '220200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('87', '吉C', '220300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('88', '吉D', '220400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('89', '吉E', '220500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('90', '吉F', '220600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('91', '吉J', '220700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('92', '吉G', '220800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('93', '吉K', '220900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('94', '吉H', '222400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('95', '粤A', '440100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('96', '粤F', '440200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('97', '粤B', '440300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('98', '粤C', '440400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('99', '粤D', '440500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('100', '粤E', '440600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('101', '粤J', '440700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('102', '粤G', '440800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('103', '粤K', '440900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('104', '粤H', '441200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('105', '粤L', '441300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('106', '粤M', '441400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('107', '粤N', '441500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('108', '粤P', '441600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('109', '粤Q', '441700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('110', '粤R', '441800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('111', '粤S', '441900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('112', '粤T', '442000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('113', '粤U', '445100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('114', '粤V', '445200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('115', '粤W', '445300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('116', '粤X', '440606', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('117', '粤Y', '440605', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('118', '宁A', '640100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('119', '宁B', '640200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('120', '宁C', '640300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('121', '宁D', '640400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('122', '宁E', '640500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('123', '京A', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('124', '京B', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('125', '京C', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('126', '京D', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('127', '京E', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('128', '京F', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('129', '京G', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('130', '京H', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('131', '京J', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('132', '京K', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('133', '京L', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('134', '京M', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('135', '京Y', '110100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('136', '豫A', '410100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('137', '豫B', '410200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('138', '豫C', '410300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('139', '豫D', '410400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('140', '豫E', '410500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('141', '豫F', '410600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('142', '豫G', '410700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('143', '豫H', '410800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('144', '豫J', '410900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('145', '豫K', '411000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('146', '豫L', '411100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('147', '豫M', '411200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('148', '豫R', '411300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('149', '豫N', '411400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('150', '豫S', '411500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('151', '豫P', '411600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('152', '豫Q', '411700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('153', '豫U', '419001', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('154', '黑A', '230100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('155', '黑L', '230100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('156', '黑B', '230200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('157', '黑G', '230300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('158', '黑H', '230400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('159', '黑J', '230500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('160', '黑E', '230600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('161', '黑F', '230700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('162', '黑D', '230800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('163', '黑K', '230900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('164', '黑C', '231000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('165', '黑N', '231100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('166', '黑M', '231200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('167', '鲁A', '370100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('168', '鲁B', '370200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('169', '鲁U', '370200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('170', '鲁C', '370300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('171', '鲁D', '370400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('172', '鲁E', '370500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('173', '鲁F', '370600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('174', '鲁Y', '370600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('175', '鲁G', '370700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('176', '鲁V', '370700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('177', '鲁H', '370800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('178', '鲁J', '370900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('179', '鲁K', '371000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('180', '鲁L', '371100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('181', '鲁S', '371200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('182', '鲁Q', '371300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('183', '鲁N', '371400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('184', '鲁P', '371500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('185', '鲁M', '371600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('186', '鲁R', '371700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('187', '浙A', '330100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('188', '浙B', '330200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('189', '浙C', '330300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('190', '浙F', '330400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('191', '浙E', '330500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('192', '浙D', '330600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('193', '浙G', '330700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('194', '浙H', '330800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('195', '浙L', '330900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('196', '浙J', '331000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('197', '浙K', '331100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('198', '桂A', '450100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('199', '桂B', '450200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('200', '桂C', '450300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('201', '桂H', '450300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('202', '桂D', '450400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('203', '桂E', '450500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('204', '桂P', '450600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('205', '桂N', '450700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('206', '桂R', '450800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('207', '桂K', '450900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('208', '桂L', '451000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('209', '桂J', '451100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('210', '桂M', '451200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('211', '桂G', '451300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('212', '桂F', '451400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('213', '蒙A', '150100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('214', '蒙B', '150200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('215', '蒙C', '150300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('216', '蒙D', '150400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('217', '蒙G', '150500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('218', '蒙K', '150600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('219', '蒙E', '150700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('220', '蒙L', '150800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('221', '蒙J', '150900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('222', '蒙F', '152200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('223', '蒙H', '152500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('224', '蒙M', '152900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('225', '闽A', '350100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('226', '闽D', '350200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('227', '闽B', '350300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('228', '闽G', '350400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('229', '闽C', '350500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('230', '闽E', '350600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('231', '闽H', '350700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('232', '闽F', '350800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('233', '闽J', '350900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('234', '川A', '510100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('235', '川C', '510300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('236', '川D', '510400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('237', '川E', '510500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('238', '川F', '510600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('239', '川B', '510700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('240', '川H', '510800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('241', '川J', '510900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('242', '川K', '511000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('243', '川L', '511100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('244', '川R', '511300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('245', '川Z', '511400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('246', '川Q', '511500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('247', '川X', '511600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('248', '川S', '511700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('249', '川T', '511800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('250', '川Y', '511900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('251', '川M', '512000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('252', '川U', '513200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('253', '川V', '513300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('254', '川W', '513400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('255', '渝A', '500100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('256', '渝B', '500105', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('257', '渝C', '500118', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('258', '渝F', '500101', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('259', '渝G', '500102', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('260', '渝H', '500114', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('261', '津A', '120100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('262', '津B', '120100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('263', '津C', '120100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('264', '津D', '120100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('265', '津E', '120100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('266', '津F', '120100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('267', '津G', '120100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('268', '津H', '120100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('269', '云A', '530100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('270', '云D', '530300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('271', '云F', '530400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('272', '云M', '530500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('273', '云C', '530600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('274', '云P', '530700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('275', '云J', '530800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('276', '云S', '530900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('277', '云E', '532300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('278', '云G', '532500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('279', '云H', '532600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('280', '云K', '532800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('281', '云L', '532900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('282', '云N', '533100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('283', '云Q', '533300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('284', '云R', '533400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('285', '云A-V', '530113', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('286', '湘A', '430100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('287', '湘B', '430200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('288', '湘C', '430300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('289', '湘D', '430400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('290', '湘E', '430500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('291', '湘F', '430600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('292', '湘J', '430700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('293', '湘G', '430800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('294', '湘H', '430900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('295', '湘L', '431000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('296', '湘M', '431100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('297', '湘N', '431200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('298', '湘K', '431300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('299', '湘U', '433100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('300', '新A', '650100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('301', '新J', '650200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('302', '新K', '650400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('303', '新L', '650500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('304', '新B', '652300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('305', '新E', '652700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('306', '新M', '652800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('307', '新F', '654000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('308', '新G', '654200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('309', '新H', '654300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('310', '新C', '659001', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('311', '新D', '654003', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('312', '新N', '652900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('313', '新P', '653000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('314', '新Q', '653100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('315', '新R', '653200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('316', '赣A', '360100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('317', '赣M', '360100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('318', '赣H', '360200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('319', '赣J', '360300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('320', '赣G', '360400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('321', '赣K', '360500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('322', '赣L', '360600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('323', '赣B', '360700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('324', '赣D', '360800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('325', '赣C', '360900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('326', '赣F', '361000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('327', '赣E', '361100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('328', '甘A', '620100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('329', '甘B', '620200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('330', '甘C', '620300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('331', '甘D', '620400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('332', '甘E', '620500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('333', '甘H', '620600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('334', '甘G', '620700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('335', '甘L', '620800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('336', '甘F', '620900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('337', '甘M', '621000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('338', '甘J', '621100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('339', '甘K', '621200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('340', '甘N', '622900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('341', '甘P', '623000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('342', '陕A', '610100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('343', '陕B', '610200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('344', '陕C', '610300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('345', '陕D', '610400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('346', '陕E', '610500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('347', '陕J', '610600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('348', '陕F', '610700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('349', '陕K', '610800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('350', '陕G', '610900', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('351', '陕H', '611000', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('352', '陕V', '610403', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('353', '贵A', '520100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('354', '贵B', '520200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('355', '贵C', '520300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('356', '贵G', '520400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('357', '贵F', '520500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('358', '贵D', '520600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('359', '贵E', '522300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('360', '贵H', '522600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('361', '贵J', '522700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('362', '青A', '630100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('363', '青B', '630200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('364', '青C', '632200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('365', '青D', '632300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('366', '青E', '632500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('367', '青F', '632600', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('368', '青G', '632700', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('369', '青H', '632800', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('370', '藏A', '540100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('371', '藏D', '540200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('372', '藏B', '540300', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('373', '藏G', '540400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('374', '藏C', '540500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('375', '藏E', '542400', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('376', '藏F', '542500', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('377', '琼A', '460100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('378', '琼B', '460200', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('379', '琼C', '469002', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('380', '琼D', '469001', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('381', '沪A', '310100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('382', '沪B', '310100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('383', '沪C', '310100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('384', '沪D', '310100', null, null);
INSERT INTO `platenum_addr_tb` VALUES ('385', '沪R', '310100', null, null);
