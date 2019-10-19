/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50610
Source Host           : localhost:3306
Source Database       : ssm

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2019-10-19 21:04:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(20) DEFAULT NULL,
  `user_password` varchar(20) DEFAULT NULL,
  `user_nickname` varchar(20) DEFAULT NULL,
  `user_phone_no` varchar(20) DEFAULT NULL,
  `user_gender` varchar(5) DEFAULT NULL,
  `user_mail` varchar(20) DEFAULT NULL,
  `user_birthday` date DEFAULT NULL,
  `user_state` int(5) DEFAULT NULL,
  `user_is_administrator` int(5) DEFAULT NULL,
  `user_sort` varchar(20) DEFAULT NULL,
  `user_department` varchar(20) DEFAULT NULL,
  `user_privilege` varchar(20) DEFAULT NULL,
  `user_motto` varchar(50) DEFAULT NULL,
  `user_createtime` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `user_hobby` varchar(20) DEFAULT NULL,
  `user_newpassword` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '邓11', '123', '一一一', '15994969293', '女', '956923045@qq.com', '1997-12-30', '1', '0', '未分类', '暂无部门', '暂无权限限制', '这是我的个性签名', '2019-10-14 23:49:15', '这是我的爱好描述', '456');
INSERT INTO `user` VALUES ('2', '邓11', '456', '一一一', '15994969293', '女', '956923045@qq.com', '1997-12-30', '1', '0', '未分类', '暂无部门', '暂无权限限制', '这是我的个性签名', '2019-10-19 14:32:56', '这是我的爱好描述', '123');
INSERT INTO `user` VALUES ('3', '邓33', '789', '三三三', '15959873211', '男', '25432465@qq.com', '1998-07-08', '1', '0', '未分类', '暂无部门', '暂无权限限制', '我的个性签名', '2019-10-15 00:14:27', '我的爱好', '456');
INSERT INTO `user` VALUES ('4', '邓44', '456', '四四四', '15646843134', '男', '68466@qq.com', null, null, null, null, null, null, null, '2019-10-15 00:13:40', null, null);
INSERT INTO `user` VALUES ('5', '邓55', '456', '五五五', '15994969293', '女', '956923045@qq.com', '1997-12-30', '1', null, '未分类', '暂无部门', '暂无权限限制', '这是我的个性签名', '2019-10-15 00:12:50', '这是我的爱好描述', '123');
INSERT INTO `user` VALUES ('6', '邓66', '1231564', '一一一', '15994969293', '女', '956923045@qq.com', '1997-12-30', '1', null, '未分类', '暂无部门', '暂无权限限制', '这是我的个性签名', '2019-10-15 20:13:44', '这是我的爱好描述', '123');
INSERT INTO `user` VALUES ('7', '邓66', '456', '一一一', '15994969293', '女', '956923045@qq.com', '1997-12-30', '1', null, '未分类', '暂无部门', '暂无权限限制', '这是我的个性签名', null, '这是我的爱好描述', '123');
