/*
 Navicat Premium Data Transfer
test 
 Source Host           : localhost:3306
 Source Schema         : xczxfb_res

 Target Server Type    : MySQL
 Target Server Version : 50738
 File Encoding         : 65001

 Date: 22/02/2023 16:47:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bz_critic权重
-- ----------------------------
DROP TABLE IF EXISTS `bz_critic权重`;
CREATE TABLE `bz_critic权重`  (
  `ID项` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `指标变异性` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `指标冲突性` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `信息量` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `权重` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bz_critic权重
-- ----------------------------
INSERT INTO `bz_critic权重` VALUES ('MMS_YLFBX_JZ', '0.177', '3.952', '0.7', '21.42%');
INSERT INTO `bz_critic权重` VALUES ('MMS_tkRJBZJE_JZ', '0.201', '3.967', '0.798', '24.41%');
INSERT INTO `bz_critic权重` VALUES ('MMS_KNZXJ_JZ', '0.119', '4.13', '0.49', '14.99%');
INSERT INTO `bz_critic权重` VALUES ('MMS_dbRJBZJE_JZ', '0.159', '3.653', '0.582', '17.82%');
INSERT INTO `bz_critic权重` VALUES ('MMS_LPJE_JZ', '0.169', '4.12', '0.698', '21.37%');

-- ----------------------------
-- Table structure for bz_lgh量纲化
-- ----------------------------
DROP TABLE IF EXISTS `bz_lgh量纲化`;
CREATE TABLE `bz_lgh量纲化`  (
  `MMS_YLFBX_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_tkRJBZJE_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_KNZXJ_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_dbRJBZJE_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_LPJE_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JTXX_ID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `YLFBX_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tkRJBZJE_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `KNZXJ_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dbRJBZJE_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LPJE_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bz_lgh量纲化
-- ----------------------------
INSERT INTO `bz_lgh量纲化` VALUES ('1', '0', '0', '0', '0.012263965695567845', '4046', '21153', '0', '0', '0', '1682.556');
INSERT INTO `bz_lgh量纲化` VALUES ('0.6219448777951118', '0', '0', '0', '0.016584994653599146', '4026', '13156', '0', '0', '0', '2275.38');
INSERT INTO `bz_lgh量纲化` VALUES ('0.7213161253722876', '1', '0', '0.24974515800203873', '0.0314914162386266', '4128', '15258', '1103', '0', '490', '4320.468');
INSERT INTO `bz_lgh量纲化` VALUES ('0.27390913818370916', '0', '0', '0', '0.1311386193821791', '4397', '5794', '0', '0', '0', '17991.576');
INSERT INTO `bz_lgh量纲化` VALUES ('0.03909610929891741', '0', '0', '0', '0.008440797083860866', '4644', '827', '0', '0', '0', '1158.036');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '1', '0.3149847094801223', '0.0397500202266699', '4483', '0', '0', '1962', '618', '5453.508');
INSERT INTO `bz_lgh量纲化` VALUES ('0.11837564411667376', '0.7561196736174071', '0', '0', '0.04071407798091914', '4584', '2504', '834', '0', '0', '5585.772');
INSERT INTO `bz_lgh量纲化` VALUES ('0.16437384768117996', '0', '0', '0', '0.03974792102633403', '4593', '3477', '0', '0', '0', '5453.22');
INSERT INTO `bz_lgh量纲化` VALUES ('0.04751099134874486', '0', '0', '0', '0.002814240450278472', '4766', '1005', '0', '0', '0', '386.1');
INSERT INTO `bz_lgh量纲化` VALUES ('0.14919869522053608', '0.9066183136899365', '0', '0', '0.030170057093875803', '4723', '3156', '1000', '0', '0', '4139.184');
INSERT INTO `bz_lgh量纲化` VALUES ('0.14045289084290644', '0', '0.382262996941896', '0.254841997961264', '0.013441004817227436', '4676', '2971', '0', '750', '500', '1844.04');
INSERT INTO `bz_lgh量纲化` VALUES ('0.1981279251170047', '0', '0', '0', '0.009342316161437252', '4853', '4191', '0', '0', '0', '1281.72');
INSERT INTO `bz_lgh量纲化` VALUES ('0.3957358294331773', '0', '0', '0.3007135575942915', '0.009658070878624673', '4794', '8371', '0', '0', '590', '1325.04');
INSERT INTO `bz_lgh量纲化` VALUES ('0.013709639294662696', '0', '0', '0', '0.005902251611026924', '4808', '290', '0', '0', '0', '809.76');
INSERT INTO `bz_lgh量纲化` VALUES ('0.25575568477284544', '0.7561196736174071', '0', '0.3149847094801223', '0.09146714423474307', '5156', '5410', '834', '0', '618', '12548.844');
INSERT INTO `bz_lgh量纲化` VALUES ('0.22734363920011347', '0', '0', '0', '0.0064996490399438465', '4961', '4809', '0', '0', '0', '891.72');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0.382262996941896', '0', '0.006555102915483133', '5398', '0', '0', '750', '0', '899.328');
INSERT INTO `bz_lgh量纲化` VALUES ('0.42523519122583087', '0', '0', '0', '0.005466667541333473', '5465', '8995', '0', '0', '0', '750');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0.7561196736174071', '0', '0', '0.07329043092646895', '6969', '0', '834', '0', '0', '10055.088');
INSERT INTO `bz_lgh量纲化` VALUES ('0.15113695456909185', '0', '0', '0.3567787971457696', '0.015111181084455638', '6865', '3197', '0', '0', '700', '2073.18');
INSERT INTO `bz_lgh量纲化` VALUES ('0.11076443057722309', '0', '0', '0', '0.0025268249376253233', '7246', '2343', '0', '0', '0', '346.668');
INSERT INTO `bz_lgh量纲化` VALUES ('0.257977591830946', '0', '0', '0', '0.006365387685128696', '564', '5457', '0', '0', '0', '873.3');
INSERT INTO `bz_lgh量纲化` VALUES ('0.31555807686852927', '0', '0', '0', '0.005029334138026796', '8261', '6675', '0', '0', '0', '690');
INSERT INTO `bz_lgh量纲化` VALUES ('0.026426511605918784', '0', '0.382262996941896', '0', '0.017249304093221986', '8435', '559', '0', '750', '0', '2366.52');
INSERT INTO `bz_lgh量纲化` VALUES ('0.026426511605918784', '0', '0', '0', '0.0028864004618240737', '8435', '559', '0', '0', '0', '396');
INSERT INTO `bz_lgh量纲化` VALUES ('0.1445185080130478', '0', '0', '0', '0.006249494333252426', '8792', '3057', '0', '0', '0', '857.4');
INSERT INTO `bz_lgh量纲化` VALUES ('0.14399848721221575', '0', '0', '0', '0.008965334767786895', '8416', '3046', '0', '0', '0', '1230');
INSERT INTO `bz_lgh量纲化` VALUES ('0.4168203091760034', '0', '0', '0.382262996941896', '0.017312717436701455', '8406', '8817', '0', '0', '750', '2375.22');
INSERT INTO `bz_lgh量纲化` VALUES ('0.41407838131707086', '0', '0', '0', '0.006814091756921347', '7944', '8759', '0', '0', '0', '934.86');
INSERT INTO `bz_lgh量纲化` VALUES ('0.13217983264785138', '0', '0', '0', '0.003548523234430384', '7763', '2796', '0', '0', '0', '486.84');
INSERT INTO `bz_lgh量纲化` VALUES ('0.13109251642792985', '0.8467815049864007', '0', '0', '0.029622778072977824', '7890', '2773', '934', '0', '0', '4064.1');
INSERT INTO `bz_lgh量纲化` VALUES ('0.028081123244929798', '0', '0', '0', '0.013338668800853675', '8031', '594', '0', '0', '0', '1830');
INSERT INTO `bz_lgh量纲化` VALUES ('0.059613293622653996', '0', '0', '0', '0.005029334138026796', '8035', '1261', '0', '0', '0', '690');
INSERT INTO `bz_lgh量纲化` VALUES ('0.176050678390772', '0', '0', '0', '0.26261870868566006', '996', '3724', '0', '0', '0', '36030');
INSERT INTO `bz_lgh量纲化` VALUES ('0.43847208433791895', '0', '0', '0', '0.2580426268868203', '12341', '9275', '0', '0', '0', '35402.184');
INSERT INTO `bz_lgh量纲化` VALUES ('0.3555051292960809', '0', '0', '0', '0.9887907075398464', '13689', '7520', '0', '0', '0', '135657.24');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.1733293098660229', '11044', '0', '0', '0', '0', '23779.932');
INSERT INTO `bz_lgh量纲化` VALUES ('0.10537512409587292', '0', '0', '0', '1', '13528', '2229', '0', '0', '0', '137195.1');
INSERT INTO `bz_lgh量纲化` VALUES ('0.20810286956932822', '0', '0', '0', '0.01749657239945158', '11145', '4402', '0', '0', '0', '2400.444');
INSERT INTO `bz_lgh量纲化` VALUES ('0.24743535195953292', '0', '0', '0', '0.023250830386799527', '9876', '5234', '0', '0', '0', '3189.9');
INSERT INTO `bz_lgh量纲化` VALUES ('0.358814352574103', '0', '0', '0', '0.007216001154560185', '8531', '7590', '0', '0', '0', '990');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.4316037234565957', '10575', '0', '0', '0', '0', '59213.916');
INSERT INTO `bz_lgh量纲化` VALUES ('0.02084810665153879', '0', '0', '0', '0.08971492422105454', '10856', '441', '0', '0', '0', '12308.448');
INSERT INTO `bz_lgh量纲化` VALUES ('0.4299153784333192', '0', '0', '0', '0.1160999481759917', '10873', '9094', '0', '0', '0', '15928.344');
INSERT INTO `bz_lgh量纲化` VALUES ('0.20867016498841773', '0', '0', '0', '0.1630890607609164', '10883', '4414', '0', '0', '0', '22375.02');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.17602485803064394', '10887', '0', '0', '0', '0', '24149.748');
INSERT INTO `bz_lgh量纲化` VALUES ('0.36633101687703873', '0', '0', '0', '0.04446080071372811', '10723', '7749', '0', '0', '0', '6099.804');
INSERT INTO `bz_lgh量纲化` VALUES ('0.0783340424526072', '0', '0', '0', '0.07595282921911933', '10753', '1657', '0', '0', '0', '10420.356');
INSERT INTO `bz_lgh量纲化` VALUES ('0.0755448399754172', '0', '0', '0', '0.08711034140432128', '9970', '1598', '0', '0', '0', '11951.112');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.011030860431604336', '9974', '0', '0', '0', '0', '1513.38');
INSERT INTO `bz_lgh量纲化` VALUES ('0.32373658582706943', '0', '0', '0', '0.02576715932274549', '11197', '6848', '0', '0', '0', '3535.128');
INSERT INTO `bz_lgh量纲化` VALUES ('0.32373658582706943', '0', '0', '0', '0.008890638222502115', '11197', '6848', '0', '0', '0', '1219.752');
INSERT INTO `bz_lgh量纲化` VALUES ('0.07909043634472651', '0', '0', '0', '0.12673957014499787', '11227', '1673', '0', '0', '0', '17388.048');
INSERT INTO `bz_lgh量纲化` VALUES ('0.2124521344490143', '0', '0', '0', '0.2314147079596866', '9609', '4494', '0', '0', '0', '31748.964');
INSERT INTO `bz_lgh量纲化` VALUES ('0.021651775161915566', '0', '0', '0', '0.023748953133165832', '13403', '458', '0', '0', '0', '3258.24');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.008552929368468699', '9228', '0', '0', '0', '0', '1173.42');
INSERT INTO `bz_lgh量纲化` VALUES ('0.3780551222048882', '0', '0', '0', '0.3481166018319896', '10504', '7997', '0', '0', '0', '47759.892');
INSERT INTO `bz_lgh量纲化` VALUES ('0.3780551222048882', '0', '0', '1', '0.11289534392992169', '10504', '7997', '0', '0', '1962', '15488.688');
INSERT INTO `bz_lgh量纲化` VALUES ('0.2769819883704439', '0', '0', '0', '0.1025202212032354', '10507', '5859', '0', '0', '0', '14065.272');
INSERT INTO `bz_lgh量纲化` VALUES ('0.40282702217179595', '0', '0', '0', '0.0441404977291463', '11228', '8521', '0', '0', '0', '6055.86');
INSERT INTO `bz_lgh量纲化` VALUES ('0.42688980286484185', '0', '0', '0', '0.26261870868566006', '1503', '9030', '0', '0', '0', '36030');
INSERT INTO `bz_lgh量纲化` VALUES ('0.06443530468491467', '0', '0', '1', '0.24466267381269444', '13309', '1363', '0', '0', '1962', '33566.52');
INSERT INTO `bz_lgh量纲化` VALUES ('0.032997683543705386', '0', '0', '0', '0.16056503475707223', '10843', '698', '0', '0', '0', '22028.736');
INSERT INTO `bz_lgh量纲化` VALUES ('0.06575899399612348', '0', '0', '0', '0.12304873862113151', '10882', '1391', '0', '0', '0', '16881.684');
INSERT INTO `bz_lgh量纲化` VALUES ('0.10759703115397343', '0', '0', '0', '0.15784237192144618', '29996', '2276', '0', '0', '0', '21655.2');
INSERT INTO `bz_lgh量纲化` VALUES ('0.08845081075970311', '0', '0', '0', '0.03854429203375339', '3438', '1871', '0', '0', '0', '5288.088');
INSERT INTO `bz_lgh量纲化` VALUES ('0.2589703588143526', '0', '0', '0', '0.3407864566591664', '33493', '5478', '0', '0', '0', '46754.232');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.04302179888348782', '33629', '0', '0', '0', '0', '5902.38');
INSERT INTO `bz_lgh量纲化` VALUES ('0.08202146267668889', '0', '0', '0', '0.03406477345036375', '30169', '1735', '0', '0', '0', '4673.52');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.10288084632760207', '33520', '0', '0', '0', '0', '14114.748');
INSERT INTO `bz_lgh量纲化` VALUES ('0.28965158606344255', '0', '0', '0', '0.0550001858666964', '2001', '6127', '0', '0', '0', '7545.756');
INSERT INTO `bz_lgh量纲化` VALUES ('0.29608093414645675', '0', '0', '0', '0.006353929549962061', '10716', '6263', '0', '0', '0', '871.728');
INSERT INTO `bz_lgh量纲化` VALUES ('0.3647236798562852', '0', '0', '0', '0', '3836', '7715', '0', '0', '0', '0');
INSERT INTO `bz_lgh量纲化` VALUES ('0.17505791140736537', '0', '0', '0', '0.013728857663283892', '2223', '3703', '0', '0', '0', '1883.532');
INSERT INTO `bz_lgh量纲化` VALUES ('0.3149907814494398', '0', '0', '0', '0.01514266908949372', '3969', '6663', '0', '0', '0', '2077.5');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.006299612741271371', '3716', '0', '0', '0', '0', '864.276');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.055660209438966844', '9125', '0', '0', '0', '0', '7636.308');
INSERT INTO `bz_lgh量纲化` VALUES ('0.06443530468491467', '0', '0', '0', '0.07273510497095012', '11361', '1363', '0', '0', '0', '9978.9');
INSERT INTO `bz_lgh量纲化` VALUES ('0.364298208291968', '0', '0', '0', '0.46286868845899015', '11364', '7706', '0', '0', '0', '63503.316');
INSERT INTO `bz_lgh量纲化` VALUES ('0.09204368174726989', '0', '0', '0', '0.012635349221655875', '3987', '1947', '0', '0', '0', '1733.508');
INSERT INTO `bz_lgh量纲化` VALUES ('0.0405616224648986', '0', '0', '0', '0.08329495732719316', '13950', '858', '0', '0', '0', '11427.66');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.00652413971052902', '6124', '0', '0', '0', '0', '895.08');
INSERT INTO `bz_lgh量纲化` VALUES ('0.22346712050300194', '0', '0', '0', '0', '6196', '4727', '0', '0', '0', '0');
INSERT INTO `bz_lgh量纲化` VALUES ('0.19680423580579587', '0', '0', '0', '0.008674945387991262', '8062', '4163', '0', '0', '0', '1190.16');
INSERT INTO `bz_lgh量纲化` VALUES ('0.19680423580579587', '0', '0', '0', '0.0117555218808835', '8062', '4163', '0', '0', '0', '1612.8');
INSERT INTO `bz_lgh量纲化` VALUES ('0.3382971682503664', '0', '0', '0', '0.1429724239422545', '8835', '7156', '0', '0', '0', '19615.116');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.16521100243376038', '15888', '0', '0', '0', '0', '22666.14');
INSERT INTO `bz_lgh量纲化` VALUES ('0.06637356403347043', '0', '0', '0', '0.024581198599658443', '3004', '1404', '0', '0', '0', '3372.42');
INSERT INTO `bz_lgh量纲化` VALUES ('0.3563560724247152', '0', '0', '0', '0.034938565590170494', '2104', '7538', '0', '0', '0', '4793.4');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0', '35520', '0', '0', '0', '0', '0');
INSERT INTO `bz_lgh量纲化` VALUES ('0.22086701649884177', '0', '0', '0', '0.07526953950979298', '34357', '4672', '0', '0', '0', '10326.612');
INSERT INTO `bz_lgh量纲化` VALUES ('0.4284971398855954', '0', '0', '0', '0.1524698185285043', '32077', '9064', '0', '0', '0', '20918.112');
INSERT INTO `bz_lgh量纲化` VALUES ('0.2811894293953576', '0', '0', '0', '0.320803206528513', '11877', '5948', '0', '0', '0', '44012.628');
INSERT INTO `bz_lgh量纲化` VALUES ('0.31882002552829386', '0', '0', '0', '0.3015008845068082', '36006', '6744', '0', '0', '0', '41364.444');
INSERT INTO `bz_lgh量纲化` VALUES ('0.12575048456483714', '0', '0', '0', '0.03145695436644603', '36007', '2660', '0', '0', '0', '4315.74');
INSERT INTO `bz_lgh量纲化` VALUES ('0.3603271403583416', '0', '0', '0', '0.4284221229475396', '32664', '7622', '0', '0', '0', '58777.416');
INSERT INTO `bz_lgh量纲化` VALUES ('0.34477379095163807', '0', '0', '0', '0', '32764', '7293', '0', '0', '0', '0');
INSERT INTO `bz_lgh量纲化` VALUES ('0', '0', '0', '0', '0.3829783716765395', '35538', '0', '0', '0', '0', '52542.756');
INSERT INTO `bz_lgh量纲化` VALUES ('0.14130383397154067', '0', '0', '0', '0.2722216755554681', '35952', '2989', '0', '0', '0', '37347.48');
INSERT INTO `bz_lgh量纲化` VALUES ('0.24554436722923462', '0', '0', '0', '0.10012660802025727', '11376', '5194', '0', '0', '0', '13736.88');

-- ----------------------------
-- Table structure for bz_merging_jt
-- ----------------------------
DROP TABLE IF EXISTS `bz_merging_jt`;
CREATE TABLE `bz_merging_jt`  (
  `JTXX_ID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `YLFBX_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tkRJBZJE_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `KNZXJ_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dbRJBZJE_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LPJE_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bz_merging_jt
-- ----------------------------
INSERT INTO `bz_merging_jt` VALUES ('4046', '21153', '0', '0', '0', '1682.556');
INSERT INTO `bz_merging_jt` VALUES ('4026', '13156', '0', '0', '0', '2275.38');
INSERT INTO `bz_merging_jt` VALUES ('4128', '15258', '1103', '0', '490', '4320.468');
INSERT INTO `bz_merging_jt` VALUES ('4397', '5794', '0', '0', '0', '17991.576');
INSERT INTO `bz_merging_jt` VALUES ('4644', '827', '0', '0', '0', '1158.036');
INSERT INTO `bz_merging_jt` VALUES ('4483', '0', '0', '1962', '618', '5453.508');
INSERT INTO `bz_merging_jt` VALUES ('4584', '2504', '834', '0', '0', '5585.772');
INSERT INTO `bz_merging_jt` VALUES ('4593', '3477', '0', '0', '0', '5453.22');
INSERT INTO `bz_merging_jt` VALUES ('4766', '1005', '0', '0', '0', '386.1');
INSERT INTO `bz_merging_jt` VALUES ('4723', '3156', '1000', '0', '0', '4139.184');
INSERT INTO `bz_merging_jt` VALUES ('4676', '2971', '0', '750', '500', '1844.04');
INSERT INTO `bz_merging_jt` VALUES ('4853', '4191', '0', '0', '0', '1281.72');
INSERT INTO `bz_merging_jt` VALUES ('4794', '8371', '0', '0', '590', '1325.04');
INSERT INTO `bz_merging_jt` VALUES ('4808', '290', '0', '0', '0', '809.76');
INSERT INTO `bz_merging_jt` VALUES ('5156', '5410', '834', '0', '618', '12548.844');
INSERT INTO `bz_merging_jt` VALUES ('4961', '4809', '0', '0', '0', '891.72');
INSERT INTO `bz_merging_jt` VALUES ('5398', '0', '0', '750', '0', '899.328');
INSERT INTO `bz_merging_jt` VALUES ('5465', '8995', '0', '0', '0', '750');
INSERT INTO `bz_merging_jt` VALUES ('6969', '0', '834', '0', '0', '10055.088');
INSERT INTO `bz_merging_jt` VALUES ('6865', '3197', '0', '0', '700', '2073.18');
INSERT INTO `bz_merging_jt` VALUES ('7246', '2343', '0', '0', '0', '346.668');
INSERT INTO `bz_merging_jt` VALUES ('564', '5457', '0', '0', '0', '873.3');
INSERT INTO `bz_merging_jt` VALUES ('8261', '6675', '0', '0', '0', '690');
INSERT INTO `bz_merging_jt` VALUES ('8435', '559', '0', '750', '0', '2366.52');
INSERT INTO `bz_merging_jt` VALUES ('8435', '559', '0', '0', '0', '396');
INSERT INTO `bz_merging_jt` VALUES ('8792', '3057', '0', '0', '0', '857.4');
INSERT INTO `bz_merging_jt` VALUES ('8416', '3046', '0', '0', '0', '1230');
INSERT INTO `bz_merging_jt` VALUES ('8406', '8817', '0', '0', '750', '2375.22');
INSERT INTO `bz_merging_jt` VALUES ('7944', '8759', '0', '0', '0', '934.86');
INSERT INTO `bz_merging_jt` VALUES ('7763', '2796', '0', '0', '0', '486.84');
INSERT INTO `bz_merging_jt` VALUES ('7890', '2773', '934', '0', '0', '4064.1');
INSERT INTO `bz_merging_jt` VALUES ('8031', '594', '0', '0', '0', '1830');
INSERT INTO `bz_merging_jt` VALUES ('8035', '1261', '0', '0', '0', '690');
INSERT INTO `bz_merging_jt` VALUES ('996', '3724', '0', '0', '0', '36030');
INSERT INTO `bz_merging_jt` VALUES ('12341', '9275', '0', '0', '0', '35402.184');
INSERT INTO `bz_merging_jt` VALUES ('13689', '7520', '0', '0', '0', '135657.24');
INSERT INTO `bz_merging_jt` VALUES ('11044', '0', '0', '0', '0', '23779.932');
INSERT INTO `bz_merging_jt` VALUES ('13528', '2229', '0', '0', '0', '137195.1');
INSERT INTO `bz_merging_jt` VALUES ('11145', '4402', '0', '0', '0', '2400.444');
INSERT INTO `bz_merging_jt` VALUES ('9876', '5234', '0', '0', '0', '3189.9');
INSERT INTO `bz_merging_jt` VALUES ('8531', '7590', '0', '0', '0', '990');
INSERT INTO `bz_merging_jt` VALUES ('10575', '0', '0', '0', '0', '59213.916');
INSERT INTO `bz_merging_jt` VALUES ('10856', '441', '0', '0', '0', '12308.448');
INSERT INTO `bz_merging_jt` VALUES ('10873', '9094', '0', '0', '0', '15928.344');
INSERT INTO `bz_merging_jt` VALUES ('10883', '4414', '0', '0', '0', '22375.02');
INSERT INTO `bz_merging_jt` VALUES ('10887', '0', '0', '0', '0', '24149.748');
INSERT INTO `bz_merging_jt` VALUES ('10723', '7749', '0', '0', '0', '6099.804');
INSERT INTO `bz_merging_jt` VALUES ('10753', '1657', '0', '0', '0', '10420.356');
INSERT INTO `bz_merging_jt` VALUES ('9970', '1598', '0', '0', '0', '11951.112');
INSERT INTO `bz_merging_jt` VALUES ('9974', '0', '0', '0', '0', '1513.38');
INSERT INTO `bz_merging_jt` VALUES ('11197', '6848', '0', '0', '0', '3535.128');
INSERT INTO `bz_merging_jt` VALUES ('11197', '6848', '0', '0', '0', '1219.752');
INSERT INTO `bz_merging_jt` VALUES ('11227', '1673', '0', '0', '0', '17388.048');
INSERT INTO `bz_merging_jt` VALUES ('9609', '4494', '0', '0', '0', '31748.964');
INSERT INTO `bz_merging_jt` VALUES ('13403', '458', '0', '0', '0', '3258.24');
INSERT INTO `bz_merging_jt` VALUES ('9228', '0', '0', '0', '0', '1173.42');
INSERT INTO `bz_merging_jt` VALUES ('10504', '7997', '0', '0', '0', '47759.892');
INSERT INTO `bz_merging_jt` VALUES ('10504', '7997', '0', '0', '1962', '15488.688');
INSERT INTO `bz_merging_jt` VALUES ('10507', '5859', '0', '0', '0', '14065.272');
INSERT INTO `bz_merging_jt` VALUES ('11228', '8521', '0', '0', '0', '6055.86');
INSERT INTO `bz_merging_jt` VALUES ('1503', '9030', '0', '0', '0', '36030');
INSERT INTO `bz_merging_jt` VALUES ('13309', '1363', '0', '0', '1962', '33566.52');
INSERT INTO `bz_merging_jt` VALUES ('10843', '698', '0', '0', '0', '22028.736');
INSERT INTO `bz_merging_jt` VALUES ('10882', '1391', '0', '0', '0', '16881.684');
INSERT INTO `bz_merging_jt` VALUES ('29996', '2276', '0', '0', '0', '21655.2');
INSERT INTO `bz_merging_jt` VALUES ('3438', '1871', '0', '0', '0', '5288.088');
INSERT INTO `bz_merging_jt` VALUES ('33493', '5478', '0', '0', '0', '46754.232');
INSERT INTO `bz_merging_jt` VALUES ('33629', '0', '0', '0', '0', '5902.38');
INSERT INTO `bz_merging_jt` VALUES ('30169', '1735', '0', '0', '0', '4673.52');
INSERT INTO `bz_merging_jt` VALUES ('33520', '0', '0', '0', '0', '14114.748');
INSERT INTO `bz_merging_jt` VALUES ('2001', '6127', '0', '0', '0', '7545.756');
INSERT INTO `bz_merging_jt` VALUES ('10716', '6263', '0', '0', '0', '871.728');
INSERT INTO `bz_merging_jt` VALUES ('3836', '7715', '0', '0', '0', '0');
INSERT INTO `bz_merging_jt` VALUES ('2223', '3703', '0', '0', '0', '1883.532');
INSERT INTO `bz_merging_jt` VALUES ('3969', '6663', '0', '0', '0', '2077.5');
INSERT INTO `bz_merging_jt` VALUES ('3716', '0', '0', '0', '0', '864.276');
INSERT INTO `bz_merging_jt` VALUES ('9125', '0', '0', '0', '0', '7636.308');
INSERT INTO `bz_merging_jt` VALUES ('11361', '1363', '0', '0', '0', '9978.9');
INSERT INTO `bz_merging_jt` VALUES ('11364', '7706', '0', '0', '0', '63503.316');
INSERT INTO `bz_merging_jt` VALUES ('3987', '1947', '0', '0', '0', '1733.508');
INSERT INTO `bz_merging_jt` VALUES ('13950', '858', '0', '0', '0', '11427.66');
INSERT INTO `bz_merging_jt` VALUES ('6124', '0', '0', '0', '0', '895.08');
INSERT INTO `bz_merging_jt` VALUES ('6196', '4727', '0', '0', '0', '0');
INSERT INTO `bz_merging_jt` VALUES ('8062', '4163', '0', '0', '0', '1190.16');
INSERT INTO `bz_merging_jt` VALUES ('8062', '4163', '0', '0', '0', '1612.8');
INSERT INTO `bz_merging_jt` VALUES ('8835', '7156', '0', '0', '0', '19615.116');
INSERT INTO `bz_merging_jt` VALUES ('15888', '0', '0', '0', '0', '22666.14');
INSERT INTO `bz_merging_jt` VALUES ('3004', '1404', '0', '0', '0', '3372.42');
INSERT INTO `bz_merging_jt` VALUES ('2104', '7538', '0', '0', '0', '4793.4');
INSERT INTO `bz_merging_jt` VALUES ('35520', '0', '0', '0', '0', '0');
INSERT INTO `bz_merging_jt` VALUES ('34357', '4672', '0', '0', '0', '10326.612');
INSERT INTO `bz_merging_jt` VALUES ('32077', '9064', '0', '0', '0', '20918.112');
INSERT INTO `bz_merging_jt` VALUES ('11877', '5948', '0', '0', '0', '44012.628');
INSERT INTO `bz_merging_jt` VALUES ('36006', '6744', '0', '0', '0', '41364.444');
INSERT INTO `bz_merging_jt` VALUES ('36007', '2660', '0', '0', '0', '4315.74');
INSERT INTO `bz_merging_jt` VALUES ('32664', '7622', '0', '0', '0', '58777.416');
INSERT INTO `bz_merging_jt` VALUES ('32764', '7293', '0', '0', '0', '0');
INSERT INTO `bz_merging_jt` VALUES ('35538', '0', '0', '0', '0', '52542.756');
INSERT INTO `bz_merging_jt` VALUES ('35952', '2989', '0', '0', '0', '37347.48');
INSERT INTO `bz_merging_jt` VALUES ('11376', '5194', '0', '0', '0', '13736.88');

-- ----------------------------
-- Table structure for bz_wrsr_1rsr值
-- ----------------------------
DROP TABLE IF EXISTS `bz_wrsr_1rsr值`;
CREATE TABLE `bz_wrsr_1rsr值`  (
  `ID项` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_YLFBX_JZ 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_tkRJBZJE_JZ 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_KNZXJ_JZ 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_dbRJBZJE_JZ 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_LPJE_JZ 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR排名` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bz_wrsr_1rsr值
-- ----------------------------
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4046', '100', '1', '1', '1', '2.2', '0.224', '10');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4026', '62.6', '1', '1', '1', '2.6', '0.145', '20');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4128', '72.4', '100', '1', '25.7', '4.1', '0.455', '1');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4397', '28.1', '1', '1', '1', '14', '0.096', '37');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4644', '4.9', '1', '1', '1', '1.8', '0.02', '90');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4483', '1', '1', '100', '32.2', '4.9', '0.222', '11');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4584', '12.7', '75.9', '1', '1', '5', '0.226', '9');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4593', '17.3', '1', '1', '1', '4.9', '0.053', '65');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4766', '5.7', '1', '1', '1', '1.3', '0.021', '89');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4723', '15.8', '90.8', '1', '1', '4', '0.267', '5');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4676', '14.9', '1', '38.8', '26.2', '2.3', '0.144', '21');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4853', '20.6', '1', '1', '1', '1.9', '0.054', '62');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4794', '40.2', '1', '1', '30.8', '2', '0.149', '19');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4808', '2.4', '1', '1', '1', '1.6', '0.014', '95');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('5156', '26.3', '75.9', '1', '32.2', '10.1', '0.322', '2');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('4961', '23.5', '1', '1', '1', '1.6', '0.06', '58');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('5398', '1', '1', '38.8', '1', '1.6', '0.068', '54');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('5465', '43.1', '1', '1', '1', '1.5', '0.101', '33');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('6969', '1', '75.9', '1', '1', '8.3', '0.208', '12');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('6865', '16', '1', '1', '36.3', '2.5', '0.108', '28');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('7246', '12', '1', '1', '1', '1.3', '0.034', '82');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('564', '26.5', '1', '1', '1', '1.6', '0.066', '57');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8261', '32.2', '1', '1', '1', '1.5', '0.078', '50');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8435', '3.6', '1', '38.8', '1', '2.7', '0.076', '51');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8435', '3.6', '1', '1', '1', '1.3', '0.016', '94');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8792', '15.3', '1', '1', '1', '1.6', '0.042', '76');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8416', '15.3', '1', '1', '1', '1.9', '0.042', '75');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8406', '42.3', '1', '1', '38.8', '2.7', '0.169', '15');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('7944', '42', '1', '1', '1', '1.7', '0.099', '34');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('7763', '14.1', '1', '1', '1', '1.4', '0.039', '78');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('7890', '14', '84.8', '1', '1', '3.9', '0.249', '7');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8031', '3.8', '1', '1', '1', '2.3', '0.019', '93');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8035', '6.9', '1', '1', '1', '1.5', '0.024', '87');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('996', '18.4', '1', '1', '1', '27', '0.103', '31');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('12341', '44.4', '1', '1', '1', '26.5', '0.158', '17');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('13689', '36.2', '1', '1', '1', '98.9', '0.295', '3');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('11044', '1', '1', '1', '1', '18.2', '0.047', '70');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('13528', '11.4', '1', '1', '1', '100', '0.244', '8');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('11145', '21.6', '1', '1', '1', '2.7', '0.058', '59');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('9876', '25.5', '1', '1', '1', '3.3', '0.067', '55');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8531', '36.5', '1', '1', '1', '1.7', '0.088', '42');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10575', '1', '1', '1', '1', '43.7', '0.101', '32');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10856', '3.1', '1', '1', '1', '9.9', '0.033', '83');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10873', '43.6', '1', '1', '1', '12.5', '0.126', '26');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10883', '21.7', '1', '1', '1', '17.1', '0.089', '41');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10887', '1', '1', '1', '1', '18.4', '0.047', '69');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10723', '37.3', '1', '1', '1', '5.4', '0.097', '36');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10753', '8.8', '1', '1', '1', '8.5', '0.043', '74');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('9970', '8.5', '1', '1', '1', '9.6', '0.044', '72');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('9974', '1', '1', '1', '1', '2.1', '0.012', '96');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('11197', '33', '1', '1', '1', '3.6', '0.084', '44');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('11197', '33', '1', '1', '1', '1.9', '0.08', '48');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('11227', '8.8', '1', '1', '1', '13.5', '0.054', '63');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('9609', '22', '1', '1', '1', '23.9', '0.104', '30');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('13403', '3.1', '1', '1', '1', '3.4', '0.02', '91');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('9228', '1', '1', '1', '1', '1.8', '0.012', '97');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10504', '38.4', '1', '1', '1', '35.5', '0.164', '16');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10504', '38.4', '1', '1', '100', '12.2', '0.29', '4');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10507', '28.4', '1', '1', '1', '11.1', '0.09', '40');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('11228', '40.9', '1', '1', '1', '5.4', '0.105', '29');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('1503', '43.3', '1', '1', '1', '27', '0.156', '18');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('13309', '7.4', '1', '1', '100', '25.2', '0.252', '6');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10843', '4.3', '1', '1', '1', '16.9', '0.051', '66');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10882', '7.5', '1', '1', '1', '13.2', '0.05', '67');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('29996', '11.7', '1', '1', '1', '16.6', '0.066', '56');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('3438', '9.8', '1', '1', '1', '4.8', '0.037', '79');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('33493', '26.6', '1', '1', '1', '34.7', '0.137', '24');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('33629', '1', '1', '1', '1', '5.3', '0.019', '92');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('30169', '9.1', '1', '1', '1', '4.4', '0.035', '81');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('33520', '1', '1', '1', '1', '11.2', '0.032', '85');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('2001', '29.7', '1', '1', '1', '6.4', '0.083', '47');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('10716', '30.3', '1', '1', '1', '1.6', '0.074', '52');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('3836', '37.1', '1', '1', '1', '1', '0.087', '43');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('2223', '18.3', '1', '1', '1', '2.4', '0.05', '68');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('3969', '32.2', '1', '1', '1', '2.5', '0.08', '49');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('3716', '1', '1', '1', '1', '1.6', '0.011', '99');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('9125', '1', '1', '1', '1', '6.5', '0.022', '88');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('11361', '7.4', '1', '1', '1', '8.2', '0.039', '77');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('11364', '37.1', '1', '1', '1', '46.8', '0.185', '13');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('3987', '10.1', '1', '1', '1', '2.3', '0.032', '84');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('13950', '5', '1', '1', '1', '9.2', '0.036', '80');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('6124', '1', '1', '1', '1', '1.6', '0.011', '98');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('6196', '23.1', '1', '1', '1', '1', '0.057', '60');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8062', '20.5', '1', '1', '1', '1.9', '0.054', '64');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8062', '20.5', '1', '1', '1', '2.2', '0.054', '61');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('8835', '34.5', '1', '1', '1', '15.2', '0.112', '27');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('15888', '1', '1', '1', '1', '17.4', '0.045', '71');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('3004', '7.6', '1', '1', '1', '3.4', '0.029', '86');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('2104', '36.3', '1', '1', '1', '4.5', '0.093', '38');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('35520', '1', '1', '1', '1', '1', '0.01', '100');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('34357', '22.9', '1', '1', '1', '8.5', '0.073', '53');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('32077', '43.4', '1', '1', '1', '16.1', '0.133', '25');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('11877', '28.8', '1', '1', '1', '32.8', '0.138', '23');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('36006', '32.6', '1', '1', '1', '30.8', '0.141', '22');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('36007', '13.4', '1', '1', '1', '4.1', '0.043', '73');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('32664', '36.7', '1', '1', '1', '43.4', '0.177', '14');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('32764', '35.1', '1', '1', '1', '1', '0.083', '46');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('35538', '1', '1', '1', '1', '38.9', '0.091', '39');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('35952', '15', '1', '1', '1', '27.9', '0.098', '35');
INSERT INTO `bz_wrsr_1rsr值` VALUES ('11376', '25.3', '1', '1', '1', '10.9', '0.083', '45');

-- ----------------------------
-- Table structure for bz_wrsr_2rsr分布
-- ----------------------------
DROP TABLE IF EXISTS `bz_wrsr_2rsr分布`;
CREATE TABLE `bz_wrsr_2rsr分布`  (
  `RSR分布值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `频数f` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `累积频数Σ f` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `平均秩次` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `平均秩次/n*100%` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Probit值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bz_wrsr_2rsr分布
-- ----------------------------
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.01', '1', '1', '1', '1', '2.674');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0113', '1', '2', '2', '2', '2.946');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0114', '1', '3', '3', '3', '3.119');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0118', '1', '4', '4', '4', '3.249');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0123', '1', '5', '5', '5', '3.355');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0142', '1', '6', '6', '6', '3.445');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0162', '1', '7', '7', '7', '3.524');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0188', '1', '8', '8', '8', '3.595');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0191', '1', '9', '9', '9', '3.659');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0196', '1', '10', '10', '10', '3.718');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0201', '1', '11', '11', '11', '3.773');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0207', '1', '12', '12', '12', '3.825');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0218', '1', '13', '13', '13', '3.874');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0237', '1', '14', '14', '14', '3.92');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0293', '1', '15', '15', '15', '3.964');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0318', '1', '16', '16', '16', '4.006');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0322', '1', '17', '17', '17', '4.046');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0334', '1', '18', '18', '18', '4.085');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.034', '1', '19', '19', '19', '4.122');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0346', '1', '20', '20', '20', '4.158');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0362', '1', '21', '21', '21', '4.194');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0369', '1', '22', '22', '22', '4.228');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0388', '1', '23', '23', '23', '4.261');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0391', '1', '24', '24', '24', '4.294');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0419', '1', '25', '25', '25', '4.326');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0424', '1', '26', '26', '26', '4.357');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0427', '1', '27', '27', '27', '4.387');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0433', '1', '28', '28', '28', '4.417');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0445', '1', '29', '29', '29', '4.447');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.045', '1', '30', '30', '30', '4.476');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0467', '1', '31', '31', '31', '4.504');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0473', '1', '32', '32', '32', '4.532');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.05', '1', '33', '33', '33', '4.56');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.05', '1', '34', '34', '34', '4.588');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.051', '1', '35', '35', '35', '4.615');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0532', '1', '36', '36', '36', '4.642');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0535', '1', '37', '37', '37', '4.668');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0536', '1', '38', '38', '38', '4.695');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.054', '1', '39', '39', '39', '4.721');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0542', '1', '40', '40', '40', '4.747');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0573', '1', '41', '41', '41', '4.772');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0578', '1', '42', '42', '42', '4.798');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0595', '1', '43', '43', '43', '4.824');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.066', '1', '44', '44', '44', '4.849');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0662', '1', '45', '45', '45', '4.874');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0673', '1', '46', '46', '46', '4.9');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0682', '1', '47', '47', '47', '4.925');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0727', '1', '48', '48', '48', '4.95');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0741', '1', '49', '49', '49', '4.975');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.076', '1', '50', '50', '50', '5');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0779', '1', '51', '51', '51', '5.025');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0799', '1', '52', '52', '52', '5.05');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0805', '1', '53', '53', '53', '5.075');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.083', '1', '54', '54', '54', '5.1');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.083', '1', '55', '55', '55', '5.126');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0832', '1', '56', '56', '56', '5.151');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.084', '1', '57', '57', '57', '5.176');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0873', '1', '58', '58', '58', '5.202');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0875', '1', '59', '59', '59', '5.228');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0888', '1', '60', '60', '60', '5.253');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0904', '1', '61', '61', '61', '5.279');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0911', '1', '62', '62', '62', '5.305');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0929', '1', '63', '63', '63', '5.332');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0958', '1', '64', '64', '64', '5.358');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.097', '1', '65', '65', '65', '5.385');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0976', '1', '66', '66', '66', '5.412');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.0992', '1', '67', '67', '67', '5.44');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1012', '1', '68', '68', '68', '5.468');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1014', '1', '69', '69', '69', '5.496');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1029', '1', '70', '70', '70', '5.524');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.104', '1', '71', '71', '71', '5.553');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1047', '1', '72', '72', '72', '5.583');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1081', '1', '73', '73', '73', '5.613');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.112', '1', '74', '74', '74', '5.643');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1257', '1', '75', '75', '75', '5.674');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1331', '1', '76', '76', '76', '5.706');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1371', '1', '77', '77', '77', '5.739');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1375', '1', '78', '78', '78', '5.772');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1414', '1', '79', '79', '79', '5.806');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1443', '1', '80', '80', '80', '5.842');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1453', '1', '81', '81', '81', '5.878');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1489', '1', '82', '82', '82', '5.915');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1561', '1', '83', '83', '83', '5.954');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1576', '1', '84', '84', '84', '5.994');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1638', '1', '85', '85', '85', '6.036');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1693', '1', '86', '86', '86', '6.08');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1771', '1', '87', '87', '87', '6.126');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.1852', '1', '88', '88', '88', '6.175');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.2082', '1', '89', '89', '89', '6.227');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.2224', '1', '90', '90', '90', '6.282');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.2245', '1', '91', '91', '91', '6.341');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.2264', '1', '92', '92', '92', '6.405');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.2442', '1', '93', '93', '93', '6.476');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.2486', '1', '94', '94', '94', '6.555');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.2517', '1', '95', '95', '95', '6.645');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.267', '1', '96', '96', '96', '6.751');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.2902', '1', '97', '97', '97', '6.881');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.2948', '1', '98', '98', '98', '7.054');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.3217', '1', '99', '99', '99', '7.326');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('0.4551', '1', '100', '100', '99.8', '7.807');
INSERT INTO `bz_wrsr_2rsr分布` VALUES ('备注：灰色表格按（1-1/4*n）进行估计', '', '', '', '', '');

-- ----------------------------
-- Table structure for bz_wrsr_3回归模型
-- ----------------------------
DROP TABLE IF EXISTS `bz_wrsr_3回归模型`;
CREATE TABLE `bz_wrsr_3回归模型`  (
  `非标准化系数B` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `非标准化-标准误` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `标准化系数Beta` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `t` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VIF` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `R 2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `调整R 2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `F` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bz_wrsr_3回归模型
-- ----------------------------
INSERT INTO `bz_wrsr_3回归模型` VALUES ('常数=-0.278', '常数=0.016', '-', '常数=-17.794', '0', '-', '曲线拟合度=0.859', '0.857', 'F=596.223,p=0.000');
INSERT INTO `bz_wrsr_3回归模型` VALUES ('Probit值=0.074', 'Probit值=0.003', 'Probit值=0.927', 'Probit值=24.418', '0', 'Probit值=1', '', '', '');

-- ----------------------------
-- Table structure for bz_wrsr_4分档排序临界值
-- ----------------------------
DROP TABLE IF EXISTS `bz_wrsr_4分档排序临界值`;
CREATE TABLE `bz_wrsr_4分档排序临界值`  (
  `档次` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `百分位数临界值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Probit临界值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR临界值（拟合值）` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bz_wrsr_4分档排序临界值
-- ----------------------------
INSERT INTO `bz_wrsr_4分档排序临界值` VALUES ('第1档', '< 15.866', '< 4', '< 0.020');
INSERT INTO `bz_wrsr_4分档排序临界值` VALUES ('第2档', '15.866 ~', '4 ~', '0.020 ~');
INSERT INTO `bz_wrsr_4分档排序临界值` VALUES ('第3档', '84.134 ~', '6 ~', '0.169 ~');

-- ----------------------------
-- Table structure for bz_wrsr_5分档排序结果
-- ----------------------------
DROP TABLE IF EXISTS `bz_wrsr_5分档排序结果`;
CREATE TABLE `bz_wrsr_5分档排序结果`  (
  `ID项` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR排名` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR拟合值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `分档等级Level` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bz_wrsr_5分档排序结果
-- ----------------------------
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4046', '0.224', '10', '0.194', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4026', '0.145', '20', '0.16', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4128', '0.455', '1', '0.303', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4397', '0.096', '37', '0.121', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4644', '0.02', '90', '0.003', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4483', '0.222', '11', '0.19', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4584', '0.226', '9', '0.199', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4593', '0.053', '65', '0.067', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4766', '0.021', '89', '0.007', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4723', '0.267', '5', '0.225', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4676', '0.144', '21', '0.157', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4853', '0.054', '62', '0.073', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4794', '0.149', '19', '0.162', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4808', '0.014', '95', '-0.022', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('5156', '0.322', '2', '0.267', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('4961', '0.06', '58', '0.081', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('5398', '0.068', '54', '0.089', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('5465', '0.101', '33', '0.129', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('6969', '0.208', '12', '0.186', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('6865', '0.108', '28', '0.14', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('7246', '0.034', '82', '0.029', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('564', '0.066', '57', '0.083', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8261', '0.078', '50', '0.096', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8435', '0.076', '51', '0.094', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8435', '0.016', '94', '-0.016', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8792', '0.042', '76', '0.044', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8416', '0.042', '75', '0.046', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8406', '0.169', '15', '0.175', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('7944', '0.099', '34', '0.127', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('7763', '0.039', '78', '0.039', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('7890', '0.249', '7', '0.21', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8031', '0.019', '93', '-0.01', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8035', '0.024', '87', '0.014', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('996', '0.103', '31', '0.133', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('12341', '0.158', '17', '0.168', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('13689', '0.295', '3', '0.247', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('11044', '0.047', '70', '0.057', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('13528', '0.244', '8', '0.204', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('11145', '0.058', '59', '0.079', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('9876', '0.067', '55', '0.087', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8531', '0.088', '42', '0.111', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10575', '0.101', '32', '0.131', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10856', '0.033', '83', '0.026', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10873', '0.126', '26', '0.144', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10883', '0.089', '41', '0.113', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10887', '0.047', '69', '0.059', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10723', '0.097', '36', '0.123', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10753', '0.043', '74', '0.049', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('9970', '0.044', '72', '0.053', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('9974', '0.012', '96', '-0.028', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('11197', '0.084', '44', '0.107', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('11197', '0.08', '48', '0.1', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('11227', '0.054', '63', '0.071', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('9609', '0.104', '30', '0.135', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('13403', '0.02', '91', '-0.001', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('9228', '0.012', '97', '-0.036', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10504', '0.164', '16', '0.171', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10504', '0.29', '4', '0.234', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10507', '0.09', '40', '0.115', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('11228', '0.105', '29', '0.138', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('1503', '0.156', '18', '0.165', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('13309', '0.252', '6', '0.217', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10843', '0.051', '66', '0.065', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10882', '0.05', '67', '0.063', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('29996', '0.066', '56', '0.085', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('3438', '0.037', '79', '0.037', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('33493', '0.137', '24', '0.149', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('33629', '0.019', '92', '-0.006', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('30169', '0.035', '81', '0.032', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('33520', '0.032', '85', '0.02', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('2001', '0.083', '47', '0.102', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('10716', '0.074', '52', '0.092', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('3836', '0.087', '43', '0.109', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('2223', '0.05', '68', '0.061', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('3969', '0.08', '49', '0.098', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('3716', '0.011', '99', '-0.059', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('9125', '0.022', '88', '0.01', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('11361', '0.039', '77', '0.042', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('11364', '0.185', '13', '0.182', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('3987', '0.032', '84', '0.023', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('13950', '0.036', '80', '0.034', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('6124', '0.011', '98', '-0.046', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('6196', '0.057', '60', '0.077', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8062', '0.054', '64', '0.069', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8062', '0.054', '61', '0.075', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('8835', '0.112', '27', '0.142', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('15888', '0.045', '71', '0.055', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('3004', '0.029', '86', '0.017', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('2104', '0.093', '38', '0.119', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('35520', '0.01', '100', '-0.079', '1');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('34357', '0.073', '53', '0.09', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('32077', '0.133', '25', '0.147', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('11877', '0.138', '23', '0.152', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('36006', '0.141', '22', '0.154', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('36007', '0.043', '73', '0.051', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('32664', '0.177', '14', '0.178', '3');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('32764', '0.083', '46', '0.104', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('35538', '0.091', '39', '0.117', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('35952', '0.098', '35', '0.125', '2');
INSERT INTO `bz_wrsr_5分档排序结果` VALUES ('11376', '0.083', '45', '0.105', '2');

-- ----------------------------
-- Table structure for bz_wrsr_6critic指标权重参数
-- ----------------------------
DROP TABLE IF EXISTS `bz_wrsr_6critic指标权重参数`;
CREATE TABLE `bz_wrsr_6critic指标权重参数`  (
  `指标名称` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `权重` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bz_wrsr_6critic指标权重参数
-- ----------------------------
INSERT INTO `bz_wrsr_6critic指标权重参数` VALUES ('MMS_YLFBX_JZ', '0.214');
INSERT INTO `bz_wrsr_6critic指标权重参数` VALUES ('MMS_tkRJBZJE_JZ', '0.244');
INSERT INTO `bz_wrsr_6critic指标权重参数` VALUES ('MMS_KNZXJ_JZ', '0.15');
INSERT INTO `bz_wrsr_6critic指标权重参数` VALUES ('MMS_dbRJBZJE_JZ', '0.178');
INSERT INTO `bz_wrsr_6critic指标权重参数` VALUES ('MMS_LPJE_JZ', '0.214');

-- ----------------------------
-- Table structure for bz_wrsr_7综合补助级别表(和5相同)
-- ----------------------------
DROP TABLE IF EXISTS `bz_wrsr_7综合补助级别表(和5相同)`;
CREATE TABLE `bz_wrsr_7综合补助级别表(和5相同)`  (
  `家庭编号` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `排名` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `分档等级` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bz_wrsr_7综合补助级别表(和5相同)
-- ----------------------------
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4128', '1', '0.303', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('5156', '2', '0.267', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('13689', '3', '0.247', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10504', '4', '0.234', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4723', '5', '0.225', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('13309', '6', '0.217', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('7890', '7', '0.21', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('13528', '8', '0.204', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4584', '9', '0.199', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4046', '10', '0.194', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4483', '11', '0.19', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('6969', '12', '0.186', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('11364', '13', '0.182', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('32664', '14', '0.178', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8406', '15', '0.175', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10504', '16', '0.171', '3');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('12341', '17', '0.168', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('1503', '18', '0.165', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4794', '19', '0.162', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4026', '20', '0.16', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4676', '21', '0.157', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('36006', '22', '0.154', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('11877', '23', '0.152', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('33493', '24', '0.149', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('32077', '25', '0.147', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10873', '26', '0.144', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8835', '27', '0.142', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('6865', '28', '0.14', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('11228', '29', '0.138', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('9609', '30', '0.135', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('996', '31', '0.133', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10575', '32', '0.131', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('5465', '33', '0.129', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('7944', '34', '0.127', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('35952', '35', '0.125', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10723', '36', '0.123', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4397', '37', '0.121', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('2104', '38', '0.119', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('35538', '39', '0.117', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10507', '40', '0.115', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10883', '41', '0.113', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8531', '42', '0.111', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('3836', '43', '0.109', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('11197', '44', '0.107', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('11376', '45', '0.105', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('32764', '46', '0.104', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('2001', '47', '0.102', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('11197', '48', '0.1', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('3969', '49', '0.098', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8261', '50', '0.096', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8435', '51', '0.094', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10716', '52', '0.092', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('34357', '53', '0.09', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('5398', '54', '0.089', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('9876', '55', '0.087', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('29996', '56', '0.085', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('564', '57', '0.083', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4961', '58', '0.081', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('11145', '59', '0.079', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('6196', '60', '0.077', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8062', '61', '0.075', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4853', '62', '0.073', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('11227', '63', '0.071', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8062', '64', '0.069', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4593', '65', '0.067', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10843', '66', '0.065', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10882', '67', '0.063', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('2223', '68', '0.061', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10887', '69', '0.059', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('11044', '70', '0.057', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('15888', '71', '0.055', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('9970', '72', '0.053', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('36007', '73', '0.051', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10753', '74', '0.049', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8416', '75', '0.046', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8792', '76', '0.044', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('11361', '77', '0.042', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('7763', '78', '0.039', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('3438', '79', '0.037', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('13950', '80', '0.034', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('30169', '81', '0.032', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('7246', '82', '0.029', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('10856', '83', '0.026', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('3987', '84', '0.023', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('33520', '85', '0.02', '2');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('3004', '86', '0.017', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8035', '87', '0.014', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('9125', '88', '0.01', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4766', '89', '0.007', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4644', '90', '0.003', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('13403', '91', '-0.001', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('33629', '92', '-0.006', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8031', '93', '-0.01', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('8435', '94', '-0.016', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('4808', '95', '-0.022', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('9974', '96', '-0.028', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('9228', '97', '-0.036', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('6124', '98', '-0.046', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('3716', '99', '-0.059', '1');
INSERT INTO `bz_wrsr_7综合补助级别表(和5相同)` VALUES ('35520', '100', '-0.079', '1');

-- ----------------------------
-- Table structure for bz_wrsr_8补助临界表(和4相同)
-- ----------------------------
DROP TABLE IF EXISTS `bz_wrsr_8补助临界表(和4相同)`;
CREATE TABLE `bz_wrsr_8补助临界表(和4相同)`  (
  `分档等级` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR值范围` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `家庭数(这里碰巧刚好和潜力分析是一样的)` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `家庭数(预估全部数据分析大概数量,人工计算)` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bz_wrsr_8补助临界表(和4相同)
-- ----------------------------
INSERT INTO `bz_wrsr_8补助临界表(和4相同)` VALUES ('第1档', '< 0.020', '15', '9173');
INSERT INTO `bz_wrsr_8补助临界表(和4相同)` VALUES ('第2档', '0.020 ~', '68', '24961');
INSERT INTO `bz_wrsr_8补助临界表(和4相同)` VALUES ('第3档', '0.169 ~', '17', '3754');

-- ----------------------------
-- Table structure for ql_critic权重
-- ----------------------------
DROP TABLE IF EXISTS `ql_critic权重`;
CREATE TABLE `ql_critic权重`  (
  `项` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `指标变异性` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `指标冲突性` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `信息量` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `权重(%)` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ql_critic权重
-- ----------------------------
INSERT INTO `ql_critic权重` VALUES ('NMMS_WHJB_JZ', '0.174', '6.685', '1.165', '10.704');
INSERT INTO `ql_critic权重` VALUES ('NMMS_JKJB_JZ', '0.268', '6.741', '1.804', '16.577');
INSERT INTO `ql_critic权重` VALUES ('NMMS_LDJB_JZ', '0.269', '6.126', '1.646', '15.123');
INSERT INTO `ql_critic权重` VALUES ('NMMS_PJSXJB_JZ', '0.181', '6.49', '1.174', '10.784');
INSERT INTO `ql_critic权重` VALUES ('MMS_CJJB_JZ', '0.183', '6.75', '1.234', '11.338');
INSERT INTO `ql_critic权重` VALUES ('MMS_SW_ZB', '0.41', '6.39', '2.62', '24.076');
INSERT INTO `ql_critic权重` VALUES ('MMS_SGJB_JZ', '0.202', '6.131', '1.24', '11.397');

-- ----------------------------
-- Table structure for ql_lgh量纲化
-- ----------------------------
DROP TABLE IF EXISTS `ql_lgh量纲化`;
CREATE TABLE `ql_lgh量纲化`  (
  `NMMS_WHJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NMMS_JKJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NMMS_LDJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NMMS_PJSXJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_CJJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_SW_ZB` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MMS_SGJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JTXX_ID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `WHJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JKJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LDJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PJSXJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CJJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SW_ZB` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SGJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ql_lgh量纲化
-- ----------------------------
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '1', '0', '12516', '1', '1', '2', '5', '1', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.5', '1', '0', '0.2857142857142857', '1', '0', '15734', '1', '3', '2', '5', '2', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('0.14273467638234041', '0.5', '1', '0', '1', '1', '0', '15873', '3', '3', '2', '5', '4.5', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '1', '0', '32621', '1', '1', '2', '5', '1', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('0.5713673381911702', '0.75', '0.3333333333333333', '0', '0', '1', '0', '5987', '2', '2', '4', '5', '1', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.5', '0.5', '0', '0.14285714285714285', '1', '0', '6669', '1', '3', '3.5', '5', '1.5', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.75', '0.8333333333333334', '0', '0', '1', '0', '7011', '1', '2', '2.5', '5', '1', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0', '0.3333333333333333', '0.25', '0.7142857142857143', '1', '0.25', '6584', '1', '5', '4', '4', '3.5', '0.5', '2');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.375', '0.6666666666666666', '0.375', '0.5714285714285714', '1', '0', '7596', '1', '3.5', '3', '3.5', '3', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.5', '1', '0', '0.14285714285714285', '1', '0', '9629', '1', '3', '2', '5', '1.5', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0', '1', '0', '0.8571428571428571', '1', '0', '9750', '1', '5', '2', '5', '4', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.5', '0', '0.375', '0.14285714285714285', '1', '0', '3457', '1', '3', '5', '3.5', '1.5', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '1', '0', '35164', '1', '1', '2', '5', '1', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '1', '0', '35212', '1', '1', '2', '5', '1', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '1', '0.5', '35672', '1', '1', '2', '5', '1', '0.5', '3');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.75', '0.8333333333333334', '0.5', '0', '1', '0', '3836', '1', '2', '2.5', '3', '1', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('0.5713673381911702', '0.5', '0.3333333333333333', '0.25', '0.14285714285714285', '1', '0', '4666', '2', '3', '4', '4', '1.5', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.75', '0.3333333333333333', '0.375', '0', '1', '0', '4919', '1', '2', '4', '3.5', '1', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.75', '0.3333333333333333', '0', '0', '1', '0', '4974', '1', '2', '4', '5', '1', '0.5', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('0', '0.83325', '0.7776666666666667', '1', '0', '0.666', '0', '6196', '3.333', '1.667', '2.667', '1', '1', '0.333', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0', '0.4443333333333334', '0.75', '0.5714285714285714', '0.666', '0', '6153', '1', '5', '3.667', '2', '3', '0.333', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.83325', '0.7776666666666667', '0', '0', '0.666', '0', '8226', '1', '1.667', '2.667', '5', '1', '0.333', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.66675', '0.7776666666666667', '0', '0.09514285714285713', '0.666', '0', '1575', '1', '2.333', '2.667', '5', '1.333', '0.333', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.58325', '0.6666666666666666', '0.25', '0.09514285714285713', '0.666', '0', '1577', '1', '2.667', '3', '4', '1.333', '0.333', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('0.7141020145735105', '0.83325', '0.6666666666666666', '0', '0', '0.666', '0', '13950', '1.667', '1.667', '3', '5', '1', '0.333', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.25', '0.5556666666666666', '0.16674999999999995', '0.19057142857142859', '0.666', '0', '1458', '1', '4', '3.333', '4.333', '1.667', '0.333', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('0.28546935276468083', '0.83325', '0.6666666666666666', '0', '0', '0.666', '0.75', '11376', '2.667', '1.667', '3', '5', '1', '0.333', '4');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.875', '0.5833333333333334', '1', '0', '0.5', '0', '1039', '1', '1.5', '3.25', '1', '1', '0.25', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.75', '1', '0', '0.07142857142857142', '0.5', '0', '15139', '1', '2', '2', '5', '1.25', '0.25', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.5', '0.3333333333333333', '0.125', '0.2857142857142857', '0.5', '0', '8711', '1', '3', '4', '4.5', '2', '0.25', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('0.6785255036433776', '1', '0.5', '0', '0', '0.5', '0', '9950', '1.75', '1', '3.5', '5', '1', '0.25', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.9375', '0.6666666666666666', '0', '0', '0.5', '0', '33253', '1', '1.25', '3', '5', '1', '0.25', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.625', '0.4166666666666667', '0', '0.14285714285714285', '0.5', '0', '7206', '1', '2.5', '3.75', '5', '1.5', '0.25', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.79175', '0.5', '0.125', '0.04771428571428572', '0.334', '0', '6311', '1', '1.833', '3.5', '4.5', '1.167', '0.167', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.75', '0.5556666666666666', '0', '0.04771428571428572', '0.334', '0', '28137', '1', '2', '3.333', '5', '1.167', '0.167', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('0.7141020145735105', '0.91675', '0.3333333333333333', '0', '0', '0.334', '0', '33608', '1.667', '1.333', '4', '5', '1', '0.167', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33803', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0.75', '33785', '1', '1', '2', '5', '1', '0', '4');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33784', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33783', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0.75', '33782', '1', '1', '2', '5', '1', '0', '4');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33781', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('0.5713673381911702', '1', '1', '0', '0', '0', '1', '33780', '2', '1', '2', '5', '1', '0', '5');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.5', '0.4443333333333334', '0.25', '0.19057142857142859', '0', '0', '3378', '1', '3', '3.667', '4', '1.667', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33779', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0.75', '33778', '1', '1', '2', '5', '1', '0', '4');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33777', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33776', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33775', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33774', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33773', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33772', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33771', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33786', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0.8', '0.5', '33787', '1', '1', '2', '5', '1', '0.4', '3');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.75', '1', '0', '0', '0', '0', '33788', '1', '2', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0.75', '33802', '1', '1', '2', '5', '1', '0', '4');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33801', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33800', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0', '0.3333333333333333', '0', '0.5714285714285714', '0', '0', '3380', '1', '5', '4', '5', '3', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0', '0', '0', '0.2857142857142857', '0', '0', '338', '1', '5', '5', '5', '2', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33799', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33798', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33797', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('0.5713673381911702', '1', '1', '0', '0', '0', '0', '33796', '2', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33795', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0.2857142857142857', '0', '0', '33794', '1', '1', '2', '5', '2', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.75', '1', '0', '0', '0', '0', '33793', '1', '2', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33792', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33791', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33790', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.375', '0.3333333333333333', '0', '0.14285714285714285', '0', '0', '3379', '1', '3.5', '4', '5', '1.5', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33789', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33770', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.75', '0.6666666666666666', '0', '0', '0', '0', '3377', '1', '2', '3', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33769', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33750', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.83325', '0.22233333333333327', '0', '0', '0', '0', '3375', '1', '1.667', '4.333', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33749', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33748', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33747', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33746', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33745', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33744', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33743', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33742', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33741', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33740', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '0.75', '0.6666666666666666', '0', '0', '0', '0', '3374', '1', '2', '3', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33739', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33738', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33737', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33736', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0.64', '0', '33751', '1', '1', '2', '5', '1', '0.32', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33752', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33768', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33767', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33766', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_lgh量纲化` VALUES ('1', '1', '1', '0', '0', '0', '0', '33765', '1', '1', '2', '5', '1', '0', '1');

-- ----------------------------
-- Table structure for ql_merging_jt
-- ----------------------------
DROP TABLE IF EXISTS `ql_merging_jt`;
CREATE TABLE `ql_merging_jt`  (
  `JTXX_ID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `WHJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JKJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LDJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PJSXJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CJJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SW_ZB` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SGJB_JZ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ql_merging_jt
-- ----------------------------
INSERT INTO `ql_merging_jt` VALUES ('12516', '1', '1', '2', '5', '1', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('15734', '1', '3', '2', '5', '2', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('15873', '3', '3', '2', '5', '4.5', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('32621', '1', '1', '2', '5', '1', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('5987', '2', '2', '4', '5', '1', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('6669', '1', '3', '3.5', '5', '1.5', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('7011', '1', '2', '2.5', '5', '1', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('6584', '1', '5', '4', '4', '3.5', '0.5', '2');
INSERT INTO `ql_merging_jt` VALUES ('7596', '1', '3.5', '3', '3.5', '3', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('9629', '1', '3', '2', '5', '1.5', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('9750', '1', '5', '2', '5', '4', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('3457', '1', '3', '5', '3.5', '1.5', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('35164', '1', '1', '2', '5', '1', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('35212', '1', '1', '2', '5', '1', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('35672', '1', '1', '2', '5', '1', '0.5', '3');
INSERT INTO `ql_merging_jt` VALUES ('3836', '1', '2', '2.5', '3', '1', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('4666', '2', '3', '4', '4', '1.5', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('4919', '1', '2', '4', '3.5', '1', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('4974', '1', '2', '4', '5', '1', '0.5', '1');
INSERT INTO `ql_merging_jt` VALUES ('6196', '3.333', '1.667', '2.667', '1', '1', '0.333', '1');
INSERT INTO `ql_merging_jt` VALUES ('6153', '1', '5', '3.667', '2', '3', '0.333', '1');
INSERT INTO `ql_merging_jt` VALUES ('8226', '1', '1.667', '2.667', '5', '1', '0.333', '1');
INSERT INTO `ql_merging_jt` VALUES ('1575', '1', '2.333', '2.667', '5', '1.333', '0.333', '1');
INSERT INTO `ql_merging_jt` VALUES ('1577', '1', '2.667', '3', '4', '1.333', '0.333', '1');
INSERT INTO `ql_merging_jt` VALUES ('13950', '1.667', '1.667', '3', '5', '1', '0.333', '1');
INSERT INTO `ql_merging_jt` VALUES ('1458', '1', '4', '3.333', '4.333', '1.667', '0.333', '1');
INSERT INTO `ql_merging_jt` VALUES ('11376', '2.667', '1.667', '3', '5', '1', '0.333', '4');
INSERT INTO `ql_merging_jt` VALUES ('1039', '1', '1.5', '3.25', '1', '1', '0.25', '1');
INSERT INTO `ql_merging_jt` VALUES ('15139', '1', '2', '2', '5', '1.25', '0.25', '1');
INSERT INTO `ql_merging_jt` VALUES ('8711', '1', '3', '4', '4.5', '2', '0.25', '1');
INSERT INTO `ql_merging_jt` VALUES ('9950', '1.75', '1', '3.5', '5', '1', '0.25', '1');
INSERT INTO `ql_merging_jt` VALUES ('33253', '1', '1.25', '3', '5', '1', '0.25', '1');
INSERT INTO `ql_merging_jt` VALUES ('7206', '1', '2.5', '3.75', '5', '1.5', '0.25', '1');
INSERT INTO `ql_merging_jt` VALUES ('6311', '1', '1.833', '3.5', '4.5', '1.167', '0.167', '1');
INSERT INTO `ql_merging_jt` VALUES ('28137', '1', '2', '3.333', '5', '1.167', '0.167', '1');
INSERT INTO `ql_merging_jt` VALUES ('33608', '1.667', '1.333', '4', '5', '1', '0.167', '1');
INSERT INTO `ql_merging_jt` VALUES ('33803', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33785', '1', '1', '2', '5', '1', '0', '4');
INSERT INTO `ql_merging_jt` VALUES ('33784', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33783', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33782', '1', '1', '2', '5', '1', '0', '4');
INSERT INTO `ql_merging_jt` VALUES ('33781', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33780', '2', '1', '2', '5', '1', '0', '5');
INSERT INTO `ql_merging_jt` VALUES ('3378', '1', '3', '3.667', '4', '1.667', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33779', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33778', '1', '1', '2', '5', '1', '0', '4');
INSERT INTO `ql_merging_jt` VALUES ('33777', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33776', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33775', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33774', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33773', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33772', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33771', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33786', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33787', '1', '1', '2', '5', '1', '0.4', '3');
INSERT INTO `ql_merging_jt` VALUES ('33788', '1', '2', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33802', '1', '1', '2', '5', '1', '0', '4');
INSERT INTO `ql_merging_jt` VALUES ('33801', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33800', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('3380', '1', '5', '4', '5', '3', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('338', '1', '5', '5', '5', '2', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33799', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33798', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33797', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33796', '2', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33795', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33794', '1', '1', '2', '5', '2', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33793', '1', '2', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33792', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33791', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33790', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('3379', '1', '3.5', '4', '5', '1.5', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33789', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33770', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('3377', '1', '2', '3', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33769', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33750', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('3375', '1', '1.667', '4.333', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33749', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33748', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33747', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33746', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33745', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33744', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33743', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33742', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33741', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33740', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('3374', '1', '2', '3', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33739', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33738', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33737', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33736', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33751', '1', '1', '2', '5', '1', '0.32', '1');
INSERT INTO `ql_merging_jt` VALUES ('33752', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33768', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33767', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33766', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('33765', '1', '1', '2', '5', '1', '0', '1');
INSERT INTO `ql_merging_jt` VALUES ('', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ql_merging_jt` VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ql_merging_jt` VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ql_merging_jt` VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for ql_wrsr_1rsr值
-- ----------------------------
DROP TABLE IF EXISTS `ql_wrsr_1rsr值`;
CREATE TABLE `ql_wrsr_1rsr值`  (
  `ID项` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SGJB_JZ 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SW_ZB 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CJJB_JZ 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `WHJB_JZ 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `JKJB_JZ 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LDJB_JZ 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PJSXJB_JZ 【秩】` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR排名` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ql_wrsr_1rsr值
-- ----------------------------
INSERT INTO `ql_wrsr_1rsr值` VALUES ('12516', '1', '99', '1', '99', '99', '99', '1', '0.668', '3');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('15734', '1', '99', '29', '99', '50', '99', '1', '0.618', '9');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('15873', '1', '99', '99', '15', '50', '99', '1', '0.608', '10');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('32621', '1', '99', '1', '99', '99', '99', '1', '0.668', '3');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('5987', '1', '99', '1', '57', '74.5', '33.7', '1', '0.482', '35');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('6669', '1', '99', '15', '99', '50', '50', '1', '0.527', '21');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('7011', '1', '99', '1', '99', '74.5', '82.7', '1', '0.602', '11');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('6584', '25.5', '99', '71', '99', '1', '33.7', '25.5', '0.539', '17');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('7596', '1', '99', '57', '99', '37.8', '66.3', '37.8', '0.62', '8');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('9629', '1', '99', '15', '99', '50', '99', '1', '0.602', '12');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('9750', '1', '99', '85', '99', '1', '99', '1', '0.6', '13');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('3457', '1', '99', '15', '99', '50', '1', '37.8', '0.493', '31');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('35164', '1', '99', '1', '99', '99', '99', '1', '0.668', '3');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('35212', '1', '99', '1', '99', '99', '99', '1', '0.668', '3');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('35672', '50', '99', '1', '99', '99', '99', '1', '0.725', '1');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('3836', '1', '99', '1', '99', '74.5', '82.7', '50', '0.656', '7');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('4666', '1', '99', '15', '57', '50', '33.7', '25.5', '0.484', '34');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('4919', '1', '99', '1', '99', '74.5', '33.7', '37.8', '0.567', '16');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('4974', '1', '99', '1', '99', '74.5', '33.7', '1', '0.527', '20');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('6196', '1', '66.3', '1', '1', '82.7', '77.2', '99', '0.529', '18');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('6153', '1', '66.3', '57', '99', '1', '44.5', '74.5', '0.485', '33');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('8226', '1', '66.3', '1', '99', '82.7', '77.2', '1', '0.528', '19');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('1575', '1', '66.3', '10.3', '99', '66.3', '77.2', '1', '0.511', '28');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('1577', '1', '66.3', '10.3', '99', '58.2', '66.3', '25.5', '0.508', '29');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('13950', '1', '66.3', '1', '71', '82.7', '66.3', '1', '0.481', '36');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('1458', '1', '66.3', '19.7', '99', '25.5', '55.5', '17.3', '0.438', '39');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('11376', '74.5', '66.3', '1', '29', '82.7', '66.3', '1', '0.52', '22');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('1039', '1', '50', '1', '99', '86.8', '58.2', '99', '0.573', '15');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('15139', '1', '50', '8', '99', '74.5', '99', '1', '0.516', '23');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('8711', '1', '50', '29', '99', '50', '33.7', '13.3', '0.413', '87');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('9950', '1', '50', '1', '67.5', '99', '50', '1', '0.44', '38');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33253', '1', '50', '1', '99', '92.9', '66.3', '1', '0.489', '32');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('7206', '1', '50', '15', '99', '62.3', '41.8', '1', '0.416', '86');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('6311', '1', '33.7', '5.7', '99', '78.6', '50', '13.3', '0.419', '85');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('28137', '1', '33.7', '5.7', '99', '74.5', '55.5', '1', '0.407', '88');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33608', '1', '33.7', '1', '71', '90.8', '33.7', '1', '0.366', '92');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33803', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33785', '74.5', '1', '1', '99', '99', '99', '1', '0.514', '24');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33784', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33783', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33782', '74.5', '1', '1', '99', '99', '99', '1', '0.514', '24');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33781', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33780', '99', '1', '1', '57', '99', '99', '1', '0.497', '30');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('3378', '1', '1', '19.7', '99', '50', '44.5', '25.5', '0.313', '95');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33779', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33778', '74.5', '1', '1', '99', '99', '99', '1', '0.514', '24');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33777', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33776', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33775', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33774', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33773', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33772', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33771', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33786', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33787', '50', '79.4', '1', '99', '99', '99', '1', '0.677', '2');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33788', '1', '1', '1', '99', '74.5', '99', '1', '0.389', '89');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33802', '74.5', '1', '1', '99', '99', '99', '1', '0.514', '24');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33801', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33800', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('3380', '1', '1', '57', '99', '1', '33.7', '1', '0.23', '98');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('338', '1', '1', '29', '99', '1', '1', '1', '0.148', '99');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33799', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33798', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33797', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33796', '1', '1', '1', '57', '99', '99', '1', '0.384', '91');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33795', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33794', '1', '1', '29', '99', '99', '99', '1', '0.462', '37');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33793', '1', '1', '1', '99', '74.5', '99', '1', '0.389', '89');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33792', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33791', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33790', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('3379', '1', '1', '15', '99', '37.8', '33.7', '1', '0.243', '97');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33789', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33770', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('3377', '1', '1', '1', '99', '74.5', '66.3', '1', '0.339', '93');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33769', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33750', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('3375', '1', '1', '1', '99', '82.7', '22.8', '1', '0.286', '96');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33749', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33748', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33747', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33746', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33745', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33744', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33743', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33742', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33741', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33740', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('3374', '1', '1', '1', '99', '74.5', '66.3', '1', '0.339', '93');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33739', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33738', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33737', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33736', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33751', '1', '63.7', '1', '99', '99', '99', '1', '0.582', '14');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33752', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33768', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33767', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33766', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');
INSERT INTO `ql_wrsr_1rsr值` VALUES ('33765', '1', '1', '1', '99', '99', '99', '1', '0.43', '40');

-- ----------------------------
-- Table structure for ql_wrsr_2rsr分布
-- ----------------------------
DROP TABLE IF EXISTS `ql_wrsr_2rsr分布`;
CREATE TABLE `ql_wrsr_2rsr分布`  (
  `RSR分布值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `频数f` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `累积频数Σ f` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `平均秩次` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `平均秩次/n*100%` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Probit值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ql_wrsr_2rsr分布
-- ----------------------------
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.1481', '1', '1', '1', '1', '2.677');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.2301', '1', '2', '2', '2', '2.95');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.2435', '1', '3', '3', '3', '3.124');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.2861', '1', '4', '4', '4', '3.254');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.3127', '1', '5', '5', '5.1', '3.36');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.3389', '2', '7', '6.5', '6.6', '3.491');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.3657', '1', '8', '8', '8.1', '3.6');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.3844', '1', '9', '9', '9.1', '3.665');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.3888', '2', '11', '10.5', '10.6', '3.752');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4073', '1', '12', '12', '12.1', '3.831');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4126', '1', '13', '13', '13.1', '3.88');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4162', '1', '14', '14', '14.1', '3.926');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4191', '1', '15', '15', '15.2', '3.97');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4298', '45', '60', '38', '38.4', '4.705');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4382', '1', '61', '61', '61.6', '5.295');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4401', '1', '62', '62', '62.6', '5.322');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4619', '1', '63', '63', '63.6', '5.349');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.481', '1', '64', '64', '64.6', '5.376');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.482', '1', '65', '65', '65.7', '5.403');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4837', '1', '66', '66', '66.7', '5.431');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4855', '1', '67', '67', '67.7', '5.459');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4889', '1', '68', '68', '68.7', '5.487');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4925', '1', '69', '69', '69.7', '5.516');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.4973', '1', '70', '70', '70.7', '5.545');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5076', '1', '71', '71', '71.7', '5.574');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5113', '1', '72', '72', '72.7', '5.605');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5145', '4', '76', '74.5', '75.3', '5.682');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.516', '1', '77', '77', '77.8', '5.765');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5203', '1', '78', '78', '78.8', '5.799');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5273', '1', '79', '79', '79.8', '5.834');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5274', '1', '80', '80', '80.8', '5.871');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5279', '1', '81', '81', '81.8', '5.908');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5287', '1', '82', '82', '82.8', '5.947');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5394', '1', '83', '83', '83.8', '5.988');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5674', '1', '84', '84', '84.8', '6.03');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5728', '1', '85', '85', '85.9', '6.074');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.5824', '1', '86', '86', '86.9', '6.12');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.6003', '1', '87', '87', '87.9', '6.169');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.6022', '1', '88', '88', '88.9', '6.221');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.6022', '1', '89', '89', '89.9', '6.276');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.6076', '1', '90', '90', '90.9', '6.335');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.6182', '1', '91', '91', '91.9', '6.4');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.6199', '1', '92', '92', '92.9', '6.471');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.6556', '1', '93', '93', '93.9', '6.55');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.6682', '4', '97', '95.5', '96.5', '6.807');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.6769', '1', '98', '98', '99', '7.323');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('0.7246', '1', '99', '99', '99.7', '7.804');
INSERT INTO `ql_wrsr_2rsr分布` VALUES ('备注：灰色表格按（1-1/4*n）进行估计', '', '', '', '', '');

-- ----------------------------
-- Table structure for ql_wrsr_3回归模型
-- ----------------------------
DROP TABLE IF EXISTS `ql_wrsr_3回归模型`;
CREATE TABLE `ql_wrsr_3回归模型`  (
  `非标准化系数B` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `非标准化-标准误差` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `标准化系数Beta` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `t` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `p` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VIF` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `R^2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `调整R^2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `F` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ql_wrsr_3回归模型
-- ----------------------------
INSERT INTO `ql_wrsr_3回归模型` VALUES ('常数=-0.013', '常数=0.021', '-', '常数=-0.617', '常数=0.54', '-', '曲线拟合度=0.928', '0.926', 'F=577.147,p=0.000');
INSERT INTO `ql_wrsr_3回归模型` VALUES ('Probit=0.095', 'Probit=0.004', 'Probit=0.963', 'Probit=24.024', 'Probit=0', 'Probit=1', '', '', '');

-- ----------------------------
-- Table structure for ql_wrsr_4分档排序临界值
-- ----------------------------
DROP TABLE IF EXISTS `ql_wrsr_4分档排序临界值`;
CREATE TABLE `ql_wrsr_4分档排序临界值`  (
  `档次` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `百分位数临界值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Probit临界值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR临界值（拟合值）` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ql_wrsr_4分档排序临界值
-- ----------------------------
INSERT INTO `ql_wrsr_4分档排序临界值` VALUES ('第1档', '< 15.866', '< 4', '< 0.367');
INSERT INTO `ql_wrsr_4分档排序临界值` VALUES ('第2档', '15.866 ~', '4 ~', '0.367 ~');
INSERT INTO `ql_wrsr_4分档排序临界值` VALUES ('第3档', '84.134 ~', '6 ~', '0.557 ~');

-- ----------------------------
-- Table structure for ql_wrsr_5分档排序结果
-- ----------------------------
DROP TABLE IF EXISTS `ql_wrsr_5分档排序结果`;
CREATE TABLE `ql_wrsr_5分档排序结果`  (
  `ID项` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR排名` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR拟合值` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `分档等级Level` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ql_wrsr_5分档排序结果
-- ----------------------------
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('12516', '0.668', '3', '0.634', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('15734', '0.618', '9', '0.595', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('15873', '0.608', '10', '0.589', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('32621', '0.668', '3', '0.634', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('5987', '0.482', '35', '0.5', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('6669', '0.527', '21', '0.541', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('7011', '0.602', '11', '0.583', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('6584', '0.539', '17', '0.556', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('7596', '0.62', '8', '0.602', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('9629', '0.602', '12', '0.578', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('9750', '0.6', '13', '0.573', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('3457', '0.493', '31', '0.511', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('35164', '0.668', '3', '0.634', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('35212', '0.668', '3', '0.634', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('35672', '0.725', '1', '0.729', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('3836', '0.656', '7', '0.609', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('4666', '0.484', '34', '0.503', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('4919', '0.567', '16', '0.56', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('4974', '0.527', '20', '0.545', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('6196', '0.529', '18', '0.552', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('6153', '0.485', '33', '0.506', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('8226', '0.528', '19', '0.548', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('1575', '0.511', '28', '0.52', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('1577', '0.508', '29', '0.517', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('13950', '0.481', '36', '0.498', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('1458', '0.438', '39', '0.49', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('11376', '0.52', '22', '0.538', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('1039', '0.573', '15', '0.564', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('15139', '0.516', '23', '0.535', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('8711', '0.413', '87', '0.356', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('9950', '0.44', '38', '0.493', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33253', '0.489', '32', '0.508', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('7206', '0.416', '86', '0.36', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('6311', '0.419', '85', '0.364', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('28137', '0.407', '88', '0.351', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33608', '0.366', '92', '0.329', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33803', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33785', '0.514', '24', '0.527', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33784', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33783', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33782', '0.514', '24', '0.527', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33781', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33780', '0.497', '30', '0.514', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('3378', '0.313', '95', '0.306', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33779', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33778', '0.514', '24', '0.527', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33777', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33776', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33775', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33774', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33773', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33772', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33771', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33786', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33787', '0.677', '2', '0.683', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33788', '0.389', '89', '0.344', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33802', '0.514', '24', '0.527', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33801', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33800', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('3380', '0.23', '98', '0.267', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('338', '0.148', '99', '0.241', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33799', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33798', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33797', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33796', '0.384', '91', '0.335', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33795', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33794', '0.462', '37', '0.495', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33793', '0.389', '89', '0.344', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33792', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33791', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33790', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('3379', '0.243', '97', '0.284', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33789', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33770', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('3377', '0.339', '93', '0.319', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33769', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33750', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('3375', '0.286', '96', '0.296', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33749', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33748', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33747', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33746', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33745', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33744', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33743', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33742', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33741', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33740', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('3374', '0.339', '93', '0.319', '1');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33739', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33738', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33737', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33736', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33751', '0.582', '14', '0.569', '3');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33752', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33768', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33767', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33766', '0.43', '40', '0.434', '2');
INSERT INTO `ql_wrsr_5分档排序结果` VALUES ('33765', '0.43', '40', '0.434', '2');

-- ----------------------------
-- Table structure for ql_wrsr_6critic指标权重参数
-- ----------------------------
DROP TABLE IF EXISTS `ql_wrsr_6critic指标权重参数`;
CREATE TABLE `ql_wrsr_6critic指标权重参数`  (
  `指标名称` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `权重` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ql_wrsr_6critic指标权重参数
-- ----------------------------
INSERT INTO `ql_wrsr_6critic指标权重参数` VALUES ('SGJB_JZ', '0.114');
INSERT INTO `ql_wrsr_6critic指标权重参数` VALUES ('SW_ZB', '0.241');
INSERT INTO `ql_wrsr_6critic指标权重参数` VALUES ('CJJB_JZ', '0.113');
INSERT INTO `ql_wrsr_6critic指标权重参数` VALUES ('WHJB_JZ', '0.107');
INSERT INTO `ql_wrsr_6critic指标权重参数` VALUES ('JKJB_JZ', '0.166');
INSERT INTO `ql_wrsr_6critic指标权重参数` VALUES ('LDJB_JZ', '0.151');
INSERT INTO `ql_wrsr_6critic指标权重参数` VALUES ('PJSXJB_JZ', '0.108');

-- ----------------------------
-- Table structure for ql_wrsr_7综合补助级别表(和5相同)
-- ----------------------------
DROP TABLE IF EXISTS `ql_wrsr_7综合补助级别表(和5相同)`;
CREATE TABLE `ql_wrsr_7综合补助级别表(和5相同)`  (
  `家庭编号` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `排名` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `分档等级` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ql_wrsr_7综合补助级别表(和5相同)
-- ----------------------------
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('35672', '1', '0.729', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33787', '2', '0.683', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('12516', '3', '0.634', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('32621', '3', '0.634', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('35164', '3', '0.634', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('35212', '3', '0.634', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('3836', '7', '0.609', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('7596', '8', '0.602', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('15734', '9', '0.595', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('15873', '10', '0.589', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('7011', '11', '0.583', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('9629', '12', '0.578', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('9750', '13', '0.573', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33751', '14', '0.569', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('1039', '15', '0.564', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('4919', '16', '0.56', '3');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('6584', '17', '0.556', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('6196', '18', '0.552', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('8226', '19', '0.548', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('4974', '20', '0.545', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('6669', '21', '0.541', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('11376', '22', '0.538', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('15139', '23', '0.535', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33785', '24', '0.527', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33782', '24', '0.527', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33778', '24', '0.527', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33802', '24', '0.527', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('1575', '28', '0.52', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('1577', '29', '0.517', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33780', '30', '0.514', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('3457', '31', '0.511', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33253', '32', '0.508', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('6153', '33', '0.506', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('4666', '34', '0.503', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('5987', '35', '0.5', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('13950', '36', '0.498', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33794', '37', '0.495', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('9950', '38', '0.493', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('1458', '39', '0.49', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33803', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33784', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33783', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33781', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33779', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33777', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33776', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33775', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33774', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33773', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33772', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33771', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33786', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33801', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33800', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33799', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33798', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33797', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33795', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33792', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33791', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33790', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33789', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33770', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33769', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33750', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33749', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33748', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33747', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33746', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33745', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33744', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33743', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33742', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33741', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33740', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33739', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33738', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33737', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33736', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33752', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33768', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33767', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33766', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33765', '40', '0.434', '2');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('6311', '85', '0.364', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('7206', '86', '0.36', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('8711', '87', '0.356', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('28137', '88', '0.351', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33788', '89', '0.344', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33793', '89', '0.344', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33796', '91', '0.335', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('33608', '92', '0.329', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('3377', '93', '0.319', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('3374', '93', '0.319', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('3378', '95', '0.306', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('3375', '96', '0.296', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('3379', '97', '0.284', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('3380', '98', '0.267', '1');
INSERT INTO `ql_wrsr_7综合补助级别表(和5相同)` VALUES ('338', '99', '0.241', '1');

-- ----------------------------
-- Table structure for ql_wrsr_8补助临界表(和4相同)
-- ----------------------------
DROP TABLE IF EXISTS `ql_wrsr_8补助临界表(和4相同)`;
CREATE TABLE `ql_wrsr_8补助临界表(和4相同)`  (
  `分档等级` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RSR值范围` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `家庭数` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `家庭数(预估全部数据分析大概数量,人工计算)` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ql_wrsr_8补助临界表(和4相同)
-- ----------------------------
INSERT INTO `ql_wrsr_8补助临界表(和4相同)` VALUES ('第1档', '< 0.367', '15', '7287');
INSERT INTO `ql_wrsr_8补助临界表(和4相同)` VALUES ('第2档', '0.367 ~', '68', '23972');
INSERT INTO `ql_wrsr_8补助临界表(和4相同)` VALUES ('第3档', ' 0.557 ~ ', '17', '3992');

SET FOREIGN_KEY_CHECKS = 1;
