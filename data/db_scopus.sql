/*
 Navicat Premium Data Transfer

 Source Server         : Local
 Source Server Type    : MySQL
 Source Server Version : 50733
 Source Host           : localhost:3306
 Source Schema         : db_scopus

 Target Server Type    : MySQL
 Target Server Version : 50733
 File Encoding         : 65001

 Date: 15/01/2022 11:15:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for author
-- ----------------------------
DROP TABLE IF EXISTS `author`;
CREATE TABLE `author`  (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `id_scopus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama_dosen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `fak` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `prodi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `createAt` datetime(0) NULL DEFAULT NULL,
  `updateAt` datetime(0) NULL DEFAULT NULL,
  `deleteAt` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id_scopus`(`id_scopus`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1089 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of author
-- ----------------------------
INSERT INTO `author` VALUES (545, NULL, '4127', 'Dadang Munandar M.Si.,SE', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (546, NULL, '41270201004', 'Drs Djoko Djauhari MM', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (547, NULL, '41270201007', 'Riswono Soegoto MM', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (548, NULL, '41270201012', 'Yayah Sutisnawati SE.,MM.', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (549, NULL, '41270201013', 'Mari Maryati SE.,MM.', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (550, NULL, '41270501055', 'Hadi Purnomo S.E., M.M', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (551, NULL, '41270901089', 'Senny Luckyardi M.M.', 'EKONOMI & BISNIS', 'Manajemen Pemasaran', NULL, NULL, NULL);
INSERT INTO `author` VALUES (552, NULL, '41271101105', 'Sofyan Permana Putra', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (553, NULL, '41272003004', 'Dr. Retno Purwani Sari M.Hum, S.S.', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (554, '57212084243', '41272003007', 'Dr. Juanda M.Pd.', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (555, NULL, '41272003010', 'Asih Prihandini S.S., M.Hum', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (556, NULL, '41272003011', 'Tatan Tawami M.Hum, S.S.', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (557, NULL, '41272003020', 'Dr. Nungki Heriyati S.S.,M.A', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (558, NULL, '41272003021', 'Muhammad Rayhan Bustam S.S., M.Hum.', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (559, NULL, '41272003022', 'Nenden Rikma Dewi M.Hum', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (560, NULL, '41272003023', 'Mia Rahmawati Yuwita S.Hum., M.App.Ling.', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (561, '57212086746', '41272004001', 'Dr Soni Mulyawan Setiana S.Pd, M.Pd', 'ILMU BUDAYA', 'Sastra Jepang', NULL, NULL, NULL);
INSERT INTO `author` VALUES (562, NULL, '41272004003', 'Pitri Haryanti M.Pd, S.Pd', 'ILMU BUDAYA', 'Sastra Jepang', NULL, NULL, NULL);
INSERT INTO `author` VALUES (563, NULL, '41272004004', 'Fenny Febrianty S.S., M.Pd.', 'ILMU BUDAYA', 'Sastra Jepang', NULL, NULL, NULL);
INSERT INTO `author` VALUES (564, NULL, '41272004005', 'Yenny Hendrawati', 'ILMU BUDAYA', 'Sastra Jepang', NULL, NULL, NULL);
INSERT INTO `author` VALUES (565, NULL, '41272004008', 'Riska Sri Rahmawati S.S., M.Pd', 'ILMU BUDAYA', 'Sastra Jepang', NULL, NULL, NULL);
INSERT INTO `author` VALUES (566, NULL, '41272004009', 'Jeni Putra M.Pd S.Pd', 'ILMU BUDAYA', 'Sastra Jepang', NULL, NULL, NULL);
INSERT INTO `author` VALUES (567, NULL, '41272004011', 'Anisa Arianingsih S.Pd, M.Pd', 'ILMU BUDAYA', 'Sastra Jepang', NULL, NULL, NULL);
INSERT INTO `author` VALUES (568, NULL, '41272004013', 'Mohammad Ali S.Pd., M.A.', 'ILMU BUDAYA', 'Sastra Jepang', NULL, NULL, NULL);
INSERT INTO `author` VALUES (569, NULL, '41273006036', 'Prof. Dr. Nang Primadi Tabrani Prof', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (570, NULL, '41273204001', 'Tiara Isfiaty M.Sn, S.Sn', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (571, NULL, '41273204002', 'Cherry Dharmawan S.Sn, M.Sn', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (572, NULL, '41273204007', 'Dina Fatimah M.Ds, S.Ds', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (573, NULL, '41273204015', 'Ryanty Derwentyana Nazhar M.Ds', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (574, NULL, '41273204016', 'Tidak Diketahui', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (575, NULL, '41273204017', 'Febry Maharlika M.Sn', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (576, NULL, '41273204018', 'Chandra Gunawan S.Ds.,MM', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (577, NULL, '41273206001', 'Dr. Yully Ambarsih Ekawardhani M.Sn, S.Sn', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (578, NULL, '41273206001', 'Dr. Yully Ambarsih Ekawardhani M.Sn, S.Sn', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (579, NULL, '41273206002', 'Didi Subandi', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (580, NULL, '41273206003', 'Dr. Taufan Hidayatullah S.Sn, M.Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (581, NULL, '41273206003', 'Dr. Taufan Hidayatullah S.Sn, M.Ds', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (582, NULL, '41273206010', 'Dr. Kankan Kasmana S.Sn, M.Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (583, NULL, '41273206010', 'Dr. Kankan Kasmana S.Sn, M.Ds', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (584, '57193845740', '41273206011', 'Rini Maulina M.Sn, S.Sn', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (585, '57193845740', '41273206011', 'Rini Maulina M.Sn, S.Sn', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (586, NULL, '41273206012', 'M. Syahril Iskandar S.Sn.,M.Ds.', 'DESAIN', 'Desain Grafis', NULL, NULL, NULL);
INSERT INTO `author` VALUES (587, NULL, '41273206012', 'M. Syahril Iskandar S.Sn.,M.Ds.', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (588, '57193555871', '41273206013', 'Deni Albar S.Sn, M.Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (589, NULL, '41273206017', 'Irwan Tarmawan S.Sn., M.Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (590, NULL, '41273206018', 'Dodi Nursaiman S.Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (591, NULL, '41273206019', 'Ivan Kurniawan S.Sn, M.Ds.', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (592, NULL, '41273206019', 'Ivan Kurniawan S.Sn, M.Ds.', 'DESAIN', 'Desain Grafis', NULL, NULL, NULL);
INSERT INTO `author` VALUES (593, NULL, '41273206020', 'Wantoro M.Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (594, NULL, '41273206020', 'Wantoro M.Ds', 'DESAIN', 'Desain Grafis', NULL, NULL, NULL);
INSERT INTO `author` VALUES (595, NULL, '41273206021', 'Irma Rochmawati M.Ds.', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (596, NULL, '41273206021', 'Irma Rochmawati M.Ds.', 'DESAIN', 'Desain Grafis', NULL, NULL, NULL);
INSERT INTO `author` VALUES (597, '57193854253', '41273206032', 'Gema Ariprahara M.Ds, S.Sn', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (598, NULL, '41273206044', 'Wira Mahardika Putra S.Ds, M.M', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (599, NULL, '41273206047', 'Prof. Widagdo DIPL.Inn.Arch.', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (600, NULL, '41273206049', 'Dr. Abay D. Subarna ', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (601, NULL, '41273206050', 'Satria Indra Praja Persada S.Ds., M.M', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (602, NULL, '41273206051', 'Cininta Golda Emmanuella Matulessy S.Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (603, NULL, '41273206053', 'Linda Mega Silviana M.Ds.', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (604, NULL, '41273206054', 'Elah Sari Purnama M.Ds.', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (605, NULL, '41273206058', 'Merlina Fatimah Nasruddin M.DS.', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (606, NULL, '41273206058', 'Merlina Fatimah Nasruddin M.DS.', 'DESAIN', 'Desain Grafis', NULL, NULL, NULL);
INSERT INTO `author` VALUES (607, NULL, '41273206067', 'Deddy Kurniawan M.Ds', 'DESAIN', 'Desain Grafis', NULL, NULL, NULL);
INSERT INTO `author` VALUES (608, NULL, '41273206071', 'Ahmad Nurzaeni Fauzi M. Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (609, NULL, '41273206086', 'Adityo B. Hardoyo M.Ds.', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (610, NULL, '41273206086', 'Adityo B. Hardoyo M.Ds.', 'DESAIN', 'Desain Grafis', NULL, NULL, NULL);
INSERT INTO `author` VALUES (611, NULL, '41273206087', 'Arif Try Cahyadi S.Ds., M.Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (612, NULL, '41273300005', 'Dr. Hetty Hassanah S.H., M.H.', 'HUKUM', 'Ilmu Hukum', NULL, NULL, NULL);
INSERT INTO `author` VALUES (613, NULL, '41273300006', 'Arinita Sandria M.Hum, S.H.', 'HUKUM', 'Ilmu Hukum', NULL, NULL, NULL);
INSERT INTO `author` VALUES (614, NULL, '41273300007', 'Febilita Wulan Sari S.H.,M.H', 'HUKUM', 'Ilmu Hukum', NULL, NULL, NULL);
INSERT INTO `author` VALUES (615, NULL, '41273300012', 'Dwi Iman Muthaqin', 'HUKUM', 'Ilmu Hukum', NULL, NULL, NULL);
INSERT INTO `author` VALUES (616, NULL, '41273300013', 'Rr. Dijan Widijowati', 'HUKUM', 'Ilmu Hukum', NULL, NULL, NULL);
INSERT INTO `author` VALUES (617, NULL, '41273300014', 'Wita Oktadeanti M.H.,S.H', 'HUKUM', 'Ilmu Hukum', NULL, NULL, NULL);
INSERT INTO `author` VALUES (618, '57193851273', '41273300015', 'Dr. Sahat Maruli Tua Situmeang S.H., M.H.', 'HUKUM', 'Ilmu Hukum', NULL, NULL, NULL);
INSERT INTO `author` VALUES (619, NULL, '41273300017', 'Dr. Musa Darwin Pane S.H., M.H.', 'HUKUM', 'Ilmu Hukum', NULL, NULL, NULL);
INSERT INTO `author` VALUES (620, NULL, '41273300019', 'Wahyudi SH., M.H', 'HUKUM', 'Ilmu Hukum', NULL, NULL, NULL);
INSERT INTO `author` VALUES (621, NULL, '41273402001', 'Dr. Isniar Budiarti S.E., M.Si.', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (622, NULL, '41273402004', 'Dr. Lita Wulantika M.Si', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (623, NULL, '41273402004', 'Dr. Lita Wulantika M.Si', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (624, NULL, '41273402006', 'Dr Raeny Dwisanty S.E., M.SI', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (625, NULL, '41273402008', 'Dr. Linna Ismawati S.E., M.Si', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (626, NULL, '41273402012', 'Trustorini Handayani S.E.,M.Si', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (627, '57189496923', '41273402015', 'Prof. Dr. Umi Narimawati Dra.,SE.,M.Si', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (628, NULL, '41273402019', 'Dr. Rizki Zulfikar SE., M.Si', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (629, NULL, '41273402021', 'Windi Novianti SE.,MM', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (630, NULL, '41273402032', 'Lia Yulianti M.Pd.,S.E', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (631, NULL, '41273402048', 'Dadang Rohandi', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (632, NULL, '41273402049', 'Muhammad Iffan SE., MM.', 'EKONOMI & BISNIS', 'Manajemen Pemasaran', NULL, NULL, NULL);
INSERT INTO `author` VALUES (633, NULL, '41273402049', 'Muhammad Iffan SE., MM.', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (634, NULL, '41273402051', 'Nurjanah', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (635, NULL, '41273402053', 'Taufik Nugraha', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (636, NULL, '41273402054', 'Arionita Chasty G', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (637, NULL, '41273402056', 'Yusuf Tanjung ST.,MBA', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (638, NULL, '41273402058', 'Arjuna Rizaldi S.E., M.A.', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (639, NULL, '41273402058', 'Arjuna Rizaldi S.E., M.A.', 'EKONOMI & BISNIS', 'Manajemen Pemasaran', NULL, NULL, NULL);
INSERT INTO `author` VALUES (640, '57194507138', '41273403003', 'Dr. Sri Dewi Anggadini S.E., M.Si., Ak., CA', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (641, NULL, '41273403004', 'Dr Ony Widilestariningtyas SE.,MSi.,Ak.,CA.', 'TEKNIK & ILMU KOMPUTER', 'Komputerisasi Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (642, NULL, '41273403004', 'Dr Ony Widilestariningtyas SE.,MSi.,Ak.,CA.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (643, '57191376011', '41273403006', 'Dr Ely Suhayati S.E., M.Si., Ak. CA', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (644, NULL, '41273403007', 'Dr. Surtikanti S.E., M.Si., Ak., CA', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (645, '57189500860', '41273403008', 'Dr. Lilis Puspitawati S.E., M.Si.,Ak.,CA', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (646, '57212088535', '41273403010', 'Wati Aris Astuti S.E., M.Si,. Ak., CA.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (647, '57189489654', '41273403015', 'Dr. Siti Kurnia Rahayu S.E. M.Ak., Ak, CA', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (648, NULL, '41273403016', 'Adi Rachmanto S.Kom., M.Kom', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (649, NULL, '41273403031', 'Dr. Inta Budi Setya Nusa SE., M.Ak.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (650, NULL, '41273403046', 'Helena Rizqia M.M.,S.E.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (651, NULL, '41273403047', 'Angky Febriansyah SE.,MM.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (652, NULL, '41273403048', 'Dr. Adeh Ratna Komala SE.,M.Si.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (653, '57193553998', '41273530002', 'Dr. Rismawaty S.Sos,M.Si', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (654, '57208907432', '41273530004', 'Dr. Melly Maulin Purwaningwulan S.Sos, M.Si', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (655, '57189491386', '41273530006', 'Dr. Desayu Eka Surya S.Sos., M.Si., CICS', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (656, '57193557036', '41273530007', 'Dr. Manap Solihat M.Si', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (657, NULL, '41273530009', 'Inggar Prayoga S.I.K om,M.I.Kom', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (658, NULL, '41273530012', 'Dr. Adiyana Slamet S.IP, M.Si', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (659, '57193556709', '41273530016', 'Olih Solihin M.I.Kom', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (660, NULL, '41273530017', 'Oki Achmad Ismail S.Sos.,M.Si', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (661, NULL, '41273530023', 'Iin Rahmi Handayani', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (662, '57193552117', '41273530024', 'Tine Agustin Wulandari S.I.Kom., M.I.Kom.', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (663, NULL, '41273530026', 'Arie Prasetio', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (664, NULL, '41273530045', 'Safutra Rantona M.I.Kom.', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (665, NULL, '41273530046', 'Dr. Ir. Yuni Dahlia Yosepha Mogot M.Si., CPR.', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (666, NULL, '41273531002', 'Dr. Nia Karniawati S.IP, M.Si', 'SOSPOL', 'Ilmu Pemerintahan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (667, '57199685060', '41273531003', 'Dr.Hj. Dewi Kurniasih S.IP.,M.Si.', 'SOSPOL', 'Ilmu Pemerintahan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (668, NULL, '41273531005', 'Nursonah Nopirahayu S.IP, M.M.', 'SOSPOL', 'Ilmu Pemerintahan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (669, '74090fa1511e6440457e206f4', '41273531007', 'Tatik Rohmawati S.IP.,M.Si', 'SOSPOL', 'Ilmu Pemerintahan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (670, NULL, '41273531008', 'Rino Adibowo S.IP.,M.I.Pol', 'SOSPOL', 'Ilmu Pemerintahan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (671, NULL, '41273531009', 'Dr. Tatik Fidowaty S.IP., M.Si', 'SOSPOL', 'Ilmu Pemerintahan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (672, '57204176027', '41273531010', 'Dr. Poni Sukaesih Kurniati M.Si, S.IP', 'SOSPOL', 'Ilmu Pemerintahan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (673, NULL, '41273532002', 'Andrias Darmayadi S.IP, M.Si, Ph.D', 'SOSPOL', 'Hubungan Internasional', NULL, NULL, NULL);
INSERT INTO `author` VALUES (674, NULL, '41273532003', 'Yesi Marince ', 'SOSPOL', 'Hubungan Internasional', NULL, NULL, NULL);
INSERT INTO `author` VALUES (675, NULL, '41273532006', 'H Budi Mulyana M.Si, S.IP', 'SOSPOL', 'Hubungan Internasional', NULL, NULL, NULL);
INSERT INTO `author` VALUES (676, NULL, '41273532007', 'Dr. Dewi Triwahyuni M.Si, S.IP', 'SOSPOL', 'Hubungan Internasional', NULL, NULL, NULL);
INSERT INTO `author` VALUES (677, NULL, '41273532008', 'Sylvia Octa Putri S.IP.,M.I.Pol', 'SOSPOL', 'Hubungan Internasional', NULL, NULL, NULL);
INSERT INTO `author` VALUES (678, '6504807677', '412757101009', 'Dr. Yusrila Y Kerlooza S.Si, M.T', 'PASCA SARJANA', 'Magister Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (679, '57212087545', '412757101010', 'Dr. Yeffry Handoko Putra S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (680, '57212087545', '412757101010', 'Dr. Yeffry Handoko Putra S.T, M.T', 'PASCA SARJANA', 'Magister Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (681, '57204174154', '412761101002', 'Dr. Dedi Sulistiyo S S.T, M.T.,CRP.,CIHCM', 'PASCA SARJANA', 'Magister Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (682, '57204887482', '412761101008', 'Dr. Deden Abdul Wahab Sya\'roni Ir.,M.Si', 'PASCA SARJANA', 'Magister Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (683, '57193845073', '412761101010', 'Dr. Rahma Wahdiniwaty M.Si, Dra', 'PASCA SARJANA', 'Magister Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (684, '35070456600', '412770001', 'Prof. Dr. Ir. H. Eddy Soeryanto Soegoto MT', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (685, '35070456600', '412770001', 'Prof. Dr. Ir. H. Eddy Soeryanto Soegoto MT', 'PASCA SARJANA', 'Magister Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (686, '57203954747', '412770002', 'Assoc. Prof. Dr. Ir. Herman S. Soegoto MBA.', 'PASCA SARJANA', 'Magister Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (687, '57203954747', '412770002', 'Assoc. Prof. Dr. Ir. Herman S. Soegoto MBA.', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (688, NULL, '412770007', 'Prof. Dr. Hj. Ria Ratna Ariawati ', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (689, NULL, '412770017', 'Prof. Dr. Hj. Mien Rukmini SH., MS.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Industri', NULL, NULL, NULL);
INSERT INTO `author` VALUES (690, NULL, '412770019', 'Prof. Dr. Hj. Dwi Kartini SE., Spec.Lic.', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (691, NULL, '412770023', 'Tidak Diketahui', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (692, '57204187429', '41277003002', 'Dr. Henny S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Industri', NULL, NULL, NULL);
INSERT INTO `author` VALUES (693, '57193555024', '41277003003', 'Julian Robecca S.T. M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Industri', NULL, NULL, NULL);
INSERT INTO `author` VALUES (694, '57204176935', '41277003004', 'I Made Aryantha Anthara S.T.MT', 'TEKNIK & ILMU KOMPUTER', 'Teknik Industri', NULL, NULL, NULL);
INSERT INTO `author` VALUES (695, '57210406719', '41277003005', 'Alam Santosa S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Industri', NULL, NULL, NULL);
INSERT INTO `author` VALUES (696, '57204182959', '41277003006', 'Diana Andriani S.T, M.M.MT', 'TEKNIK & ILMU KOMPUTER', 'Teknik Industri', NULL, NULL, NULL);
INSERT INTO `author` VALUES (697, '57204182959', '41277003006', 'Diana Andriani S.T, M.M.MT', 'PASCA SARJANA', 'Magister Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (698, '57193554937', '41277003007', 'Dr Agus Riyanto S.T.,M.T', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (699, NULL, '41277003009', 'Iyan Andriana S.T., M.T.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Industri', NULL, NULL, NULL);
INSERT INTO `author` VALUES (700, '57204171778', '41277003010', 'Gabriel Sianturi M.T, S.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Industri', NULL, NULL, NULL);
INSERT INTO `author` VALUES (701, NULL, '41277004005', 'Augie Widyotriatmo', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (702, '57204171027', '41277004008', 'Muhammad Aria Rajasa Pohan M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (703, NULL, '41277004012', 'Angga Rusdinar', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (704, NULL, '41277004014', 'Levy Olivia Nur', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (705, '57204173468', '41277004015', 'Tri Rahajoeningroem ST., MT.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (706, '57193551563', '41277004016', 'Bobi Kurniawan S ST.,M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (707, '57212092499', '41277004017', 'Rodi Hartono M.T.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (708, '57204188436', '41277004018', 'Jana Utama M.T, S.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (709, '57194782920', '41277004019', 'Budi Herdiana S.T., M.T.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (710, '57193852061', '41277005003', 'Selvia Lorena Br Ginting S.Si., M.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (711, NULL, '41277005006', 'Asep Solih Awalluddin', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (712, '55387026900', '41277005007', 'John Adler S.Si, M.Si', 'TEKNIK & ILMU KOMPUTER', 'Teknik Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (713, '57200292438', '41277005008', 'Usep Mohamad Ishaq S.Si., M.Si., Ph.D.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (714, '57190937522', '41277005010', 'Dr. Wendi Zarman M.Si', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (715, '55237805800', '41277005011', 'Hidayat S.Kom., MT.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (716, '57204188975', '41277005013', 'Sri Nurhayati MT', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (717, '57202902362', '41277005016', 'Ir. Syahrul M.T.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (718, '57202149735', '41277005017', 'Agus Mulyana S.Kom, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (719, '56623095700', '41277005018', 'Susmini Indriani Lestariningati S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (720, NULL, '41277005019', 'Andi Sugandi S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (721, '57190802506', '41277005020', 'Taufiq Nuzwir Nizar M.Kom, M.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (722, '57194095804', '41277005023', 'Sri Supatmi S.Kom.,M.T., D.Sc', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (723, '57194095804', '41277005023', 'Sri Supatmi S.Kom.,M.T., D.Sc', 'PASCA SARJANA', 'Magister Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (724, '57204179138', '41277005026', 'Sutono M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (725, NULL, '41277005030', 'Ayub Subandi S. Si., M.T.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (726, '57194098936', '41277005031', 'Irfan Dwiguna Sumitra S.Kom., M.Kom. Ph.D', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (727, '57194098936', '41277005031', 'Irfan Dwiguna Sumitra S.Kom., M.Kom. Ph.D', 'PASCA SARJANA', 'Magister Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (728, '57204178999', '41277005032', 'Mochamad Fajar Wicaksono S.Kom., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (729, '57204187881', '41277005033', 'Aprianti Putri Sujana S.Kom, M.T.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (730, '57204188342', '41277005037', 'Hani Irmayanti S.Kom.,M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (731, NULL, '41277005039', 'Sugeng S.Kom., M.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (732, '57204187129', '41277006005', 'Dian Dharmayanti S.T, M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (733, '57204181854', '41277006006', 'Tati Harihayati Mardzuki S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (734, '57204173707', '41277006007', 'Andri Heryandi MT.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (735, '57204188766', '41277006009', 'Irawan Afrianto S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (736, NULL, '41277006017', 'Taryana Suryana ST., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (737, '57204179314', '41277006019', 'Irfan Maliki S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (738, '57204183341', '41277006020', 'Iskandar Ikbal S.T., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (739, '57189241247', '41277006022', 'Galih Hermawan S.Kom, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (740, '57204171589', '41277006023', 'Rani Susanto S.Kom., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (741, '56411885900', '41277006024', 'Adam Mukharil Bachtiar S.Kom., M.T.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (742, '57204180761', '41277006025', 'Alif Finandhita S.Kom, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (743, '57204173381', '41277006026', 'Sufa atin S.T, M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (744, '57204495477', '41277006052', 'Angga Setiyadi M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (745, NULL, '41277006073', 'Ratna Kumala Dewi S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (746, NULL, '41277006085', 'Geraldi Catur Pamuji S.Kom., M.Kom', 'PASCA SARJANA', 'Magister Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (747, '57204182971', '41277006090', 'Utami Dewi Widianti M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (748, '56829262300', '41277006091', 'Eko Budi Setiawan S.Kom., M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (749, '57193853368', '41277006092', 'Kania Evita Dewi S.Pd., M.Si', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (750, NULL, '41277006099', 'Erick Wijaya S.Kom., M. T.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (751, NULL, '41277006112', 'Bayuambara Ajibrata Satiyo', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (752, '57164794100', '41277006122', 'Nelly Indriani Widiastuti M.T.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (753, '57194046739', '41277006125', 'Ednawati Rainarli S.Si., M.Si.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (754, '57204174766', '41277006127', 'Riani Lubis S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (755, '57204188102', '41277006128', 'Gentisya Tri Mardiani S.Kom., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (756, '57204173643', '41277006129', 'Anna Dara Andriana S.Kom.,M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (757, '57204171827', '41277006132', 'Richi Dwi Agustia S.Kom., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (758, '57204186308', '41277006133', 'Rangga Gelar Guntara S.Kom., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (759, '57204186308', '41277006133', 'Rangga Gelar Guntara S.Kom., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (760, '57204179927', '41277006134', 'Hanhan Maulana M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (761, '57204176549', '41277006135', 'Dedeng Hirawan S.Kom.,M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (762, '57193703805', '41277006139', 'Didit Andri Jatmiko S.Kom.,MT.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (763, '57193703805', '41277006139', 'Didit Andri Jatmiko S.Kom.,MT.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (764, NULL, '41277006141', 'Chrismikha Hardyanto S.Kom., M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (765, NULL, '41277006142', 'Dien Amalia S.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (766, NULL, '41277006143', 'Dwikeu Novi Asrika S.Kom, M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (767, NULL, '41277006144', 'Fakhrian Fadlia Adiwijaya M.kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (768, NULL, '41277006149', 'Rizki Adam Kurniawan', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (769, '57204182637', '41277006153', 'Sopian Alviana S.Kom., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (770, NULL, '41277006154', 'Irwan Septiadi M.Si.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (771, '57204180169', '41277012001', 'Dr. Salmon Priaji Martana S.T., M.T.', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (772, NULL, '41277012002', 'Ilhamdaniah', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (773, '57203965420', '41277012009', 'Dr. Wanita Subadra Abioso Ir., MT', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (774, '57189501612', '41277012010', 'Dr. Dhini Dewiyanti Tantarto M.T, Ir', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (775, NULL, '41277012011', 'R. Denny Firdaus Kelana', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (776, NULL, '41277012012', 'Tri Widianti Natalia M.T, S.T', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (777, NULL, '41277012017', 'Dr Andi Harapan S. MT', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (778, NULL, '41277012020', 'Nova Chandra Aditya S.T., M.T.', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (779, '57204186026', '41277013001', 'Dr Y DJoko Setiyarto S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Sipil', NULL, NULL, NULL);
INSERT INTO `author` VALUES (780, NULL, '41277013006', 'Yatna Supriyatna', 'TEKNIK & ILMU KOMPUTER', 'Teknik Sipil', NULL, NULL, NULL);
INSERT INTO `author` VALUES (781, NULL, '41277013008', 'Dr Mohamad Donie Aulia ST., MT., MM', 'TEKNIK & ILMU KOMPUTER', 'Teknik Sipil', NULL, NULL, NULL);
INSERT INTO `author` VALUES (782, NULL, '41277013009', 'Darmawan Shofriyasin ST', 'TEKNIK & ILMU KOMPUTER', 'Teknik Sipil', NULL, NULL, NULL);
INSERT INTO `author` VALUES (783, NULL, '41277013012', 'Dr. Vitta Pratiwi M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Sipil', NULL, NULL, NULL);
INSERT INTO `author` VALUES (784, NULL, '41277013014', 'Falderika ST.,MT.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Sipil', NULL, NULL, NULL);
INSERT INTO `author` VALUES (785, NULL, '41277017001', 'Dr. Ir. Romeiza Syafriharti MT.', 'TEKNIK & ILMU KOMPUTER', 'Perencanaan Wilayah dan Kota', NULL, NULL, NULL);
INSERT INTO `author` VALUES (786, '57189502995', '41277017002', 'Rifiati Safariah M.T, S.T', 'TEKNIK & ILMU KOMPUTER', 'Perencanaan Wilayah dan Kota', NULL, NULL, NULL);
INSERT INTO `author` VALUES (787, NULL, '41277017005', 'Tatang Suheri M.T, S.T', 'TEKNIK & ILMU KOMPUTER', 'Perencanaan Wilayah dan Kota', NULL, NULL, NULL);
INSERT INTO `author` VALUES (788, '56736811600', '41277017006', 'Dr. Lia Warlina M.Si, Ir', 'TEKNIK & ILMU KOMPUTER', 'Perencanaan Wilayah dan Kota', NULL, NULL, NULL);
INSERT INTO `author` VALUES (789, NULL, '41277017011', 'Kani Mahardika ST.,MT.', 'TEKNIK & ILMU KOMPUTER', 'Perencanaan Wilayah dan Kota', NULL, NULL, NULL);
INSERT INTO `author` VALUES (790, NULL, '41277017012', 'Selfa Septiani ST., MT.', 'TEKNIK & ILMU KOMPUTER', 'Perencanaan Wilayah dan Kota', NULL, NULL, NULL);
INSERT INTO `author` VALUES (791, NULL, '41277017014', 'Ari Nurman S.T., M.Sc., Ph.D.', 'TEKNIK & ILMU KOMPUTER', 'Perencanaan Wilayah dan Kota', NULL, NULL, NULL);
INSERT INTO `author` VALUES (792, '57202586358', '41277026001', 'Tono Hartono S.Si, M.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (793, '57204175486', '41277026002', 'Dr. Wartika S.Kom, MT', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (794, '57204186404', '41277026003', 'Lusi Melian S.Si, MT', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (795, NULL, '41277026004', 'Rina Kurniawati', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (796, '57204177331', '41277026006', 'Wahyuni S.Si, M.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (797, NULL, '41277026009', 'Citra Noviyasari M.T, S.Si', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (798, '57204189139', '41277026010', 'Iyan Gustiana M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (799, '57193860831', '41277026011', 'Yasmi Afrizal S.Kom, M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (800, '57204183128', '41277026012', 'Imelda Pangaribuan S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (801, NULL, '41277026013', 'Diana Effendi S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (802, NULL, '41277026014', 'Wahyu Nurjaya Wk', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (803, '57202576554', '41277026016', 'R. Fenny Syafariani M.Stat.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (804, '57193351194', '41277026017', 'Novrini Hasti S.Si, M.T.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (805, NULL, '41277026018', 'Evy Sulistyo Rini', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (806, NULL, '41277026019', 'Dadang Munandar S.E., M.Si', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (807, '57204184406', '41277026020', 'Dr. Marliana Budhiningtias Winanti M.Si, S.Si', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (808, '57204178898', '41277026021', 'Syahrul Mauluddin S.Kom, M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (809, '57193845829', '41277026035', 'Julian Chandra Wibawa M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (810, '57204173939', '41277026084', 'Bella Hardiyana S.Kom, M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (811, '57204177997', '41277026085', 'Andri Sahata Sitanggang S.Kom., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (812, '57204175159', '41277026107', 'Muhammad Rajab Fachrizal S. Kom., M. Kom.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (813, '57204185816', '41277026108', 'Rauf Fauzan M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (814, '57204176608', '41277026109', 'Annisa Paramitha Fadillah S.Kom., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (815, '57204184190', '41277026111', 'Myrna Dwi Rahmatya S.Kom., M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (816, '57204184190', '41277026111', 'Myrna Dwi Rahmatya S.Kom., M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (817, '57201673507', '41277026112', 'Leonardi Paris Hasugian S.Kom., M.Kom., M.Eng.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (818, '57200415063', '41277026113', 'Rangga Sidik S.Kom., M.Kom., M.Eng', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (819, '57204175810', '41277026114', 'Mia Fitriawati S.Kom.,M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (820, '57207821904', '41277026115', 'Nizar Rabbi Radliya S.Kom., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (821, '57204178882', '41277026116', 'Rani Puspita Dhaniawaty S. Kom., M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (822, '57193694289', '41277026117', 'Erna Susilawati SS.,MM.', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (823, NULL, '41277026118', 'Angga Friyanto S.Kom., M.T.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (824, NULL, '41277026118', 'Angga Friyanto S.Kom., M.T.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (825, '57194782786', '41277026119', 'Agus Nursikuwagus MT.,MM.,MOS.,MTA', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (826, NULL, '41277026124', 'Ferry Stephanus Suwita S.Kom., M.T.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (827, NULL, '41277026125', 'Dr Nina Kurnia Hikmawati SE.,MM.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (828, NULL, '41277026126', 'Yudistira Soegoto S.Kom., M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (829, '57211505545', '41277067001', 'Supriyati S.E., M.Si, Ak. CA., ACP', 'TEKNIK & ILMU KOMPUTER', 'Komputerisasi Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (830, '57204185646', '41277067002', 'Dony Waluya Firdaus S.E., M.Si', 'TEKNIK & ILMU KOMPUTER', 'Komputerisasi Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (831, '53265520300', '41277067003', 'Rio Yunanto S.Kom., M.T.', 'TEKNIK & ILMU KOMPUTER', 'Komputerisasi Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (832, '57204188055', '41277067004', 'Hery Dwi Yulianto S.T., M.Kom', 'TEKNIK & ILMU KOMPUTER', 'Komputerisasi Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (833, '57204180755', '41277067007', 'Apriani Puti Purfini S.Kom.,M.T.', 'TEKNIK & ILMU KOMPUTER', 'Komputerisasi Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (834, NULL, '41277067008', 'Dimas Widyasastrena M.T.,S.Si', 'TEKNIK & ILMU KOMPUTER', 'Komputerisasi Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (835, NULL, '41278880153', 'Ahmad Iskandar Z SE., MBA.', 'EKONOMI & BISNIS', 'Manajemen Pemasaran', NULL, NULL, NULL);
INSERT INTO `author` VALUES (836, NULL, '41278880181', 'Dr. Ir. Tri Utomo Wiganarto MM', 'PASCA SARJANA', 'Magister Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (837, NULL, '41278880183', 'Dr. Ir. H. Iman Santoso SE.,MM., MBA.', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (838, NULL, '41278880208', 'Mulyadi SE.,MM.', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (839, NULL, '41278880305', 'Teni Maryatin M.Pd.', 'ILMU BUDAYA', 'Sastra Jepang', NULL, NULL, NULL);
INSERT INTO `author` VALUES (840, NULL, '41278880321', 'Robi Tanzil Ganefi S.Kom.,M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (841, NULL, '41278880426', 'Yulie Indriani S.S.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (842, NULL, '41278880428', 'Anggi Cipta Lestari S.Kom., M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (843, NULL, '41278880505', 'Melani Karlina SE.,MM.', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (844, NULL, '41278880665', 'Dr. H. Eddy Syarif M.Si', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (845, NULL, '41278880772', 'Hendra Abubakar SE., M.Si.', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (846, NULL, '41278880789', 'Dwi Husiano Mangindaan S.E., M.Ak., Ak., CA., B', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (847, NULL, '41278880849', 'Laras Laila Lestari S.T., M.T., M.Sc.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Sipil', NULL, NULL, NULL);
INSERT INTO `author` VALUES (848, NULL, '41278880850', 'Linda Aisyah ST., MT.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Sipil', NULL, NULL, NULL);
INSERT INTO `author` VALUES (849, NULL, '41278880858', 'Yoga Satya S.T., M.T.', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (850, NULL, '41278880931', 'Rofi Firdaus S.Kom., M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (851, NULL, '41278880932', 'Dra. Madihah Bajrie M.I.Kom.', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (852, NULL, '41278880934', 'Hilzan Ardan Febrianto S.Kom., M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (853, NULL, '41278880936', 'Dewan Rahadyan S.Kom., M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (854, NULL, '41278880937', 'Agit Mahendra Putra S.Kom., M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (855, NULL, '41278880971', 'Maya Hermawati S.Kom., M.Kom.', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (856, NULL, '41279990001', 'Aang Junaedi S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (857, NULL, '41279990002', 'Acep Iwan Hamdani ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (858, NULL, '41279990003', 'Adam Galih Gumilar S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (859, NULL, '41279990004', 'Addy Wibowo ', 'PASCA SARJANA', 'Magister Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (860, NULL, '41279990005', 'Adhreza Brahma S.Ds.', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (861, NULL, '41279990006', 'Adi Sunarjo S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (862, NULL, '41279990007', 'Aditya Katily ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (863, NULL, '41279990008', 'Agus Mahendra Harianto ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (864, NULL, '41279990009', 'Agus Malik Ibrahim S.Ds.', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (865, NULL, '41279990010', 'Ahadiat Joedawinata Drs, Dr, M.Sn', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (866, NULL, '41279990011', 'Ahmad Fahruzi ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (867, NULL, '41279990012', 'Ahmad Sulaiman S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (868, NULL, '41279990013', 'Ahmad Taufik S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (869, NULL, '41279990014', 'Alex Breznev Pandia S.E.', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (870, NULL, '41279990015', 'Alfi Octavia Putri S.Ds', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (871, NULL, '41279990016', 'Ali Zainal Abidin S.E., M. Ak.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (872, NULL, '41279990017', 'Alifiana Rangga M S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (873, NULL, '41279990018', 'Ananda Rosetika S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (874, NULL, '41279990019', 'Ananto Pratikno S.T, M.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (875, NULL, '41279990020', 'Andrie Mohamad Lukman Hakim S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (876, NULL, '41279990021', 'Andry Ardiansyah ', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (877, NULL, '41279990022', 'Angga Nur Hidayah S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (878, NULL, '41279990024', 'Anita Herdini S.E.', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (879, NULL, '41279990025', 'Ari Wibowo ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (880, NULL, '41279990026', 'Arian Pratomo ', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (881, NULL, '41279990028', 'Arief Rizki Fadillah S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (882, NULL, '41279990029', 'Arief Saefurrohman S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (883, NULL, '41279990030', 'Arni Purwanti SE.,MM', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (884, NULL, '41279990031', 'Aryati Dewi Andriani S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (885, NULL, '41279990032', 'Astri Budi Yusniati S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (886, NULL, '41279990033', 'Astria Ardani Susanty R S.E.', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (887, NULL, '41279990034', 'Bambang Dwi Nugroho S.Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (888, NULL, '41279990035', 'Bambang Prayetno S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (889, NULL, '41279990036', 'Bambang Santoso', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (890, NULL, '41279990037', 'Bangun Mahardhika S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (891, NULL, '41279990038', 'Bayu Meildy Pertama S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (892, NULL, '41279990039', 'Bonih Maulana ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (893, NULL, '41279990040', 'Budi Santoso S.E., M. Ak.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (894, NULL, '41279990041', 'Chandra Prasetyo S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (895, NULL, '41279990043', 'Christina Putri Purwiyati S.Sos', 'SOSPOL', 'Sekretaris Eksekutif', NULL, NULL, NULL);
INSERT INTO `author` VALUES (896, NULL, '41279990044', 'Dadan Kusumawardhana SE., M.Ak.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (897, NULL, '41279990045', 'Dafie Buthlan Noorrahman ', 'PASCA SARJANA', 'Magister Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (898, NULL, '41279990046', 'Danang Harito Wibowo ', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (899, NULL, '41279990047', 'Danu Dwi Sanjoyo S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (900, NULL, '41279990048', 'Dasuki S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (901, NULL, '41279990051', 'Demaz Fauzi Hadi S.I.Kom', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (902, NULL, '41279990052', 'Deni Cahyadi S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (903, NULL, '41279990053', 'Desi Arisandi S.Ds', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (904, NULL, '41279990054', 'Dewi Cahyani S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (905, NULL, '41279990055', 'Dewi Mardian S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (906, NULL, '41279990056', 'Dian Gita Utami S.T', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (907, NULL, '41279990057', 'Dian Setio Purwanty M.M', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (908, NULL, '41279990058', 'Dicky Abdurrahman S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (909, NULL, '41279990059', 'Dikky Kurnia ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (910, NULL, '41279990060', 'Diky Suhandani S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (911, NULL, '41279990061', 'Dimas Prasetyo S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (912, NULL, '41279990062', 'Dina Sofiana S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (913, NULL, '41279990063', 'Dinita Melani Sari Masoedy ', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (914, NULL, '41279990064', 'Ditha Prasanti M.I. Kom.', 'SOSPOL', 'Sekretaris Eksekutif', NULL, NULL, NULL);
INSERT INTO `author` VALUES (915, NULL, '41279990064', 'Ditha Prasanti M.I. Kom.', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (916, NULL, '41279990065', 'Dodi Chaerul Hardy S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (917, NULL, '41279990066', 'Donny Sanjaya S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (918, NULL, '41279990067', 'Dwi Wahyudati S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (919, NULL, '41279990068', 'Dyah Puspa Rahayu S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (920, NULL, '41279990069', 'Edy Wijaya ', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (921, NULL, '41279990070', 'Efraim Theofilus Suryanta S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (922, NULL, '41279990071', 'Ekky Patria Kencana S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (923, NULL, '41279990072', 'Eko Setiyanto S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (924, NULL, '41279990073', 'Eko Yudhi Pramono S.Kom.,MT.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (925, NULL, '41279990074', 'Elvijn May Hasibuan S.E., M.M.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (926, NULL, '41279990075', 'Emalia Fitrianty S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (927, NULL, '41279990076', 'Enjang Koswara S.E.', 'EKONOMI & BISNIS', 'Manajemen Pemasaran', NULL, NULL, NULL);
INSERT INTO `author` VALUES (928, NULL, '41279990077', 'Erfin Gustaman S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (929, NULL, '41279990078', 'Erik Sarip Hidayat Tuloh S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (930, NULL, '41279990079', 'Eris Herdis S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (931, NULL, '41279990080', 'Erlangga S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (932, NULL, '41279990081', 'Erwin Sapari S.Si', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (933, NULL, '41279990082', 'Ery Rahmat SE., M.Ak.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (934, NULL, '41279990083', 'Prof. Dr. Eng. Estiko Rijanto ', 'PASCA SARJANA', 'Magister Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (935, NULL, '41279990084', 'Fahd Yudhanegoro S.E.', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (936, NULL, '41279990085', 'Fahrurozy S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (937, NULL, '41279990086', 'Fajar Ramadhan ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (938, NULL, '41279990087', 'Farid Komarudin S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (939, NULL, '41279990088', 'Faridah Awani S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (940, NULL, '41279990089', 'Firman Budiman S.Ds', 'DESAIN', 'Desain Grafis', NULL, NULL, NULL);
INSERT INTO `author` VALUES (941, NULL, '41279990091', 'Firman Perkasa Yudha ', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (942, NULL, '41279990092', 'Fitri Komalasari S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (943, NULL, '41279990093', 'Fitriandani Solihin S.E.', 'EKONOMI & BISNIS', 'Manajemen Pemasaran', NULL, NULL, NULL);
INSERT INTO `author` VALUES (944, NULL, '41279990094', 'Fitriani Nurlaila S.E.', 'EKONOMI & BISNIS', 'Manajemen Pemasaran', NULL, NULL, NULL);
INSERT INTO `author` VALUES (945, NULL, '41279990095', 'Fransiskus Sari Putra Sinuraya S.E., M.Si', 'TEKNIK & ILMU KOMPUTER', 'Komputerisasi Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (946, NULL, '41279990095', 'Fransiskus Sari Putra Sinuraya S.E., M.Si', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (947, NULL, '41279990096', 'Fuji Astuti S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (948, NULL, '41279990097', 'Galih Tias Rizal M ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (949, NULL, '41279990098', 'Ghani Angga Prawira S.E.', 'EKONOMI & BISNIS', 'Manajemen Pemasaran', NULL, NULL, NULL);
INSERT INTO `author` VALUES (950, NULL, '41279990099', 'H. Rizalul Kalam SE.,M.SE.,Ak.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (951, NULL, '41279990100', 'Hadi Rochyadi S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (952, NULL, '41279990101', 'Hamdan Sahlan S.E.', 'EKONOMI & BISNIS', 'Manajemen Pemasaran', NULL, NULL, NULL);
INSERT INTO `author` VALUES (953, NULL, '41279990102', 'Hamdani Kartiwa S.E.', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (954, NULL, '41279990104', 'Hari Purnomo S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (955, NULL, '41279990105', 'Hariyanti Agustina ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (956, NULL, '41279990106', 'Harnis Antanto P. Gultom S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (957, NULL, '41279990107', 'Hary Wibowo S.T', 'TEKNIK & ILMU KOMPUTER', 'Perencanaan Wilayah dan Kota', NULL, NULL, NULL);
INSERT INTO `author` VALUES (958, NULL, '41279990108', 'Hendri Mulyadi SE., MM', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (959, NULL, '41279990110', 'Henky Zamzami ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (960, NULL, '41279990111', 'Herien Douglas S.E., M.Si', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (961, NULL, '41279990113', 'I Made Andhika S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (962, NULL, '41279990115', 'Iman Santoso Chasan Doerjat S.E., M.M.', 'EKONOMI & BISNIS', 'Manajemen Pemasaran', NULL, NULL, NULL);
INSERT INTO `author` VALUES (963, NULL, '41279990116', 'Iman Sumargono ', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (964, NULL, '41279990118', 'Indira Fani Ayu S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (965, NULL, '41279990119', 'Intan Noorchairani S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (966, NULL, '41279990120', 'Ipung Priambodo SE., MM.', 'TEKNIK & ILMU KOMPUTER', 'Komputerisasi Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (967, NULL, '41279990121', 'Irfan Nurul Hamdani S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (968, NULL, '41279990123', 'Irma Wibiyanti S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (969, NULL, '41279990124', 'Irman Maulana Yusup S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (970, NULL, '41279990125', 'Iva Yustisia Supyan M.Si', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (971, NULL, '41279990126', 'Iwan Nugraha S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (972, NULL, '41279990127', 'Jahidi S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (973, NULL, '41279990128', 'Jayanthi Octavia S.E, M.M', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (974, NULL, '41279990129', 'Jayanti Rahayu S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (975, NULL, '41279990130', 'Juan Kasma Se., M.Ak.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (976, NULL, '41279990131', 'Jujun Juharsa S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (977, NULL, '41279990132', 'Juli Abdul Ghafur S.H.', 'HUKUM', 'Ilmu Hukum', NULL, NULL, NULL);
INSERT INTO `author` VALUES (978, NULL, '41279990133', 'Kandy Dewi S.Kom', 'SOSPOL', 'Public Relation', NULL, NULL, NULL);
INSERT INTO `author` VALUES (979, NULL, '41279990134', 'Dra. Koes Heryatin M.Si', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (980, NULL, '41279990135', 'Komarulloh S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (981, NULL, '41279990136', 'Kustiawan M.Si, S.E.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (982, NULL, '41279990137', 'Lala Lasmawati S.IP', 'SOSPOL', 'Public Relation', NULL, NULL, NULL);
INSERT INTO `author` VALUES (983, NULL, '41279990140', 'Lilis Yuniarti ', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (984, NULL, '41279990141', 'Lukman Firmansyah S.E.', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (985, NULL, '41279990142', 'Maghdalena Sephty Prihantining S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (986, NULL, '41279990143', 'Maskie Zusane Oematan S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (987, NULL, '41279990144', 'Mastur Jaelani S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (988, NULL, '41279990145', 'Maya Lisa Bahar S.Kom, M.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (989, NULL, '41279990146', 'Mhd Yusuf S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (990, NULL, '41279990147', 'Mhd. Yusuf ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (991, NULL, '41279990149', 'Mohammad Guntur S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (992, NULL, '41279990150', 'Muhamad Apriza Muttaqien ', 'PASCA SARJANA', 'Magister Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (993, NULL, '41279990151', 'Muhamad Ramdhan ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (994, NULL, '41279990152', 'Muhammad Eko Utomo S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (995, NULL, '41279990153', 'Muhammad Sidhi Nugroho SE., M.Ak.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (996, NULL, '41279990154', 'Muhammad Yudi Suhairi S.Sn., M.Ds.', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (997, NULL, '41279990155', 'Munar Hudaya Al Barr S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (998, NULL, '41279990157', 'Naufal Fikar Abduh S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (999, NULL, '41279990158', 'Neng Lina Nur Intihani S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1000, NULL, '41279990159', 'Nico Reinaldo Yohanes S.I.Kom', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1001, NULL, '41279990160', 'Nira Purnama Hadiatina S.E.', 'SOSPOL', 'Public Relation', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1002, NULL, '41279990161', 'Nisa Bequimaniar Rustriati SE.,MM.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1003, NULL, '41279990162', 'Nisa Sariningsih S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1004, NULL, '41279990163', 'Nita Widawati S.Si', 'TEKNIK & ILMU KOMPUTER', 'Teknik Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1005, NULL, '41279990164', 'Nita Yunita S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1006, NULL, '41279990166', 'Novi Nurhayati S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1007, NULL, '41279990167', 'Nurdiana Rosaria Rezeki S.I.Kom', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1008, NULL, '41279990168', 'Nursonah Nopirahayu S.IP, M.M.', 'SOSPOL', 'Ilmu Pemerintahan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1009, NULL, '41279990169', 'Oki Achmad Ismail ', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1010, NULL, '41279990170', 'Panca Yusyahnonta ', 'TEKNIK & ILMU KOMPUTER', 'Perencanaan Wilayah dan Kota', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1011, NULL, '41279990171', 'Paulus Berry Sundara S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1012, NULL, '41279990172', 'Perlando Lubis M.Pd, S.S.', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1013, NULL, '41279990173', 'Predari Siswayani S.S.', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1014, NULL, '41279990174', 'Purnomo Subagio S.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1015, NULL, '41279990175', 'Puspita Nurul Sabrina S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1016, NULL, '41279990176', 'Putu Gede Ariwijaya Satya Dhar S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1017, NULL, '41279990177', 'R Diena Nurul Hikmah ', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1018, NULL, '41279990178', 'R. Andri Priyatna P. S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1019, NULL, '41279990179', 'R. Fajar Widiarrachman S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1020, NULL, '41279990182', 'Rani Adityanti Pradanagara S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1021, NULL, '41279990184', 'Razief Dermawan ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1022, NULL, '41279990185', 'Rena Rahmanegoro S.E.', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1023, NULL, '41279990186', 'Renaldi S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1024, NULL, '41279990187', 'Rendi Resmawandi S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1025, NULL, '41279990188', 'Rian Hidayat S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1026, NULL, '41279990190', 'Ricky Lesmana S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1027, NULL, '41279990191', 'Ridwan Aripin ', 'ILMU BUDAYA', 'Sastra Inggris', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1028, NULL, '41279990192', 'Ridwan Fariz ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1029, NULL, '41279990193', 'Rifan Ardianto S.E.', 'EKONOMI & BISNIS', 'Keuangan dan Perbankan', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1030, NULL, '41279990194', 'Rika Oktavia S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1031, NULL, '41279990195', 'Rima Sri Tresnayanti S.Ds', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1032, NULL, '41279990196', 'Rina Kurniati S.Kom, M.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1033, NULL, '41279990197', 'Rina Siti Romlah S.IP', 'SOSPOL', 'Public Relation', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1034, NULL, '41279990198', 'Rini Septiani Sukanda M.Si', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1035, NULL, '41279990199', 'Ririn Saprina ', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1036, NULL, '41279990200', 'Risris Roviana ', 'TEKNIK & ILMU KOMPUTER', 'Arsitektur', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1037, NULL, '41279990201', 'Riyan Verdiyansah S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1038, NULL, '41279990202', 'Riyani S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1039, NULL, '41279990204', 'Roni Aditya O S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1040, NULL, '41279990205', 'Roni Sapto Purwandoko S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1041, NULL, '41279990206', 'Ronny Hidayat S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1042, NULL, '41279990207', 'Rosgandika Mulyana Ir', 'EKONOMI & BISNIS', 'Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1043, NULL, '41279990209', 'Setia Surya Kusumah M.Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1044, NULL, '41279990210', 'Seto Wisnubroto S.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1045, NULL, '41279990211', 'Shelly Novianti Tamaya S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1046, NULL, '41279990212', 'Sheni Wahyuni ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1047, NULL, '41279990213', 'Sita Dewi Prahastini S.Kom, M.T', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1048, NULL, '41279990214', 'Siti Fatimah M.Si.', 'SOSPOL', 'Ilmu Komunikasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1049, NULL, '41279990215', 'Siti Fiqriyah S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1050, NULL, '41279990216', 'Sitta Nur Alifah ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1051, NULL, '41279990217', 'Sitta Pamungkassari S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1052, NULL, '41279990218', 'Somantri Sanjaya S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1053, NULL, '41279990219', 'Sopian Alfariz S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1054, NULL, '41279990220', 'St Farah Indriani S.Ds', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1055, NULL, '41279990221', 'Subarna Drs', 'PASCA SARJANA', 'Magister Desain', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1056, NULL, '41279990222', 'Suyuto S.T', 'TEKNIK & ILMU KOMPUTER', 'Teknik Elektro', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1057, NULL, '41279990223', 'Syaiful Amri S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Manajemen Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1058, NULL, '41279990224', 'Syariefudin Bashori S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1059, NULL, '41279990225', 'Syarip Yunus M.Ds', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1060, NULL, '41279990226', 'Syarippudin S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1061, NULL, '41279990227', 'Tasrikin S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1062, NULL, '41279990228', 'Tata Kartasudjana ', 'DESAIN', 'Desain Komunikasi Visual', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1063, NULL, '41279990229', 'Tri Utomo Wiganarto M.M., Ir, Dr', 'PASCA SARJANA', 'Magister Manajemen', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1064, NULL, '41279990230', 'Triastuti Wahyu Utami ', 'TEKNIK & ILMU KOMPUTER', 'Sistem Komputer', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1065, NULL, '41279990231', 'Tris Wahyudi ', 'SOSPOL', 'Hubungan Internasional', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1066, NULL, '41279990232', 'Tubagus Drajat Sujai S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1067, NULL, '41279990233', 'Ukun Sastraprawira Ir', 'TEKNIK & ILMU KOMPUTER', 'Teknik Sipil', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1068, NULL, '41279990234', 'Wahyu Widodo Ak., M.Si.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1069, NULL, '41279990235', 'Wawan Sutiawan S.E.', 'SOSPOL', 'Public Relation', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1070, NULL, '41279990236', 'Wineu Ferdiani S.E.', 'EKONOMI & BISNIS', 'Manajemen Pemasaran', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1071, NULL, '41279990237', 'Yandi Rahmadi Daud ', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1072, NULL, '41279990238', 'Yoesoep Noor Amin S.Ds', 'DESAIN', 'Desain Interior', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1073, NULL, '41279990239', 'Yogi Prayoga S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1074, NULL, '41279990240', 'Yohanes Jehadu SE., M.Ak.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1075, NULL, '41279990241', 'Yon Nusdal SE.,M.BA.,Ak.', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1076, NULL, '41279990242', 'Yudhie Kurnia Moeljanto M.T, S.T', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1077, NULL, '41279990243', 'Yuke Ayu Yuliantine S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1078, NULL, '41279990244', 'Yuliayany S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1079, NULL, '41279990245', 'Yulin Tesha S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1080, NULL, '41279990246', 'Yuni Riswanti SE.,Mm', 'EKONOMI & BISNIS', 'Akuntansi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1081, NULL, '41279990247', 'Raden Sofian Bahri S.Kom', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1082, NULL, '41279990256', 'Munawar', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1083, NULL, '41279990260', 'Ayu Pratiwi Ulfah S.Hum.,M.Hum.', 'TEKNIK & ILMU KOMPUTER', 'Sistem Informasi', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1084, NULL, 'MGG000404', 'Muhammad Riza', 'TEKNIK & ILMU KOMPUTER', 'Teknik Sipil', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1085, NULL, 'NIDN003', 'Sri Angraini Surianto', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1086, NULL, 'NIDN004', 'TAUPIK HIDAYAT', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1087, NULL, 'nidn005', 'Erick Wijaya', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);
INSERT INTO `author` VALUES (1088, NULL, 'nidn013', 'Resty Novianty', 'TEKNIK & ILMU KOMPUTER', 'Teknik Informatika', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for documents
-- ----------------------------
DROP TABLE IF EXISTS `documents`;
CREATE TABLE `documents`  (
  `eid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `doi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tittle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `coverDate` date NULL DEFAULT NULL,
  `volume` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `citiedCount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `scopus_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `issn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `createAt` datetime(0) NULL DEFAULT NULL,
  `updateAt` datetime(0) NULL DEFAULT NULL,
  `deleteAt` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`eid`) USING BTREE,
  INDEX `documents_ibfk_1`(`issn`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of documents
-- ----------------------------
INSERT INTO `documents` VALUES ('2-s2.0-84909942808', '10.1109/ICoICT.2014.6914038', 'Development of requirement elicitation model for prediction of student achievement in university', 'Conference Paper', '2014-09-30', '47-52', '2', '56411885900', '9781479935819', '2021-11-12 23:13:00', '2021-11-12 23:13:00', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85054791263', '10.1088/1757-899X/407/1/012127', 'Analysis of User Interface and User Experience on Comrades Application', 'Conference Paper', '2018-09-26', '407', '3', '57204187129', '17578981', '2021-11-12 23:13:03', '2021-11-12 23:13:03', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85054825240', '10.1088/1757-899X/407/1/012081', 'Web vulnerability analysis and implementation', 'Conference Paper', '2018-09-26', '407', '6', '57204495477', '17578981', '2021-11-12 23:13:05', '2021-11-12 23:13:05', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85054873702', '10.1088/1757-899X/407/1/012120', 'Data Visualization of Environmental Factors in Poultry Farm', 'Conference Paper', '2018-09-26', '407', '1', '57204187129', '17578981', '2021-11-12 23:13:03', '2021-11-12 23:13:03', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85054883332', '10.1088/1757-899X/407/1/012110', 'Information System Monitoring Access Log Database on Database Server', 'Conference Paper', '2018-09-26', '407', '4', '57204495477', '17578981', '2021-11-12 23:13:05', '2021-11-12 23:13:05', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85068714972', '10.1088/1742-6596/1233/1/012049', 'Mathematical Representations Mapping of High School Students after using Multimedia Learning Modules Assisted by an Android Smartphone', 'Conference Paper', '2019-06-27', '1233', '1', '57204495477', '17426588', '2021-11-12 23:13:05', '2021-11-12 23:13:05', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85073233388', '10.1088/1757-899X/598/1/012115', 'Critical Success Factors Evaluation of the ISO 50001 Energy Management System Implementation (Case study: PT. APAC INTI CORPORA, Bawen, Semarang Indonesia)', 'Conference Paper', '2019-09-09', '598', '0', '56411885900', '17578981', '2021-11-12 23:13:00', '2021-11-12 23:13:00', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85075858419', '10.1088/1757-899X/662/2/022009', 'Building English Learning Application in University Based on Web and Mobile', 'Conference Paper', '2019-11-20', '662', '0', '57204495477', '17578981', '2021-11-12 23:13:05', '2021-11-12 23:13:05', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85075863518', '10.1088/1757-899X/662/2/022126', 'Geographic Information System for Mapping New Entrepreneurs in West Java', 'Conference Paper', '2019-11-20', '662', '1', '57204495477', '17578981', '2021-11-12 23:13:05', '2021-11-12 23:13:05', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85075873406', '10.1088/1757-899X/662/2/022072', 'Designing Information System Recruitment Professional Gamers Web-Based', 'Conference Paper', '2019-11-20', '662', '1', '57204495477', '17578981', '2021-11-12 23:13:05', '2021-11-12 23:13:05', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85075881278', '10.1088/1757-899X/662/6/062017', 'Data Visualization of Plant Resistant Towards Plant Disease at PT. East-West Seed Indonesia', 'Conference Paper', '2019-11-20', '662', '0', '57204187129', '17578981', '2021-11-12 23:13:03', '2021-11-12 23:13:03', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85075885518', '10.1088/1757-899X/662/2/022043', 'Quality Analysis of Mobile Web Server', 'Conference Paper', '2019-11-20', '662', '1', '57204495477', '17578981', '2021-11-12 23:13:05', '2021-11-12 23:13:05', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85075890502', '10.1088/1757-899X/662/2/022068', 'Blind scanner Server and Batch Programming Implementation in the Process of Automatically Scan Documents', 'Conference Paper', '2019-11-20', '662', '1', '57204495477', '17578981', '2021-11-12 23:13:05', '2021-11-12 23:13:05', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85075897252', '10.1088/1757-899X/662/3/032037', 'Bitcoin influence on E-commerce', 'Conference Paper', '2019-11-20', '662', '0', '56411885900', '17578981', '2021-11-12 23:13:00', '2021-11-12 23:13:00', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85075898056', '10.1088/1757-899X/662/2/022122', 'Implementation of Micro Services Architecture on Comrades Backend', 'Conference Paper', '2019-11-20', '662', '0', '56411885900', '17578981', '2021-11-12 23:13:00', '2021-11-12 23:13:00', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85077823749', '10.1088/1742-6596/1402/6/066088', 'Relationship between development and quality of video games', 'Conference Paper', '2019-12-16', '1402', '0', '56411885900', '17426588', '2021-11-12 23:13:00', '2021-11-12 23:13:00', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85091381554', '10.1088/1757-899X/879/1/012036', 'Private Cloud Development in West Java Cooperative and Entrepreneurship Education and Training Center', 'Conference Paper', '2020-08-05', '879', '1', '57204495477', '17578981', '2021-11-12 23:13:05', '2021-11-12 23:13:05', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85101642895', '0', 'Data visualization for content marketing domain in social media', 'Article', '2021-02-01', '16', '0', '57204187129', '18234690', '2021-11-12 23:13:03', '2021-11-12 23:13:03', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85101914795', '0', 'Analysis of interaction design in braille al-qur\'an learning app for visually impaired people', 'Article', '2020-10-01', '15', '0', '57204187129', '18234690', '2021-11-12 23:13:03', '2021-11-12 23:13:03', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85101917357', '0', 'Analysis of interaction design model in content marketing domain using design sprint method', 'Article', '2020-02-01', '15', '0', '57204187129', '18234690', '2021-11-12 23:13:03', '2021-11-12 23:13:03', NULL);
INSERT INTO `documents` VALUES ('2-s2.0-85117915025', '0', 'Data visualization for education domain at Dinas Pendidikan Jawa Barat', 'Article', '2021-10-01', '16', '0', '57204187129', '18234690', '2021-11-12 23:13:03', '2021-11-12 23:13:03', NULL);

-- ----------------------------
-- Table structure for publisher
-- ----------------------------
DROP TABLE IF EXISTS `publisher`;
CREATE TABLE `publisher`  (
  `issn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `publication_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `aggregation_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `createAt` datetime(0) NULL DEFAULT NULL,
  `updateAt` datetime(0) NULL DEFAULT NULL,
  `deleteAt` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`issn`) USING BTREE,
  INDEX `issn`(`issn`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of publisher
-- ----------------------------
INSERT INTO `publisher` VALUES ('17426588', 'Journal of Physics: Conference Series', 'Conference Proceeding', '2021-11-12 23:13:05', '2021-11-12 23:13:05', NULL);
INSERT INTO `publisher` VALUES ('17578981', 'IOP Conference Series: Materials Science and Engineering', 'Conference Proceeding', '2021-11-12 23:13:05', '2021-11-12 23:13:05', NULL);
INSERT INTO `publisher` VALUES ('18234690', 'Journal of Engineering Science and Technology', 'Journal', '2021-11-12 23:13:03', '2021-11-12 23:13:03', NULL);
INSERT INTO `publisher` VALUES ('9781479935819', '2014 2nd International Conference on Information and Communication Technology, ICoICT 2014', 'Conference Proceeding', '2021-11-12 23:13:00', '2021-11-12 23:13:00', NULL);

SET FOREIGN_KEY_CHECKS = 1;
