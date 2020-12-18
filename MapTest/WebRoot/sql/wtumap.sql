/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50722
Source Host           : 127.0.0.1:3306
Source Database       : wtumap

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-12-18 00:33:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_student
-- ----------------------------
DROP TABLE IF EXISTS `t_student`;
CREATE TABLE `t_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studentName` varchar(255) DEFAULT NULL,
  `emp_id` int(11) DEFAULT NULL,
  `student_address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_student
-- ----------------------------
INSERT INTO `t_student` VALUES ('1', '刘红鹤', '1804280425', '河南省安阳市安阳县北郭乡刘北郭村567号');
INSERT INTO `t_student` VALUES ('2', '付道军', '1804230815', '湖北省孝感市孝昌县');
INSERT INTO `t_student` VALUES ('3', '张梓民', '1804230819', '湖北省武汉市武昌区');
INSERT INTO `t_student` VALUES ('4', '祝志文', '1804230820', '湖北省黄冈市红安县');
INSERT INTO `t_student` VALUES ('5', '周思杰', '1804280406', '北京市朝阳区霄云路50号');
INSERT INTO `t_student` VALUES ('6', '郑淑君', '1804280426', '湖北省石首市天鹅洲开发区柴码头5组');
INSERT INTO `t_student` VALUES ('7', '黄溶', '1804280416', '湖北省黄冈市英山县');
INSERT INTO `t_student` VALUES ('8', '张玉清', '1804280411', '河南省周口市');
INSERT INTO `t_student` VALUES ('9', '高珊', '1804280410', '湖北省仙桃市毛嘴镇');
INSERT INTO `t_student` VALUES ('10', '郑洋', '1804280418', '湖北省仙桃市');
INSERT INTO `t_student` VALUES ('11', '宋晨虎', '1234567890', '河南省安阳市北关区');
INSERT INTO `t_student` VALUES ('12', '李星宇', '1123456789', '河南省郑州市二七区');
INSERT INTO `t_student` VALUES ('13', '牛佳颖', '1023456789', '河南省安阳市安阳县水冶镇');
INSERT INTO `t_student` VALUES ('14', '叶嘉辉', '1804280440', '广西省梧州市');
INSERT INTO `t_student` VALUES ('15', '余盼', '1804280404', '甘肃省兰州市安宁区');
INSERT INTO `t_student` VALUES ('16', '黄品华', '1123123121', '陕西省渭南市东张村');
INSERT INTO `t_student` VALUES ('17', '黄振鹏', '1238758271', '新疆乌鲁木齐市');
INSERT INTO `t_student` VALUES ('18', '费鑫旗', '974638642', '江西省南昌市');
INSERT INTO `t_student` VALUES ('19', '小问', '875622222', '湖南省长沙市');
INSERT INTO `t_student` VALUES ('20', '李栋生', '1293612376', '浙江省杭州市');
