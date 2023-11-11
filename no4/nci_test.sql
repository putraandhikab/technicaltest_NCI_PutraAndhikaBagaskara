/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 100417
 Source Host           : localhost:3306
 Source Schema         : nci_test

 Target Server Type    : MySQL
 Target Server Version : 100417
 File Encoding         : 65001

 Date: 11/11/2023 08:12:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ktp
-- ----------------------------
DROP TABLE IF EXISTS `ktp`;
CREATE TABLE `ktp`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `Id_prop` int NULL DEFAULT NULL,
  `nik` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ktp
-- ----------------------------
INSERT INTO `ktp` VALUES (1, 12, '1234567890123456', 'Claravel');
INSERT INTO `ktp` VALUES (2, 3, '2345678901234567', 'Rara JS');
INSERT INTO `ktp` VALUES (3, 1, '3456789012345678', 'Abdul');
INSERT INTO `ktp` VALUES (4, 13, '4567890123456789', 'Jeson');
INSERT INTO `ktp` VALUES (5, 24, '5678901234567890', 'Pipiton');
INSERT INTO `ktp` VALUES (6, 12, '1209029320', 'Anton');
INSERT INTO `ktp` VALUES (8, 1, '1209029520', 'Putra');

-- ----------------------------
-- Table structure for propinsi
-- ----------------------------
DROP TABLE IF EXISTS `propinsi`;
CREATE TABLE `propinsi`  (
  `id_prop` int NOT NULL AUTO_INCREMENT,
  `nama_prop` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jumlah_penduduk` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_prop`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of propinsi
-- ----------------------------
INSERT INTO `propinsi` VALUES (1, 'Aceh', 5274871);
INSERT INTO `propinsi` VALUES (2, 'Sumatera Utara', 14799361);
INSERT INTO `propinsi` VALUES (3, 'Sumatera Barat', 5534472);
INSERT INTO `propinsi` VALUES (4, 'Riau', 6394087);
INSERT INTO `propinsi` VALUES (5, 'Jambi', 3548228);
INSERT INTO `propinsi` VALUES (6, 'Sumatera Selatan', 8467432);
INSERT INTO `propinsi` VALUES (7, 'Bengkulu', 2010670);
INSERT INTO `propinsi` VALUES (8, 'Lampung', 9007848);
INSERT INTO `propinsi` VALUES (9, 'Kepulauan Bangka Belitung', 1455678);
INSERT INTO `propinsi` VALUES (10, 'Kepulauan Riau', 2064564);
INSERT INTO `propinsi` VALUES (11, 'DKI Jakarta', 10562088);
INSERT INTO `propinsi` VALUES (12, 'Jawa Barat', 48274162);
INSERT INTO `propinsi` VALUES (13, 'Jawa Tengah', 36516035);
INSERT INTO `propinsi` VALUES (14, 'DI Yogyakarta', 3668719);
INSERT INTO `propinsi` VALUES (15, 'Jawa Timur', 40665696);
INSERT INTO `propinsi` VALUES (16, 'Banten', 11904562);
INSERT INTO `propinsi` VALUES (17, 'Bali', 4317404);
INSERT INTO `propinsi` VALUES (18, 'SMDNG', 705);
INSERT INTO `propinsi` VALUES (19, 'Nusa Tenggara Barat', 5320092);
INSERT INTO `propinsi` VALUES (20, 'Nusa Tenggara Timur', 5325566);
INSERT INTO `propinsi` VALUES (21, 'Kalimantan Barat', 5414390);
INSERT INTO `propinsi` VALUES (22, 'Kalimantan Tengah', 2669969);
INSERT INTO `propinsi` VALUES (23, 'Kalimantan Selatan', 4073584);
INSERT INTO `propinsi` VALUES (24, 'Kalimantan Timur', 3766039);
INSERT INTO `propinsi` VALUES (25, 'Kalimantan Utara', 701814);
INSERT INTO `propinsi` VALUES (26, 'Sulawesi Utara', 2621923);
INSERT INTO `propinsi` VALUES (27, 'Sulawesi Tengah', 2985734);
INSERT INTO `propinsi` VALUES (28, 'Sulawesi Selatan', 9073509);
INSERT INTO `propinsi` VALUES (29, 'Sulawesi Tenggara', 2624875);
INSERT INTO `propinsi` VALUES (30, 'Gorontalo', 1171681);
INSERT INTO `propinsi` VALUES (31, 'Sulawesi Barat', 1419229);
INSERT INTO `propinsi` VALUES (32, 'Maluku', 1848923);
INSERT INTO `propinsi` VALUES (33, 'Maluku Utara', 1282937);
INSERT INTO `propinsi` VALUES (34, 'Papua Barat', 1134068);
INSERT INTO `propinsi` VALUES (35, 'Papua', 4303707);

SET FOREIGN_KEY_CHECKS = 1;
