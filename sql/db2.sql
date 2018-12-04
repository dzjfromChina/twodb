/*
 Navicat Premium Data Transfer

 Source Server         : 老杜啊
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : 47.100.192.30:3306
 Source Schema         : db2

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : 65001

 Date: 04/12/2018 09:53:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for money
-- ----------------------------
DROP TABLE IF EXISTS `money`;
CREATE TABLE `money`  (
  `id` int(33) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `basic` int(33) NULL DEFAULT NULL COMMENT '基本工资',
  `reward` int(33) NULL DEFAULT NULL COMMENT '奖金',
  `punishment` int(33) NULL DEFAULT NULL COMMENT '惩罚金',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of money
-- ----------------------------
INSERT INTO `money` VALUES (1, 10086, 86, 1002);
INSERT INTO `money` VALUES (2, 22, 22, 22);
INSERT INTO `money` VALUES (3, 22, 22, 22);
INSERT INTO `money` VALUES (4, 22, 22, 22);
INSERT INTO `money` VALUES (5, 22, 22, 22);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(13) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(33) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `age` int(3) NULL DEFAULT NULL COMMENT '年龄',
  `money` double NULL DEFAULT NULL COMMENT '账户余额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (5, '22', 22, 222);
INSERT INTO `user` VALUES (22, '22', 22, 22);
INSERT INTO `user` VALUES (23, '222', 22, 22);
INSERT INTO `user` VALUES (24, '22', 22, 2222);

SET FOREIGN_KEY_CHECKS = 1;
