/*
 Navicat Premium Data Transfer

 Source Server         : 老杜啊
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : 47.100.192.30:3306
 Source Schema         : db1

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : 65001

 Date: 04/12/2018 09:53:43
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
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of money
-- ----------------------------
INSERT INTO `money` VALUES (1, 1, 1, 1);
INSERT INTO `money` VALUES (2, 1, 1, 1);
INSERT INTO `money` VALUES (3, 1, 1, 1);

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
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'Daisy', 11, 11);
INSERT INTO `user` VALUES (5, '11', 11, 11);
INSERT INTO `user` VALUES (6, '11', 11, 11);
INSERT INTO `user` VALUES (7, '11', 11, 11);

SET FOREIGN_KEY_CHECKS = 1;
