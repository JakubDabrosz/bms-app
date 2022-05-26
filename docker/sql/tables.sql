CREATE TABLE IF NOT EXISTS measurements
(
    measurement_id   INT     NOT NULL,
    measurement_date DATE    NOT NULL,
    temperature      DECIMAL NOT NULL,
    humidity         DECIMAL NOT NULL,
    light            DECIMAL NOT NULL,
    co2              DECIMAL NOT NULL,
    occupancy        BOOLEAN NOT NULL
);

INSERT INTO measurements
VALUES (1, '2021-02-02 14:19:00', '23.7', '26.27', '585.2', '749.2', true);
INSERT INTO measurements
VALUES (2, '2021-02-02 14:19:59', '23.72', '26.29', '578.4', '760.4', true);
INSERT INTO measurements
VALUES (3, '2021-02-02 14:21:00', '23.73', '26.23', '572.7', '769.7', true);
INSERT INTO measurements
VALUES (4, '2021-02-02 14:22:00', '23.72', '26.13', '493.8', '774.8', true);
INSERT INTO measurements
VALUES (5, '2021-02-02 14:23:00', '23.75', '26.2', '488.6', '779', true);
INSERT INTO measurements
VALUES (6, '2021-02-02 14:23:59', '23.76', '26.26', '568.7', '790', true);
INSERT INTO measurements
VALUES (7, '2021-02-02 14:25:00', '23.73', '26.29', '536.3', '798', true);
INSERT INTO measurements
VALUES (8, '2021-02-02 14:25:59', '23.75', '26.29', '509', '797', true);
INSERT INTO measurements
VALUES (9, '2021-02-02 14:26:59', '23.75', '26.35', '476', '803.2', true);
INSERT INTO measurements
VALUES (10, '2021-02-02 14:28:00', '23.74', '26.39', '510', '809', true);
INSERT INTO measurements
VALUES (11, '2021-02-02 14:29:00', '23.75', '26.45', '481.5', '815.3', true);
INSERT INTO measurements
VALUES (12, '2021-02-02 14:30:00', '23.7', '26.56', '481.8', '824', true);
INSERT INTO measurements
VALUES (13, '2021-02-02 14:31:00', '23.7', '26.6', '475.3', '832', true);
INSERT INTO measurements
VALUES (14, '2021-02-02 14:31:59', '23.7', '26.7', '469', '845.3', true);
INSERT INTO measurements
VALUES (15, '2021-02-02 14:32:59', '23.7', '26.77', '464', '852.4', true);
INSERT INTO measurements
VALUES (16, '2021-02-02 14:34:00', '23.7', '26.89', '464', '861', true);
INSERT INTO measurements
VALUES (17, '2021-02-02 14:35:00', '23.7', '26.97', '455', '880', true);
INSERT INTO measurements
VALUES (18, '2021-02-02 14:36:00', '23.6', '26.89', '454', '891', true);
INSERT INTO measurements
VALUES (19, '2021-02-02 14:37:00', '23.64', '26.98', '458', '897.6', true);
INSERT INTO measurements
VALUES (20, '2021-02-02 14:38:00', '23.65', '27.05', '464', '900.5', true);
INSERT INTO measurements
VALUES (21, '2021-02-02 14:38:59', '23.64', '27.1', '473', '908.8', true);
INSERT INTO measurements
VALUES (22, '2021-02-02 14:39:59', '23.6', '27.16', '464', '918', true);
INSERT INTO measurements
VALUES (23, '2021-02-02 14:41:00', '23.6', '27.24', '498.4', '925.2', true);
INSERT INTO measurements
VALUES (24, '2021-02-02 14:42:00', '23.6', '27.29', '530.2', '929.4', true);
INSERT INTO measurements
VALUES (25, '2021-02-02 14:43:00', '23.6', '27.33', '533.6', '936.4', true);
INSERT INTO measurements
VALUES (26, '2021-02-02 14:44:00', '23.6', '27.34', '524.3', '950', true);
INSERT INTO measurements
VALUES (27, '2021-02-02 14:44:59', '23.63', '27.39', '498.7', '961', true);
INSERT INTO measurements
VALUES (28, '2021-02-02 14:45:59', '23.6', '27.39', '516.3', '963', true);
INSERT INTO measurements
VALUES (29, '2021-02-02 14:47:00', '23.6', '27.41', '501.2', '958.6', true);
INSERT INTO measurements
VALUES (30, '2021-02-02 14:48:00', '23.6', '27.5', '522', '965.3', true);
INSERT INTO measurements
VALUES (31, '2021-02-02 14:49:00', '23.6', '27.53', '520.5', '979.3', true);
INSERT INTO measurements
VALUES (32, '2021-02-02 14:50:00', '23.6', '27.6', '505.3', '978.4', true);
INSERT INTO measurements
VALUES (33, '2021-02-02 14:51:00', '23.6', '27.6', '488.3', '983', true);
INSERT INTO measurements
VALUES (34, '2021-02-02 14:51:59', '23.6', '27.54', '512', '992.6', true);
INSERT INTO measurements
VALUES (35, '2021-02-02 14:53:00', '23.6', '27.6', '511', '997.2', true);
INSERT INTO measurements
VALUES (36, '2021-02-02 14:54:00', '23.62', '27.63', '501.5', '999.5', true);
INSERT INTO measurements
VALUES (37, '2021-02-02 14:55:00', '23.67', '27.7', '503.7', '1001', true);
INSERT INTO measurements
VALUES (38, '2021-02-02 14:55:59', '23.6', '27.7', '483.2', '1009.5', true);
INSERT INTO measurements
VALUES (39, '2021-02-02 14:57:00', '23.6', '27.72', '483.5', '1019', true);
INSERT INTO measurements
VALUES (40, '2021-02-02 14:57:59', '23.6', '27.79', '473', '1021', true);
INSERT INTO measurements
VALUES (41, '2021-02-02 14:58:59', '23.6', '27.86', '470.3', '1024.7', true);
INSERT INTO measurements
VALUES (42, '2021-02-02 15:00:00', '23.6', '27.8', '480.1', '1030.4', true);
INSERT INTO measurements
VALUES (43, '2021-02-02 15:01:00', '23.58', '27.79', '464', '1026.3', true);
INSERT INTO measurements
VALUES (44, '2021-02-02 15:02:00', '23.54', '27.81', '474.4', '1028', true);
INSERT INTO measurements
VALUES (45, '2021-02-02 15:03:00', '23.6', '27.98', '470', '1034.8', true);
INSERT INTO measurements
VALUES (46, '2021-02-02 15:04:00', '23.53', '28', '454', '1055.5', true);
INSERT INTO measurements
VALUES (47, '2021-02-02 15:04:59', '23.5', '27.98', '454', '1055.3', true);
INSERT INTO measurements
VALUES (48, '2021-02-02 15:06:00', '23.5', '28', '454', '1050', true);
INSERT INTO measurements
VALUES (49, '2021-02-02 15:07:00', '23.5', '28', '454', '1051.3', true);
INSERT INTO measurements
VALUES (50, '2021-02-02 15:08:00', '23.5', '28', '445', '1053.6', true);
INSERT INTO measurements
VALUES (51, '2021-02-02 15:08:59', '23.5', '28', '439', '1055.5', true);
INSERT INTO measurements
VALUES (52, '2021-02-02 15:10:00', '23.5', '28.03', '444.3', '1055', true);
INSERT INTO measurements
VALUES (53, '2021-02-02 15:10:59', '23.45', '28.13', '454.8', '1059.5', true);
INSERT INTO measurements
VALUES (54, '2021-02-02 15:11:59', '23.39', '28.18', '455.8', '1060', true);
INSERT INTO measurements
VALUES (55, '2021-02-02 15:13:00', '23.39', '28.2', '451.6', '1073.6', true);
INSERT INTO measurements
VALUES (56, '2021-02-02 15:14:00', '23.39', '28.2', '451.6', '1078.6', true);
INSERT INTO measurements
VALUES (57, '2021-02-02 15:15:00', '23.39', '28.2', '454.8', '1081', true);
INSERT INTO measurements
VALUES (58, '2021-02-02 15:16:00', '23.39', '28.22', '454.8', '1082', true);
INSERT INTO measurements
VALUES (59, '2021-02-02 15:16:59', '23.39', '28.37', '457.5', '1088.8', true);
INSERT INTO measurements
VALUES (60, '2021-02-02 15:17:59', '23.37', '28.39', '464', '1090.6', true);
INSERT INTO measurements
VALUES (61, '2021-02-02 15:19:00', '23.39', '28.32', '464', '1086', true);
INSERT INTO measurements
VALUES (62, '2021-02-02 15:20:00', '23.37', '28.45', '464', '1092.5', true);
INSERT INTO measurements
VALUES (63, '2021-02-02 15:21:00', '23.39', '28.5', '471.5', '1103.8', true);
INSERT INTO measurements
VALUES (64, '2021-02-02 15:22:00', '23.32', '28.5', '475.7', '1104.5', true);
INSERT INTO measurements
VALUES (65, '2021-02-02 15:23:00', '23.37', '28.5', '471.5', '1103.5', true);
INSERT INTO measurements
VALUES (66, '2021-02-02 15:23:59', '23.29', '28.5', '467.8', '1112', true);
INSERT INTO measurements
VALUES (67, '2021-02-02 15:24:59', '23.31', '28.53', '466.5', '1105.7', true);
INSERT INTO measurements
VALUES (68, '2021-02-02 15:26:00', '23.29', '28.7', '464', '1104', true);
INSERT INTO measurements
VALUES (69, '2021-02-02 15:27:00', '23.29', '28.7', '467', '1117.2', true);
INSERT INTO measurements
VALUES (70, '2021-02-02 15:28:00', '23.29', '28.68', '467.8', '1121.3', true);
INSERT INTO measurements
VALUES (71, '2021-02-02 15:29:00', '23.29', '28.62', '466.5', '1115.7', true);
INSERT INTO measurements
VALUES (72, '2021-02-02 15:29:59', '23.29', '28.66', '459', '1120', true);
INSERT INTO measurements
VALUES (73, '2021-02-02 15:30:59', '23.29', '28.55', '464', '1123.8', true);
INSERT INTO measurements
VALUES (74, '2021-02-02 15:32:00', '23.29', '28.6', '470', '1116', true);
INSERT INTO measurements
VALUES (75, '2021-02-02 15:33:00', '23.27', '28.6', '464', '1126.8', true);
INSERT INTO measurements
VALUES (76, '2021-02-02 15:34:00', '23.2', '28.42', '464', '1112.8', true);
INSERT INTO measurements
VALUES (77, '2021-02-02 15:35:00', '23.23', '28.5', '449', '1104.5', true);
INSERT INTO measurements
VALUES (78, '2021-02-02 15:36:00', '23.29', '28.5', '464', '1108', true);
INSERT INTO measurements
VALUES (79, '2021-02-02 15:36:59', '23.22', '28.63', '462.3', '1127.8', true);
INSERT INTO measurements
VALUES (80, '2021-02-02 15:38:00', '23.2', '28.6', '469', '1128.8', true);
INSERT INTO measurements
VALUES (81, '2021-02-02 15:39:00', '23.2', '28.65', '469', '1124.3', true);
INSERT INTO measurements
VALUES (82, '2021-02-02 15:40:00', '23.2', '28.62', '469', '1130.4', true);
INSERT INTO measurements
VALUES (83, '2021-02-02 15:40:59', '23.2', '28.7', '464', '1138', true);
INSERT INTO measurements
VALUES (84, '2021-02-02 15:42:00', '23.2', '28.7', '456.5', '1144', true);
INSERT INTO measurements
VALUES (85, '2021-02-02 15:42:59', '23.2', '28.72', '457', '1140', true);
INSERT INTO measurements
VALUES (86, '2021-02-02 15:43:59', '23.2', '28.79', '450.3', '1139.3', true);
INSERT INTO measurements
VALUES (87, '2021-02-02 15:45:00', '23.2', '28.79', '446', '1167.3', true);
INSERT INTO measurements
VALUES (88, '2021-02-02 15:46:00', '23.14', '28.79', '451.6', '1159.6', true);
INSERT INTO measurements
VALUES (89, '2021-02-02 15:47:00', '23.15', '28.89', '454.8', '1157.8', true);
INSERT INTO measurements
VALUES (90, '2021-02-02 15:48:00', '23.15', '28.89', '448', '1159.5', true);
INSERT INTO measurements
VALUES (91, '2021-02-02 15:49:00', '23.18', '28.83', '444', '1156.4', true);
INSERT INTO measurements
VALUES (92, '2021-02-02 15:49:59', '23.12', '28.95', '444', '1160', true);
INSERT INTO measurements
VALUES (93, '2021-02-02 15:51:00', '23.14', '28.96', '444', '1169.8', true);
INSERT INTO measurements
VALUES (94, '2021-02-02 15:52:00', '23.1', '29', '444', '1176.2', true);
INSERT INTO measurements
VALUES (95, '2021-02-02 15:53:00', '23.1', '29.08', '444', '1175.3', true);
INSERT INTO measurements
VALUES (96, '2021-02-02 15:53:59', '23.1', '28.92', '444', '1166.6', true);
INSERT INTO measurements
VALUES (97, '2021-02-02 15:55:00', '23.1', '27.93', '444', '1140.3', true);
INSERT INTO measurements
VALUES (98, '2021-02-02 15:55:59', '23.06', '27.77', '444', '1089.2', true);
INSERT INTO measurements
VALUES (99, '2021-02-02 15:56:59', '23.02', '27.56', '435', '1042.6', true);
INSERT INTO measurements
VALUES (100, '2021-02-02 15:58:00', '23.01', '27.82', '432', '1051.1', true);
INSERT INTO measurements
VALUES (101, '2021-02-02 15:59:00', '23', '28.08', '429', '1059.6', true);
INSERT INTO measurements
VALUES (102, '2021-02-02 16:00:00', '23', '27.96', '429', '1064.6', true);
INSERT INTO measurements
VALUES (103, '2021-02-02 16:01:00', '22.98', '27.91', '429', '1061.7', true);
INSERT INTO measurements
VALUES (104, '2021-02-02 16:01:59', '23', '27.93', '429', '1058.3', true);
INSERT INTO measurements
VALUES (105, '2021-02-02 16:02:59', '23', '28.02', '429', '1061.6', true);
INSERT INTO measurements
VALUES (106, '2021-02-02 16:04:00', '22.98', '28.07', '429', '1070.3', true);
INSERT INTO measurements
VALUES (107, '2021-02-02 16:05:00', '22.95', '28.1', '429', '1074', true);
INSERT INTO measurements
VALUES (108, '2021-02-02 16:06:00', '23', '28.1', '429', '1086.3', true);
INSERT INTO measurements
VALUES (109, '2021-02-02 16:07:00', '22.96', '28.2', '429', '1089.6', true);
INSERT INTO measurements
VALUES (110, '2021-02-02 16:08:00', '22.97', '28.1', '429', '1085', true);
INSERT INTO measurements
VALUES (111, '2021-02-02 16:08:59', '22.95', '28.13', '429', '1085', true);
INSERT INTO measurements
VALUES (112, '2021-02-02 16:09:59', '23', '28.2', '429', '1088', true);
INSERT INTO measurements
VALUES (113, '2021-02-02 16:11:00', '22.95', '28.2', '429', '1091.8', true);
INSERT INTO measurements
VALUES (114, '2021-02-02 16:12:00', '23', '28.13', '429', '1091.3', true);
INSERT INTO measurements
VALUES (115, '2021-02-02 16:13:00', '22.91', '28.1', '429', '1088.2', true);
INSERT INTO measurements
VALUES (116, '2021-02-02 16:14:00', '22.89', '28.1', '429', '1087.5', true);
INSERT INTO measurements
VALUES (117, '2021-02-02 16:14:59', '22.89', '27.96', '432', '1079.2', true);
INSERT INTO measurements
VALUES (118, '2021-02-02 16:15:59', '22.87', '27.84', '432.8', '1077.3', true);
INSERT INTO measurements
VALUES (119, '2021-02-02 16:17:00', '22.87', '27.68', '439', '1064.2', true);
INSERT INTO measurements
VALUES (120, '2021-02-02 16:18:00', '22.87', '27.6', '429', '1056.4', true);
INSERT INTO measurements
VALUES (121, '2021-02-02 16:19:00', '22.89', '27.6', '432.8', '1043.6', true);
INSERT INTO measurements
VALUES (122, '2021-02-02 16:20:00', '22.82', '27.45', '432.8', '1039.5', true);
INSERT INTO measurements
VALUES (123, '2021-02-02 16:21:00', '22.84', '27.37', '436.5', '1028.7', true);
INSERT INTO measurements
VALUES (124, '2021-02-02 16:21:59', '22.79', '27.37', '438', '1020.4', true);
INSERT INTO measurements
VALUES (125, '2021-02-02 16:23:00', '22.79', '27.2', '444', '1018', true);
INSERT INTO measurements
VALUES (126, '2021-02-02 16:24:00', '22.79', '27.17', '435.4', '1015.1', true);
INSERT INTO measurements
VALUES (127, '2021-02-02 16:25:00', '22.79', '27.07', '434', '1006.3', true);
INSERT INTO measurements
VALUES (128, '2021-02-02 16:25:59', '22.79', '27.02', '432', '1002.6', true);
INSERT INTO measurements
VALUES (129, '2021-02-02 16:27:00', '22.77', '26.93', '438', '993.2', true);
INSERT INTO measurements
VALUES (130, '2021-02-02 16:27:59', '22.76', '26.82', '439', '983.3', true);
INSERT INTO measurements
VALUES (131, '2021-02-02 16:28:59', '22.7', '26.75', '432', '976.2', true);
INSERT INTO measurements
VALUES (132, '2021-02-02 16:30:00', '22.72', '26.7', '432.8', '980.8', true);
INSERT INTO measurements
VALUES (133, '2021-02-02 16:31:00', '22.7', '26.68', '434', '971.3', true);
INSERT INTO measurements
VALUES (134, '2021-02-02 16:32:00', '22.7', '26.53', '444', '966.7', true);
INSERT INTO measurements
VALUES (135, '2021-02-02 16:33:00', '22.7', '26.46', '444', '963', true);
INSERT INTO measurements
VALUES (136, '2021-02-02 16:34:00', '22.7', '26.45', '441.5', '952.3', true);
INSERT INTO measurements
VALUES (137, '2021-02-02 16:34:59', '22.7', '26.34', '444', '948', true);
INSERT INTO measurements
VALUES (138, '2021-02-02 16:36:00', '22.7', '26.26', '444', '945', true);
INSERT INTO measurements
VALUES (139, '2021-02-02 16:37:00', '22.7', '26.2', '441', '941.6', true);
INSERT INTO measurements
VALUES (140, '2021-02-02 16:38:00', '22.7', '26.16', '438', '929.8', true);
INSERT INTO measurements
VALUES (141, '2021-02-02 16:38:59', '22.7', '26.02', '441', '923.8', true);
INSERT INTO measurements
VALUES (142, '2021-02-02 16:40:00', '22.7', '26.1', '440.3', '919', true);
INSERT INTO measurements
VALUES (143, '2021-02-02 16:40:59', '22.7', '26', '439', '918.3', true);
INSERT INTO measurements
VALUES (144, '2021-02-02 16:41:59', '22.7', '25.93', '438', '919.4', true);
INSERT INTO measurements
VALUES (145, '2021-02-02 16:43:00', '22.7', '25.93', '439', '927.3', true);
INSERT INTO measurements
VALUES (146, '2021-02-02 16:44:00', '22.7', '25.82', '432.8', '920.3', true);
INSERT INTO measurements
VALUES (147, '2021-02-02 16:45:00', '22.68', '25.77', '432', '902.4', true);
INSERT INTO measurements
VALUES (148, '2021-02-02 16:46:00', '22.64', '25.7', '429', '904.4', true);
INSERT INTO measurements
VALUES (149, '2021-02-02 16:46:59', '22.6', '25.58', '429', '897', true);
INSERT INTO measurements
VALUES (150, '2021-02-02 16:47:59', '22.67', '25.6', '429', '892', true);
INSERT INTO measurements
VALUES (151, '2021-02-02 16:49:00', '22.6', '25.53', '433.5', '882.5', true);
INSERT INTO measurements
VALUES (152, '2021-02-02 16:50:00', '22.62', '25.48', '436.2', '887.2', true);
INSERT INTO measurements
VALUES (153, '2021-02-02 16:51:00', '22.63', '25.55', '442.5', '889.3', true);
INSERT INTO measurements
VALUES (154, '2021-02-02 16:52:00', '22.6', '25.39', '443.4', '889.2', true);
INSERT INTO measurements
VALUES (155, '2021-02-02 16:53:00', '22.65', '25.42', '438', '880.8', true);
INSERT INTO measurements
VALUES (156, '2021-02-02 16:53:59', '22.6', '25.27', '442.5', '868.8', true);
INSERT INTO measurements
VALUES (157, '2021-02-02 16:54:59', '22.6', '25.22', '439.8', '861', true);
INSERT INTO measurements
VALUES (158, '2021-02-02 16:56:00', '22.6', '25.2', '439.8', '860.6', true);
INSERT INTO measurements
VALUES (159, '2021-02-02 16:57:00', '22.6', '25.2', '435.5', '864', true);
INSERT INTO measurements
VALUES (160, '2021-02-02 16:58:00', '22.6', '25.15', '430.8', '859', true);
INSERT INTO measurements
VALUES (161, '2021-02-02 16:59:00', '22.6', '25.14', '440.6', '854.4', true);
INSERT INTO measurements
VALUES (162, '2021-02-02 16:59:59', '22.6', '25.15', '428.2', '847.4', true);
INSERT INTO measurements
VALUES (163, '2021-02-02 17:00:59', '22.6', '25.04', '432.2', '837.2', true);
INSERT INTO measurements
VALUES (164, '2021-02-02 17:02:00', '22.6', '25.05', '431.8', '834.8', true);
INSERT INTO measurements
VALUES (165, '2021-02-02 17:03:00', '22.6', '25.06', '429.2', '832.4', true);
INSERT INTO measurements
VALUES (166, '2021-02-02 17:04:00', '22.6', '25', '433', '832', true);
INSERT INTO measurements
VALUES (167, '2021-02-02 17:05:00', '22.6', '25', '433', '836.3', true);
INSERT INTO measurements
VALUES (168, '2021-02-02 17:06:00', '22.6', '25', '428.2', '832.6', true);
INSERT INTO measurements
VALUES (169, '2021-02-02 17:06:59', '22.6', '25.03', '428.3', '821.5', true);
INSERT INTO measurements
VALUES (170, '2021-02-02 17:08:00', '22.6', '25.1', '425.4', '832.4', true);
INSERT INTO measurements
VALUES (171, '2021-02-02 17:09:00', '22.6', '25.08', '429.2', '832.4', true);
INSERT INTO measurements
VALUES (172, '2021-02-02 17:10:00', '22.56', '25.02', '433', '830.8', true);
INSERT INTO measurements
VALUES (173, '2021-02-02 17:10:59', '22.58', '25.08', '433', '821.5', true);
INSERT INTO measurements
VALUES (174, '2021-02-02 17:12:00', '22.58', '25.08', '433', '818.3', true);
INSERT INTO measurements
VALUES (175, '2021-02-02 17:12:59', '22.56', '24.91', '433', '819.8', true);
INSERT INTO measurements
VALUES (176, '2021-02-02 17:13:59', '22.55', '25.2', '433', '822.5', true);
INSERT INTO measurements
VALUES (177, '2021-02-02 17:15:00', '22.6', '24.92', '433', '818', true);
INSERT INTO measurements
VALUES (178, '2021-02-02 17:16:00', '22.58', '25.06', '433', '812.8', true);
INSERT INTO measurements
VALUES (179, '2021-02-02 17:17:00', '22.57', '24.91', '433', '816.5', true);
INSERT INTO measurements
VALUES (180, '2021-02-02 17:18:00', '22.53', '24.95', '433', '822.3', true);
INSERT INTO measurements
VALUES (181, '2021-02-02 17:19:00', '22.54', '24.89', '433', '825', true);
INSERT INTO measurements
VALUES (182, '2021-02-02 17:19:59', '22.5', '24.87', '433', '816.5', true);
INSERT INTO measurements
VALUES (183, '2021-02-02 17:21:00', '22.5', '24.92', '433', '811.5', true);
INSERT INTO measurements
VALUES (184, '2021-02-02 17:22:00', '22.5', '24.91', '433', '811', true);
INSERT INTO measurements
VALUES (185, '2021-02-02 17:23:00', '22.56', '24.81', '433', '812.2', true);
INSERT INTO measurements
VALUES (186, '2021-02-02 17:23:59', '22.53', '24.89', '426', '814.3', true);
INSERT INTO measurements
VALUES (187, '2021-02-02 17:25:00', '22.52', '24.98', '430.2', '824', true);
INSERT INTO measurements
VALUES (188, '2021-02-02 17:25:59', '22.58', '25.08', '433', '834.5', true);
INSERT INTO measurements
VALUES (189, '2021-02-02 17:26:59', '22.6', '25', '433', '837', true);
INSERT INTO measurements
VALUES (190, '2021-02-02 17:28:00', '22.6', '25.02', '433', '841.2', true);
INSERT INTO measurements
VALUES (191, '2021-02-02 17:29:00', '22.6', '25.04', '433', '845.3', true);
INSERT INTO measurements
VALUES (192, '2021-02-02 17:30:00', '22.6', '25.1', '433', '854.8', true);
INSERT INTO measurements
VALUES (193, '2021-02-02 17:31:00', '22.6', '25.1', '428.3', '850.3', true);
INSERT INTO measurements
VALUES (194, '2021-02-02 17:31:59', '22.6', '25.08', '424.6', '845.4', true);
INSERT INTO measurements
VALUES (195, '2021-02-02 17:32:59', '22.6', '25.17', '433', '854.3', true);
INSERT INTO measurements
VALUES (196, '2021-02-02 17:34:00', '22.6', '25.07', '428.3', '849.3', false);
INSERT INTO measurements
VALUES (197, '2021-02-02 17:35:00', '22.6', '25.2', '422.5', '853', false);
INSERT INTO measurements
VALUES (198, '2021-02-02 17:36:00', '22.6', '25.2', '423.7', '853', false);
INSERT INTO measurements
VALUES (199, '2021-02-02 17:37:00', '22.54', '25.16', '424.6', '852', false);
INSERT INTO measurements
VALUES (200, '2021-02-02 17:38:00', '22.54', '25.16', '427.4', '853.6', false);
INSERT INTO measurements
VALUES (201, '2021-02-02 17:38:59', '22.54', '25.14', '421.8', '845.6', false);
INSERT INTO measurements
VALUES (202, '2021-02-02 17:39:59', '22.53', '25.1', '426', '834.3', false);
INSERT INTO measurements
VALUES (203, '2021-02-02 17:41:00', '22.5', '25.04', '421.8', '826.4', false);
INSERT INTO measurements
VALUES (204, '2021-02-02 17:42:00', '22.5', '25', '419', '819.6', false);
INSERT INTO measurements
VALUES (205, '2021-02-02 17:43:00', '22.5', '25', '419', '829.6', false);
INSERT INTO measurements
VALUES (206, '2021-02-02 17:44:00', '22.5', '25', '419', '824', false);
INSERT INTO measurements
VALUES (207, '2021-02-02 17:44:59', '22.5', '24.91', '419', '814.2', false);
INSERT INTO measurements
VALUES (208, '2021-02-02 17:45:59', '22.5', '24.89', '419', '813.5', false);
INSERT INTO measurements
VALUES (209, '2021-02-02 17:47:00', '22.5', '24.89', '419', '813.8', false);
INSERT INTO measurements
VALUES (210, '2021-02-02 17:48:00', '22.5', '24.89', '419', '811', false);
INSERT INTO measurements
VALUES (211, '2021-02-02 17:49:00', '22.48', '24.87', '419', '804.6', false);
INSERT INTO measurements
VALUES (212, '2021-02-02 17:50:00', '22.46', '24.83', '419', '807.8', false);
INSERT INTO measurements
VALUES (213, '2021-02-02 17:51:00', '22.5', '24.86', '419', '802.3', false);
INSERT INTO measurements
VALUES (214, '2021-02-02 17:51:59', '22.42', '24.75', '419', '796.8', false);
INSERT INTO measurements
VALUES (215, '2021-02-02 17:53:00', '22.46', '24.81', '419', '794.4', false);
INSERT INTO measurements
VALUES (216, '2021-02-02 17:54:00', '22.39', '24.7', '419', '790.6', false);
INSERT INTO measurements
VALUES (217, '2021-02-02 17:55:00', '22.42', '24.72', '419', '789.8', false);
INSERT INTO measurements
VALUES (218, '2021-02-02 17:55:59', '22.39', '24.7', '419', '782.2', false);
INSERT INTO measurements
VALUES (219, '2021-02-02 17:57:00', '22.39', '24.72', '419', '772.3', true);
INSERT INTO measurements
VALUES (220, '2021-02-02 17:57:59', '22.39', '24.72', '419', '772.9', true);
INSERT INTO measurements
VALUES (221, '2021-02-02 17:58:59', '22.39', '24.71', '419', '773.6', true);
INSERT INTO measurements
VALUES (222, '2021-02-02 18:00:00', '22.39', '24.63', '419', '773.8', true);
INSERT INTO measurements
VALUES (223, '2021-02-02 18:01:00', '22.39', '24.75', '416.2', '771.8', true);
INSERT INTO measurements
VALUES (224, '2021-02-02 18:02:00', '22.39', '24.91', '418.6', '782.8', true);
INSERT INTO measurements
VALUES (225, '2021-02-02 18:03:00', '22.39', '25.25', '415', '796.5', true);
INSERT INTO measurements
VALUES (226, '2021-02-02 18:04:00', '22.39', '25.09', '310.3', '809', true);
INSERT INTO measurements
VALUES (227, '2021-02-02 18:04:59', '22.39', '25', '0', '805.5', false);
INSERT INTO measurements
VALUES (228, '2021-02-02 18:06:00', '22.35', '24.98', '0', '791.4', false);
INSERT INTO measurements
VALUES (229, '2021-02-02 18:07:00', '22.32', '25', '0', '779.3', false);
INSERT INTO measurements
VALUES (230, '2021-02-02 18:08:00', '22.37', '24.97', '0', '780.8', false);
INSERT INTO measurements
VALUES (231, '2021-02-02 18:08:59', '22.32', '24.89', '0', '781.8', false);
INSERT INTO measurements
VALUES (232, '2021-02-02 18:10:00', '22.29', '24.92', '0', '781', false);
INSERT INTO measurements
VALUES (233, '2021-02-02 18:10:59', '22.29', '24.91', '0', '778.4', false);
INSERT INTO measurements
VALUES (234, '2021-02-02 18:11:59', '22.26', '24.86', '0', '769.3', false);
INSERT INTO measurements
VALUES (235, '2021-02-02 18:13:00', '22.25', '24.85', '0', '766.5', false);
INSERT INTO measurements
VALUES (236, '2021-02-02 18:14:00', '22.23', '24.79', '0', '763.3', false);
INSERT INTO measurements
VALUES (237, '2021-02-02 18:15:00', '22.26', '24.82', '0', '762.3', false);
INSERT INTO measurements
VALUES (238, '2021-02-02 18:16:00', '22.2', '24.79', '0', '761.5', false);
INSERT INTO measurements
VALUES (239, '2021-02-02 18:16:59', '22.2', '24.79', '0', '761', false);
INSERT INTO measurements
VALUES (240, '2021-02-02 18:17:59', '22.2', '24.74', '0', '757', false);
INSERT INTO measurements
VALUES (241, '2021-02-02 18:19:00', '22.2', '24.79', '0', '752.3', false);
INSERT INTO measurements
VALUES (242, '2021-02-02 18:20:00', '22.13', '24.7', '0', '748.7', false);
INSERT INTO measurements
VALUES (243, '2021-02-02 18:21:00', '22.1', '24.7', '0', '746.3', false);
INSERT INTO measurements
VALUES (244, '2021-02-02 18:22:00', '22.15', '24.72', '0', '745.3', false);
INSERT INTO measurements
VALUES (245, '2021-02-02 18:23:00', '22.1', '24.7', '0', '740.7', false);
INSERT INTO measurements
VALUES (246, '2021-02-02 18:23:59', '22.1', '24.7', '0', '738', false);
INSERT INTO measurements
VALUES (247, '2021-02-02 18:24:59', '22.13', '24.7', '0', '732.7', false);
INSERT INTO measurements
VALUES (248, '2021-02-02 18:26:00', '22.1', '24.7', '0', '727', false);
INSERT INTO measurements
VALUES (249, '2021-02-02 18:27:00', '22.1', '24.68', '0', '716', false);
INSERT INTO measurements
VALUES (250, '2021-02-02 18:28:00', '22.07', '24.67', '0', '723.3', false);
INSERT INTO measurements
VALUES (251, '2021-02-02 18:29:00', '22.07', '24.67', '0', '718.3', false);
INSERT INTO measurements
VALUES (252, '2021-02-02 18:29:59', '22', '24.58', '0', '716.6', false);
INSERT INTO measurements
VALUES (253, '2021-02-02 18:30:59', '21.98', '24.6', '0', '714', false);
INSERT INTO measurements
VALUES (254, '2021-02-02 18:32:00', '21.98', '24.56', '0', '714.2', false);
INSERT INTO measurements
VALUES (255, '2021-02-02 18:33:00', '21.95', '24.6', '0', '715', false);
INSERT INTO measurements
VALUES (256, '2021-02-02 18:34:00', '21.93', '24.5', '0', '706.7', false);
INSERT INTO measurements
VALUES (257, '2021-02-02 18:35:00', '21.89', '24.5', '0', '706', false);
INSERT INTO measurements
VALUES (258, '2021-02-02 18:36:00', '21.89', '24.53', '0', '698.8', false);
INSERT INTO measurements
VALUES (259, '2021-02-02 18:36:59', '21.89', '24.5', '0', '692.5', false);
INSERT INTO measurements
VALUES (260, '2021-02-02 18:38:00', '21.89', '24.5', '0', '694.8', false);
INSERT INTO measurements
VALUES (261, '2021-02-02 18:39:00', '21.82', '24.42', '0', '697.3', false);
INSERT INTO measurements
VALUES (262, '2021-02-02 18:40:00', '21.82', '24.46', '0', '692', false);
INSERT INTO measurements
VALUES (263, '2021-02-02 18:40:59', '21.79', '24.39', '0', '691', false);
INSERT INTO measurements
VALUES (264, '2021-02-02 18:42:00', '21.79', '24.39', '0', '689.8', false);
INSERT INTO measurements
VALUES (265, '2021-02-02 18:42:59', '21.79', '24.39', '0', '689', false);
INSERT INTO measurements
VALUES (266, '2021-02-02 18:43:59', '21.77', '24.39', '0', '687', false);
INSERT INTO measurements
VALUES (267, '2021-02-02 18:45:00', '21.77', '24.37', '0', '679.8', false);
INSERT INTO measurements
VALUES (268, '2021-02-02 18:46:00', '21.75', '24.35', '0', '668.4', false);
INSERT INTO measurements
VALUES (269, '2021-02-02 18:47:00', '21.7', '24.29', '0', '665.7', false);
INSERT INTO measurements
VALUES (270, '2021-02-02 18:48:00', '21.7', '24.29', '0', '664.8', false);
INSERT INTO measurements
VALUES (271, '2021-02-02 18:49:00', '21.7', '24.29', '0', '668', false);
INSERT INTO measurements
VALUES (272, '2021-02-02 18:49:59', '21.7', '24.29', '0', '661.3', false);
INSERT INTO measurements
VALUES (273, '2021-02-02 18:51:00', '21.64', '24.24', '0', '658.2', false);
INSERT INTO measurements
VALUES (274, '2021-02-02 18:52:00', '21.6', '24.2', '0', '656', false);
INSERT INTO measurements
VALUES (275, '2021-02-02 18:53:00', '21.6', '24.2', '0', '654.8', false);
INSERT INTO measurements
VALUES (276, '2021-02-02 18:53:59', '21.6', '24.22', '0', '653.8', false);
INSERT INTO measurements
VALUES (277, '2021-02-02 18:55:00', '21.5', '24.26', '0', '650.3', false);
INSERT INTO measurements
VALUES (278, '2021-02-02 18:55:59', '21.5', '24.2', '0', '650.8', false);
INSERT INTO measurements
VALUES (279, '2021-02-02 18:56:59', '21.55', '24.2', '0', '648.3', false);
INSERT INTO measurements
VALUES (280, '2021-02-02 18:58:00', '21.5', '24.2', '0', '640.3', false);
INSERT INTO measurements
VALUES (281, '2021-02-02 18:59:00', '21.5', '24.2', '0', '638', false);
INSERT INTO measurements
VALUES (282, '2021-02-02 19:00:00', '21.5', '24.2', '0', '636.3', false);
INSERT INTO measurements
VALUES (283, '2021-02-02 19:01:00', '21.5', '24.2', '0', '636.3', false);
INSERT INTO measurements
VALUES (284, '2021-02-02 19:01:59', '21.5', '24.15', '0', '635.8', false);
INSERT INTO measurements
VALUES (285, '2021-02-02 19:02:59', '21.5', '24.18', '0', '635.5', false);
INSERT INTO measurements
VALUES (286, '2021-02-02 19:04:00', '21.5', '24.13', '0', '627.5', false);
INSERT INTO measurements
VALUES (287, '2021-02-02 19:05:00', '21.5', '24.15', '0', '626.3', false);
INSERT INTO measurements
VALUES (288, '2021-02-02 19:06:00', '21.5', '24.13', '0', '621.5', false);
INSERT INTO measurements
VALUES (289, '2021-02-02 19:07:00', '21.5', '24.1', '0', '621.8', false);
INSERT INTO measurements
VALUES (290, '2021-02-02 19:08:00', '21.5', '24.1', '0', '620.7', false);
INSERT INTO measurements
VALUES (291, '2021-02-02 19:08:59', '21.5', '24.1', '0', '617', false);
INSERT INTO measurements
VALUES (292, '2021-02-02 19:09:59', '21.5', '24.1', '0', '612.8', false);
INSERT INTO measurements
VALUES (293, '2021-02-02 19:11:00', '21.47', '24.08', '0', '614.5', false);
INSERT INTO measurements
VALUES (294, '2021-02-02 19:12:00', '21.39', '24', '0', '617.3', false);
INSERT INTO measurements
VALUES (295, '2021-02-02 19:13:00', '21.43', '23.93', '0', '614.3', false);
INSERT INTO measurements
VALUES (296, '2021-02-02 19:14:00', '21.39', '23.97', '0', '610.8', false);
INSERT INTO measurements
VALUES (297, '2021-02-02 19:14:59', '21.39', '23.92', '0', '603', false);
INSERT INTO measurements
VALUES (298, '2021-02-02 19:15:59', '21.39', '23.95', '0', '603.5', false);
INSERT INTO measurements
VALUES (299, '2021-02-02 19:17:00', '21.37', '23.89', '0', '602', false);
INSERT INTO measurements
VALUES (300, '2021-02-02 19:18:00', '21.32', '24', '0', '605.7', false);
INSERT INTO measurements
VALUES (301, '2021-02-02 19:19:00', '21.34', '23.97', '0', '604.5', false);
INSERT INTO measurements
VALUES (441, '2021-02-02 19:20:00', '21.32', '23.97', '0', '599', false);
INSERT INTO measurements
VALUES (442, '2021-02-02 19:21:00', '21.36', '24', '0', '600', false);
INSERT INTO measurements
VALUES (443, '2021-02-02 19:21:59', '21.39', '23.97', '0', '596.5', false);
INSERT INTO measurements
VALUES (444, '2021-02-02 19:23:00', '21.32', '23.89', '0', '597.5', false);
INSERT INTO measurements
VALUES (445, '2021-02-02 19:24:00', '21.29', '23.95', '0', '594', false);
INSERT INTO measurements
VALUES (446, '2021-02-02 19:25:00', '21.29', '23.97', '0', '590.5', false);
INSERT INTO measurements
VALUES (447, '2021-02-02 19:25:59', '21.29', '23.89', '0', '586.7', false);
INSERT INTO measurements
VALUES (448, '2021-02-02 19:27:00', '21.29', '23.93', '0', '588', false);
INSERT INTO measurements
VALUES (449, '2021-02-02 19:27:59', '21.29', '23.89', '0', '585.5', false);
INSERT INTO measurements
VALUES (450, '2021-02-02 19:28:59', '21.29', '23.89', '0', '584.5', false);
INSERT INTO measurements
VALUES (451, '2021-02-02 19:30:00', '21.25', '23.85', '0', '587.2', false);
INSERT INTO measurements
VALUES (452, '2021-02-02 19:31:00', '21.23', '23.82', '0', '585', false);
INSERT INTO measurements
VALUES (453, '2021-02-02 19:32:00', '21.22', '23.81', '0', '579.4', false);
INSERT INTO measurements
VALUES (454, '2021-02-02 19:33:00', '21.2', '23.79', '0', '579.3', false);
INSERT INTO measurements
VALUES (455, '2021-02-02 19:34:00', '21.2', '23.79', '0', '581.6', false);
INSERT INTO measurements
VALUES (456, '2021-02-02 19:34:59', '21.2', '23.79', '0', '581.7', false);
INSERT INTO measurements
VALUES (457, '2021-02-02 19:36:00', '21.2', '23.79', '0', '577.5', false);
INSERT INTO measurements
VALUES (458, '2021-02-02 19:37:00', '21.2', '23.79', '0', '577.3', false);
INSERT INTO measurements
VALUES (459, '2021-02-02 19:38:00', '21.2', '23.77', '0', '574.3', false);
INSERT INTO measurements
VALUES (460, '2021-02-02 19:38:59', '21.2', '23.75', '0', '569', false);
INSERT INTO measurements
VALUES (461, '2021-02-02 19:40:00', '21.2', '23.76', '0', '565.3', false);
INSERT INTO measurements
VALUES (462, '2021-02-02 19:40:59', '21.2', '23.7', '0', '561.4', false);
INSERT INTO measurements
VALUES (463, '2021-02-02 19:41:59', '21.2', '23.79', '0', '567.3', false);
INSERT INTO measurements
VALUES (464, '2021-02-02 19:43:00', '21.18', '23.7', '0', '565.3', false);
INSERT INTO measurements
VALUES (465, '2021-02-02 19:44:00', '21.17', '23.7', '0', '563.5', false);
INSERT INTO measurements
VALUES (466, '2021-02-02 19:45:00', '21.13', '23.68', '0', '559', false);
INSERT INTO measurements
VALUES (467, '2021-02-02 19:46:00', '21.1', '23.65', '0', '559.5', false);
INSERT INTO measurements
VALUES (468, '2021-02-02 19:46:59', '21.13', '23.65', '0', '550.5', false);
INSERT INTO measurements
VALUES (469, '2021-02-02 19:47:59', '21.1', '23.6', '0', '553', false);
INSERT INTO measurements
VALUES (470, '2021-02-02 19:49:00', '21.13', '23.6', '0', '552', false);
INSERT INTO measurements
VALUES (471, '2021-02-02 19:50:00', '21.1', '23.6', '0', '553.3', false);
INSERT INTO measurements
VALUES (472, '2021-02-02 19:51:00', '21.1', '23.6', '0', '545.8', false);
INSERT INTO measurements
VALUES (473, '2021-02-02 19:52:00', '21.1', '23.6', '0', '548', false);
INSERT INTO measurements
VALUES (474, '2021-02-02 19:53:00', '21.1', '23.6', '0', '547', false);
INSERT INTO measurements
VALUES (475, '2021-02-02 19:53:59', '21.1', '23.58', '0', '545.8', false);
INSERT INTO measurements
VALUES (476, '2021-02-02 19:54:59', '21.1', '23.53', '0', '544', false);
INSERT INTO measurements
VALUES (477, '2021-02-02 19:56:00', '21.1', '23.47', '0', '545.5', false);
INSERT INTO measurements
VALUES (478, '2021-02-02 19:57:00', '21.1', '23.47', '0', '547', false);
INSERT INTO measurements
VALUES (479, '2021-02-02 19:58:00', '21.1', '23.5', '0', '545.3', false);
INSERT INTO measurements
VALUES (480, '2021-02-02 19:59:00', '21.1', '23.5', '0', '541.3', false);
INSERT INTO measurements
VALUES (481, '2021-02-02 19:59:59', '21.13', '23.5', '0', '540.8', false);
INSERT INTO measurements
VALUES (482, '2021-02-02 20:00:59', '21.1', '23.5', '0', '533.3', false);
INSERT INTO measurements
VALUES (483, '2021-02-02 20:02:00', '21.13', '23.5', '0', '528', false);
INSERT INTO measurements
VALUES (484, '2021-02-02 20:03:00', '21.1', '23.39', '0', '537.8', false);
INSERT INTO measurements
VALUES (485, '2021-02-02 20:04:00', '21.1', '23.47', '0', '539.5', false);
INSERT INTO measurements
VALUES (486, '2021-02-02 20:05:00', '21.1', '23.5', '0', '535.3', false);
INSERT INTO measurements
VALUES (487, '2021-02-02 20:06:00', '21.1', '23.5', '0', '537.3', false);
INSERT INTO measurements
VALUES (488, '2021-02-02 20:06:59', '21.1', '23.5', '0', '535.3', false);
INSERT INTO measurements
VALUES (489, '2021-02-02 20:08:00', '21.1', '23.5', '0', '533.4', false);
INSERT INTO measurements
VALUES (490, '2021-02-02 20:09:00', '21.1', '23.5', '0', '524.5', false);
INSERT INTO measurements
VALUES (491, '2021-02-02 20:10:00', '21.1', '23.43', '0', '524.8', false);
INSERT INTO measurements
VALUES (492, '2021-02-02 20:10:59', '21.1', '23.39', '0', '522.7', false);
INSERT INTO measurements
VALUES (493, '2021-02-02 20:12:00', '21.1', '23.39', '0', '521', false);
INSERT INTO measurements
VALUES (494, '2021-02-02 20:12:59', '21.13', '23.39', '0', '519.8', false);
INSERT INTO measurements
VALUES (495, '2021-02-02 20:13:59', '21.1', '23.39', '0', '523', false);
INSERT INTO measurements
VALUES (496, '2021-02-02 20:15:00', '21.1', '23.39', '0', '523', false);
INSERT INTO measurements
VALUES (497, '2021-02-02 20:16:00', '21.1', '23.39', '0', '519', false);
INSERT INTO measurements
VALUES (498, '2021-02-02 20:17:00', '21.1', '23.37', '0', '519.5', false);
INSERT INTO measurements
VALUES (499, '2021-02-02 20:18:00', '21.1', '23.39', '0', '519.8', false);
INSERT INTO measurements
VALUES (500, '2021-02-02 20:19:00', '21.1', '23.37', '0', '520', false);
INSERT INTO measurements
VALUES (501, '2021-02-02 20:19:59', '21.1', '23.33', '0', '524.6', false);
INSERT INTO measurements
VALUES (502, '2021-02-02 20:21:00', '21.08', '23.32', '0', '520.3', false);
INSERT INTO measurements
VALUES (503, '2021-02-02 20:22:00', '21.08', '23.34', '0', '519', false);
INSERT INTO measurements
VALUES (504, '2021-02-02 20:23:00', '21.1', '23.29', '0', '523.2', false);
INSERT INTO measurements
VALUES (505, '2021-02-02 20:23:59', '21.03', '23.29', '0', '517.7', false);
INSERT INTO measurements
VALUES (506, '2021-02-02 20:25:00', '21.02', '23.29', '0', '514.2', false);
INSERT INTO measurements
VALUES (507, '2021-02-02 20:25:59', '21.03', '23.29', '0', '516.5', false);
INSERT INTO measurements
VALUES (508, '2021-02-02 20:26:59', '21', '23.29', '0', '521', false);
INSERT INTO measurements
VALUES (509, '2021-02-02 20:28:00', '21', '23.29', '0', '520', false);
INSERT INTO measurements
VALUES (510, '2021-02-02 20:29:00', '21', '23.25', '0', '517.8', false);
INSERT INTO measurements
VALUES (511, '2021-02-02 20:30:00', '21', '23.26', '0', '514.3', false);
INSERT INTO measurements
VALUES (512, '2021-02-02 20:31:00', '21', '23.27', '0', '516.8', false);
INSERT INTO measurements
VALUES (513, '2021-02-02 20:31:59', '21', '23.29', '0', '520.8', false);
INSERT INTO measurements
VALUES (514, '2021-02-02 20:32:59', '21', '23.29', '0', '519.3', false);
INSERT INTO measurements
VALUES (515, '2021-02-02 20:34:00', '21', '23.29', '0', '519', false);
INSERT INTO measurements
VALUES (516, '2021-02-02 20:35:00', '21', '23.29', '0', '509.8', false);
INSERT INTO measurements
VALUES (517, '2021-02-02 20:36:00', '21', '23.29', '0', '508.5', false);
INSERT INTO measurements
VALUES (518, '2021-02-02 20:37:00', '20.97', '23.29', '0', '504.5', false);
INSERT INTO measurements
VALUES (519, '2021-02-02 20:38:00', '21', '23.29', '0', '506.5', false);
INSERT INTO measurements
VALUES (520, '2021-02-02 20:38:59', '20.97', '23.29', '0', '509', false);
INSERT INTO measurements
VALUES (521, '2021-02-02 20:39:59', '20.96', '23.29', '0', '507.3', false);
INSERT INTO measurements
VALUES (522, '2021-02-02 20:41:00', '21', '23.29', '0', '509.3', false);
INSERT INTO measurements
VALUES (523, '2021-02-02 20:42:00', '20.89', '23.2', '0', '509.7', false);
INSERT INTO measurements
VALUES (524, '2021-02-02 20:43:00', '20.89', '23.25', '0', '508.3', false);
INSERT INTO measurements
VALUES (525, '2021-02-02 20:44:00', '20.89', '23.22', '0', '510.3', false);
INSERT INTO measurements
VALUES (526, '2021-02-02 20:44:59', '20.89', '23.25', '0', '504', false);
INSERT INTO measurements
VALUES (527, '2021-02-02 20:45:59', '20.89', '23.26', '0', '499.3', false);
INSERT INTO measurements
VALUES (528, '2021-02-02 20:47:00', '20.89', '23.22', '0', '495', false);
INSERT INTO measurements
VALUES (529, '2021-02-02 20:48:00', '20.89', '23.2', '0', '496.3', false);
INSERT INTO measurements
VALUES (530, '2021-02-02 20:49:00', '20.89', '23.2', '0', '494.8', false);
INSERT INTO measurements
VALUES (531, '2021-02-02 20:50:00', '20.89', '23.2', '0', '492.5', false);
INSERT INTO measurements
VALUES (532, '2021-02-02 20:51:00', '20.89', '23.2', '0', '494.3', false);
INSERT INTO measurements
VALUES (533, '2021-02-02 20:51:59', '20.89', '23.2', '0', '492.3', false);
INSERT INTO measurements
VALUES (534, '2021-02-02 20:53:00', '20.89', '23.13', '0', '493.8', false);
INSERT INTO measurements
VALUES (535, '2021-02-02 20:54:00', '20.89', '23.13', '0', '484.8', false);
INSERT INTO measurements
VALUES (536, '2021-02-02 20:55:00', '20.89', '23.1', '0', '489.3', false);
INSERT INTO measurements
VALUES (537, '2021-02-02 20:55:59', '20.89', '23.1', '0', '494.5', false);
INSERT INTO measurements
VALUES (538, '2021-02-02 20:57:00', '20.89', '23.1', '0', '495.7', false);
INSERT INTO measurements
VALUES (539, '2021-02-02 20:57:59', '20.89', '23.1', '0', '501.5', false);
INSERT INTO measurements
VALUES (540, '2021-02-02 20:58:59', '20.89', '23.1', '0', '499.7', false);
INSERT INTO measurements
VALUES (541, '2021-02-02 21:00:00', '20.89', '23.1', '0', '492.5', false);
INSERT INTO measurements
VALUES (542, '2021-02-02 21:01:00', '20.89', '23.1', '0', '494.3', false);
INSERT INTO measurements
VALUES (543, '2021-02-02 21:02:00', '20.89', '23.1', '0', '494', false);
INSERT INTO measurements
VALUES (544, '2021-02-02 21:03:00', '20.97', '23.1', '0', '489.3', false);
INSERT INTO measurements
VALUES (545, '2021-02-02 21:04:00', '20.92', '23.1', '0', '490', false);
INSERT INTO measurements
VALUES (546, '2021-02-02 21:04:59', '20.89', '23.1', '0', '495.5', false);
INSERT INTO measurements
VALUES (547, '2021-02-02 21:06:00', '20.89', '23.05', '0', '498', false);
INSERT INTO measurements
VALUES (548, '2021-02-02 21:07:00', '20.89', '23.05', '0', '495', false);
INSERT INTO measurements
VALUES (549, '2021-02-02 21:08:00', '20.91', '23', '0', '490.2', false);
INSERT INTO measurements
VALUES (550, '2021-02-02 21:08:59', '20.93', '23', '0', '492.3', false);
INSERT INTO measurements
VALUES (551, '2021-02-02 21:10:00', '20.89', '23', '0', '491.7', false);
INSERT INTO measurements
VALUES (552, '2021-02-02 21:10:59', '20.89', '22.96', '0', '488', false);
INSERT INTO measurements
VALUES (553, '2021-02-02 21:11:59', '20.93', '22.93', '0', '488', false);
INSERT INTO measurements
VALUES (554, '2021-02-02 21:13:00', '20.89', '23', '0', '485', false);
INSERT INTO measurements
VALUES (555, '2021-02-02 21:14:00', '20.89', '23', '0', '490', false);
INSERT INTO measurements
VALUES (556, '2021-02-02 21:15:00', '20.92', '22.97', '0', '489.5', false);
INSERT INTO measurements
VALUES (557, '2021-02-02 21:16:00', '20.89', '22.95', '0', '485.3', false);
INSERT INTO measurements
VALUES (558, '2021-02-02 21:16:59', '20.89', '22.89', '0', '485.7', false);
INSERT INTO measurements
VALUES (559, '2021-02-02 21:17:59', '20.92', '22.95', '0', '485', false);
INSERT INTO measurements
VALUES (560, '2021-02-02 21:19:00', '20.89', '22.96', '0', '485.2', false);
INSERT INTO measurements
VALUES (561, '2021-02-02 21:20:00', '20.95', '22.89', '0', '484', false);
INSERT INTO measurements
VALUES (562, '2021-02-02 21:21:00', '20.89', '22.92', '0', '483', false);
INSERT INTO measurements
VALUES (563, '2021-02-02 21:22:00', '20.89', '22.89', '0', '481', false);
INSERT INTO measurements
VALUES (564, '2021-02-02 21:23:00', '20.89', '22.89', '0', '476.5', false);
INSERT INTO measurements
VALUES (565, '2021-02-02 21:23:59', '20.89', '22.89', '0', '475', false);
INSERT INTO measurements
VALUES (566, '2021-02-02 21:24:59', '20.89', '22.89', '0', '476', false);
INSERT INTO measurements
VALUES (567, '2021-02-02 21:26:00', '20.89', '22.89', '0', '478.5', false);
INSERT INTO measurements
VALUES (568, '2021-02-02 21:27:00', '20.89', '22.89', '0', '481', false);
INSERT INTO measurements
VALUES (569, '2021-02-02 21:28:00', '20.89', '22.89', '0', '483', false);
INSERT INTO measurements
VALUES (570, '2021-02-02 21:29:00', '20.86', '22.86', '0', '480.3', false);
INSERT INTO measurements
VALUES (571, '2021-02-02 21:29:59', '20.89', '22.89', '0', '480.3', false);
INSERT INTO measurements
VALUES (572, '2021-02-02 21:30:59', '20.89', '22.87', '0', '470.8', false);
INSERT INTO measurements
VALUES (573, '2021-02-02 21:32:00', '20.89', '22.89', '0', '474.8', false);
INSERT INTO measurements
VALUES (574, '2021-02-02 21:33:00', '20.89', '22.87', '0', '482.3', false);
INSERT INTO measurements
VALUES (575, '2021-02-02 21:34:00', '20.89', '22.89', '0', '480.3', false);
INSERT INTO measurements
VALUES (576, '2021-02-02 21:35:00', '20.89', '22.89', '0', '480', false);
INSERT INTO measurements
VALUES (577, '2021-02-02 21:36:00', '20.89', '22.84', '0', '481.5', false);
INSERT INTO measurements
VALUES (578, '2021-02-02 21:36:59', '20.89', '22.84', '0', '483.5', false);
INSERT INTO measurements
VALUES (579, '2021-02-02 21:38:00', '20.89', '22.79', '0', '475.6', false);
INSERT INTO measurements
VALUES (580, '2021-02-02 21:39:00', '20.89', '22.76', '0', '475.3', false);
INSERT INTO measurements
VALUES (581, '2021-02-02 21:40:00', '20.89', '22.82', '0', '477.7', false);
INSERT INTO measurements
VALUES (582, '2021-02-02 21:40:59', '20.89', '22.79', '0', '475.8', false);
INSERT INTO measurements
VALUES (583, '2021-02-02 21:42:00', '20.89', '22.79', '0', '479.2', false);
INSERT INTO measurements
VALUES (584, '2021-02-02 21:42:59', '20.87', '22.77', '0', '475', false);
INSERT INTO measurements
VALUES (585, '2021-02-02 21:43:59', '20.87', '22.77', '0', '474', false);
INSERT INTO measurements
VALUES (586, '2021-02-02 21:45:00', '20.89', '22.79', '0', '477.3', false);
INSERT INTO measurements
VALUES (587, '2021-02-02 21:46:00', '20.89', '22.79', '0', '473', false);
INSERT INTO measurements
VALUES (588, '2021-02-02 21:47:00', '20.89', '22.77', '0', '470', false);
INSERT INTO measurements
VALUES (589, '2021-02-02 21:48:00', '20.87', '22.68', '0', '468.8', false);
INSERT INTO measurements
VALUES (590, '2021-02-02 21:49:00', '20.87', '22.72', '0', '471.4', false);
INSERT INTO measurements
VALUES (591, '2021-02-02 21:49:59', '20.89', '22.7', '0', '471', false);
INSERT INTO measurements
VALUES (592, '2021-02-02 21:51:00', '20.89', '22.7', '0', '468', false);
INSERT INTO measurements
VALUES (593, '2021-02-02 21:52:00', '20.85', '22.68', '0', '468.6', false);
INSERT INTO measurements
VALUES (594, '2021-02-02 21:53:00', '20.81', '22.62', '0', '467.4', false);
INSERT INTO measurements
VALUES (595, '2021-02-02 21:53:59', '20.79', '22.6', '0', '469', false);
INSERT INTO measurements
VALUES (596, '2021-02-02 21:55:00', '20.79', '22.65', '0', '471.3', false);
INSERT INTO measurements
VALUES (597, '2021-02-02 21:55:59', '20.82', '22.73', '0', '470.7', false);
INSERT INTO measurements
VALUES (598, '2021-02-02 21:56:59', '20.79', '22.6', '0', '466.8', false);
INSERT INTO measurements
VALUES (599, '2021-02-02 21:58:00', '20.79', '22.64', '0', '466.8', false);
INSERT INTO measurements
VALUES (600, '2021-02-02 21:59:00', '20.79', '22.7', '0', '468.8', false);
INSERT INTO measurements
VALUES (601, '2021-02-02 22:00:00', '20.79', '22.65', '0', '467.5', false);
INSERT INTO measurements
VALUES (602, '2021-02-02 22:01:00', '20.79', '22.63', '0', '469.7', false);
INSERT INTO measurements
VALUES (603, '2021-02-02 22:01:59', '20.79', '22.7', '0', '469.8', false);
INSERT INTO measurements
VALUES (604, '2021-02-02 22:02:59', '20.79', '22.6', '0', '469.8', false);
INSERT INTO measurements
VALUES (605, '2021-02-02 22:04:00', '20.79', '22.6', '0', '467.3', false);
INSERT INTO measurements
VALUES (606, '2021-02-02 22:05:00', '20.77', '22.6', '0', '461.4', false);
INSERT INTO measurements
VALUES (607, '2021-02-02 22:06:00', '20.79', '22.6', '0', '469.3', false);
INSERT INTO measurements
VALUES (608, '2021-02-02 22:07:00', '20.79', '22.63', '0', '468', false);
INSERT INTO measurements
VALUES (609, '2021-02-02 22:08:00', '20.73', '22.6', '0', '469', false);
INSERT INTO measurements
VALUES (610, '2021-02-02 22:08:59', '20.79', '22.6', '0', '467.3', false);
INSERT INTO measurements
VALUES (611, '2021-02-02 22:09:59', '20.79', '22.6', '0', '467.4', false);
INSERT INTO measurements
VALUES (612, '2021-02-02 22:11:00', '20.79', '22.6', '0', '467.7', false);
INSERT INTO measurements
VALUES (613, '2021-02-02 22:12:00', '20.75', '22.6', '0', '471.5', false);
INSERT INTO measurements
VALUES (614, '2021-02-02 22:13:00', '20.76', '22.6', '0', '471.7', false);
INSERT INTO measurements
VALUES (615, '2021-02-02 22:14:00', '20.72', '22.6', '0', '464.8', false);
INSERT INTO measurements
VALUES (616, '2021-02-02 22:14:59', '20.72', '22.6', '0', '461.8', false);
INSERT INTO measurements
VALUES (617, '2021-02-02 22:15:59', '20.72', '22.6', '0', '458.5', false);
INSERT INTO measurements
VALUES (618, '2021-02-02 22:17:00', '20.75', '22.55', '0', '459.5', false);
INSERT INTO measurements
VALUES (619, '2021-02-02 22:18:00', '20.72', '22.55', '0', '460.5', false);
INSERT INTO measurements
VALUES (620, '2021-02-02 22:19:00', '20.76', '22.57', '0', '465.3', false);
INSERT INTO measurements
VALUES (621, '2021-02-02 22:20:00', '20.72', '22.5', '0', '465', false);
INSERT INTO measurements
VALUES (622, '2021-02-02 22:21:00', '20.72', '22.5', '0', '459', false);
INSERT INTO measurements
VALUES (623, '2021-02-02 22:21:59', '20.77', '22.5', '0', '463', false);
INSERT INTO measurements
VALUES (624, '2021-02-02 22:23:00', '20.75', '22.5', '0', '460.8', false);
INSERT INTO measurements
VALUES (625, '2021-02-02 22:24:00', '20.7', '22.5', '0', '461.5', false);
INSERT INTO measurements
VALUES (626, '2021-02-02 22:25:00', '20.7', '22.5', '0', '466', false);
INSERT INTO measurements
VALUES (627, '2021-02-02 22:25:59', '20.77', '22.5', '0', '460.3', false);
INSERT INTO measurements
VALUES (628, '2021-02-02 22:27:00', '20.72', '22.52', '0', '457.4', false);
INSERT INTO measurements
VALUES (629, '2021-02-02 22:27:59', '20.7', '22.5', '0', '464.6', false);
INSERT INTO measurements
VALUES (630, '2021-02-02 22:28:59', '20.73', '22.5', '0', '464.3', false);
INSERT INTO measurements
VALUES (631, '2021-02-02 22:30:00', '20.7', '22.5', '0', '459.3', false);
INSERT INTO measurements
VALUES (632, '2021-02-02 22:31:00', '20.7', '22.5', '0', '459.8', false);
INSERT INTO measurements
VALUES (633, '2021-02-02 22:32:00', '20.72', '22.5', '0', '459.3', false);
INSERT INTO measurements
VALUES (634, '2021-02-02 22:33:00', '20.7', '22.5', '0', '463', false);
INSERT INTO measurements
VALUES (635, '2021-02-02 22:34:00', '20.72', '22.45', '0', '461.5', false);
INSERT INTO measurements
VALUES (636, '2021-02-02 22:34:59', '20.7', '22.5', '0', '454.5', false);
INSERT INTO measurements
VALUES (637, '2021-02-02 22:36:00', '20.7', '22.5', '0', '458.3', false);
INSERT INTO measurements
VALUES (638, '2021-02-02 22:37:00', '20.72', '22.5', '0', '463', false);
INSERT INTO measurements
VALUES (639, '2021-02-02 22:38:00', '20.7', '22.5', '0', '463.8', false);
INSERT INTO measurements
VALUES (640, '2021-02-02 22:38:59', '20.7', '22.46', '0', '460.6', false);
INSERT INTO measurements
VALUES (641, '2021-02-02 22:40:00', '20.7', '22.5', '0', '455.3', false);
INSERT INTO measurements
VALUES (642, '2021-02-02 22:40:59', '20.7', '22.5', '0', '455.7', false);
INSERT INTO measurements
VALUES (643, '2021-02-02 22:41:59', '20.7', '22.5', '0', '456.3', false);
INSERT INTO measurements
VALUES (644, '2021-02-02 22:43:00', '20.7', '22.43', '0', '459.7', false);
INSERT INTO measurements
VALUES (645, '2021-02-02 22:44:00', '20.7', '22.5', '0', '462', false);
INSERT INTO measurements
VALUES (646, '2021-02-02 22:45:00', '20.72', '22.47', '0', '460.3', false);
INSERT INTO measurements
VALUES (647, '2021-02-02 22:46:00', '20.72', '22.43', '0', '462', false);
INSERT INTO measurements
VALUES (648, '2021-02-02 22:46:59', '20.73', '22.39', '0', '461', false);
INSERT INTO measurements
VALUES (649, '2021-02-02 22:47:59', '20.7', '22.39', '0', '461.7', false);
INSERT INTO measurements
VALUES (650, '2021-02-02 22:49:00', '20.75', '22.39', '0', '460.3', false);
INSERT INTO measurements
VALUES (651, '2021-02-02 22:50:00', '20.72', '22.37', '0', '456.3', false);
INSERT INTO measurements
VALUES (652, '2021-02-02 22:51:00', '20.75', '22.39', '0', '457.5', false);
INSERT INTO measurements
VALUES (653, '2021-02-02 22:52:00', '20.77', '22.37', '0', '455.8', false);
INSERT INTO measurements
VALUES (654, '2021-02-02 22:53:00', '20.76', '22.39', '0', '455', false);
INSERT INTO measurements
VALUES (655, '2021-02-02 22:53:59', '20.77', '22.37', '0', '451.3', false);
INSERT INTO measurements
VALUES (656, '2021-02-02 22:54:59', '20.75', '22.39', '0', '453.8', false);
INSERT INTO measurements
VALUES (657, '2021-02-02 22:56:00', '20.74', '22.39', '0', '456.2', false);
INSERT INTO measurements
VALUES (658, '2021-02-02 22:57:00', '20.73', '22.36', '0', '453.7', false);
INSERT INTO measurements
VALUES (659, '2021-02-02 22:58:00', '20.7', '22.34', '0', '452.8', false);
INSERT INTO measurements
VALUES (660, '2021-02-02 22:59:00', '20.76', '22.36', '0', '454', false);
INSERT INTO measurements
VALUES (661, '2021-02-02 22:59:59', '20.75', '22.39', '0', '452.5', false);
INSERT INTO measurements
VALUES (662, '2021-02-02 23:00:59', '20.73', '22.39', '0', '456', false);
INSERT INTO measurements
VALUES (663, '2021-02-02 23:02:00', '20.75', '22.34', '0', '451.5', false);
INSERT INTO measurements
VALUES (664, '2021-02-02 23:03:00', '20.7', '22.37', '0', '449.8', false);
INSERT INTO measurements
VALUES (665, '2021-02-02 23:04:00', '20.7', '22.37', '0', '449.3', false);
INSERT INTO measurements
VALUES (666, '2021-02-02 23:05:00', '20.7', '22.37', '0', '452.3', false);
INSERT INTO measurements
VALUES (667, '2021-02-02 23:06:00', '20.72', '22.34', '0', '451.3', false);
INSERT INTO measurements
VALUES (668, '2021-02-02 23:06:59', '20.7', '22.34', '0', '453', false);
INSERT INTO measurements
VALUES (669, '2021-02-02 23:08:00', '20.7', '22.39', '0', '453.3', false);
INSERT INTO measurements
VALUES (670, '2021-02-02 23:09:00', '20.7', '22.32', '0', '456.7', false);
INSERT INTO measurements
VALUES (671, '2021-02-02 23:10:00', '20.7', '22.29', '0', '455.8', false);
INSERT INTO measurements
VALUES (672, '2021-02-02 23:10:59', '20.7', '22.37', '0', '458', false);
INSERT INTO measurements
VALUES (673, '2021-02-02 23:12:00', '20.7', '22.34', '0', '458.8', false);
INSERT INTO measurements
VALUES (674, '2021-02-02 23:12:59', '20.7', '22.29', '0', '455.5', false);
INSERT INTO measurements
VALUES (675, '2021-02-02 23:13:59', '20.7', '22.29', '0', '455', false);
INSERT INTO measurements
VALUES (676, '2021-02-02 23:15:00', '20.7', '22.29', '0', '453.3', false);
INSERT INTO measurements
VALUES (677, '2021-02-02 23:16:00', '20.7', '22.33', '0', '454.6', false);
INSERT INTO measurements
VALUES (678, '2021-02-02 23:17:00', '20.7', '22.29', '0', '457.5', false);
INSERT INTO measurements
VALUES (679, '2021-02-02 23:18:00', '20.7', '22.29', '0', '449.7', false);
INSERT INTO measurements
VALUES (680, '2021-02-02 23:19:00', '20.7', '22.29', '0', '452', false);
INSERT INTO measurements
VALUES (681, '2021-02-02 23:19:59', '20.7', '22.29', '0', '453.5', false);
INSERT INTO measurements
VALUES (682, '2021-02-02 23:21:00', '20.7', '22.29', '0', '452', false);
INSERT INTO measurements
VALUES (683, '2021-02-02 23:22:00', '20.7', '22.29', '0', '450.6', false);
INSERT INTO measurements
VALUES (684, '2021-02-02 23:23:00', '20.7', '22.29', '0', '450.7', false);
INSERT INTO measurements
VALUES (685, '2021-02-02 23:23:59', '20.7', '22.29', '0', '451', false);
INSERT INTO measurements
VALUES (686, '2021-02-02 23:25:00', '20.7', '22.29', '0', '454.5', false);
INSERT INTO measurements
VALUES (687, '2021-02-02 23:25:59', '20.7', '22.29', '0', '457.3', false);
INSERT INTO measurements
VALUES (688, '2021-02-02 23:26:59', '20.7', '22.32', '0', '456', false);
INSERT INTO measurements
VALUES (689, '2021-02-02 23:28:00', '20.68', '22.29', '0', '456.5', false);
INSERT INTO measurements
VALUES (690, '2021-02-02 23:29:00', '20.68', '22.29', '0', '453.5', false);
INSERT INTO measurements
VALUES (691, '2021-02-02 23:30:00', '20.7', '22.29', '0', '454.3', false);
INSERT INTO measurements
VALUES (692, '2021-02-02 23:31:00', '20.68', '22.22', '0', '454', false);
INSERT INTO measurements
VALUES (693, '2021-02-02 23:31:59', '20.68', '22.27', '0', '451', false);
INSERT INTO measurements
VALUES (694, '2021-02-02 23:32:59', '20.67', '22.26', '0', '450.3', false);
INSERT INTO measurements
VALUES (695, '2021-02-02 23:34:00', '20.63', '22.22', '0', '449.8', false);
INSERT INTO measurements
VALUES (696, '2021-02-02 23:35:00', '20.68', '22.27', '0', '452', false);
INSERT INTO measurements
VALUES (697, '2021-02-02 23:36:00', '20.65', '22.25', '0', '452.5', false);
INSERT INTO measurements
VALUES (698, '2021-02-02 23:37:00', '20.64', '22.24', '0', '454', false);
INSERT INTO measurements
VALUES (699, '2021-02-02 23:38:00', '20.63', '22.26', '0', '453', false);
INSERT INTO measurements
VALUES (700, '2021-02-02 23:38:59', '20.7', '22.29', '0', '454', false);
INSERT INTO measurements
VALUES (701, '2021-02-02 23:39:59', '20.68', '22.27', '0', '450', false);
INSERT INTO measurements
VALUES (702, '2021-02-02 23:41:00', '20.63', '22.25', '0', '451.8', false);
INSERT INTO measurements
VALUES (703, '2021-02-02 23:42:00', '20.68', '22.27', '0', '450.3', false);
INSERT INTO measurements
VALUES (704, '2021-02-02 23:43:00', '20.63', '22.22', '0', '445', false);
INSERT INTO measurements
VALUES (705, '2021-02-02 23:44:00', '20.65', '22.27', '0', '446.3', false);
INSERT INTO measurements
VALUES (706, '2021-02-02 23:44:59', '20.67', '22.26', '0', '450.7', false);
INSERT INTO measurements
VALUES (707, '2021-02-02 23:45:59', '20.64', '22.24', '0', '453.6', false);
INSERT INTO measurements
VALUES (708, '2021-02-02 23:47:00', '20.63', '22.23', '0', '450.3', false);
INSERT INTO measurements
VALUES (709, '2021-02-02 23:48:00', '20.65', '22.25', '0', '445.5', false);
INSERT INTO measurements
VALUES (710, '2021-02-02 23:49:00', '20.65', '22.25', '0', '443', false);
INSERT INTO measurements
VALUES (711, '2021-02-02 23:50:00', '20.65', '22.25', '0', '449.3', false);
INSERT INTO measurements
VALUES (712, '2021-02-02 23:51:00', '20.63', '22.23', '0', '454.7', false);
INSERT INTO measurements
VALUES (713, '2021-02-02 23:51:59', '20.65', '22.25', '0', '449', false);
INSERT INTO measurements
VALUES (714, '2021-02-02 23:53:00', '20.63', '22.22', '0', '448.5', false);
INSERT INTO measurements
VALUES (715, '2021-02-02 23:54:00', '20.6', '22.2', '0', '449.6', false);
INSERT INTO measurements
VALUES (716, '2021-02-02 23:55:00', '20.6', '22.2', '0', '454', false);
INSERT INTO measurements
VALUES (717, '2021-02-02 23:55:59', '20.6', '22.22', '0', '451.3', false);
INSERT INTO measurements
VALUES (718, '2021-02-02 23:57:00', '20.6', '22.2', '0', '449.3', false);
INSERT INTO measurements
VALUES (719, '2021-02-02 23:57:59', '20.6', '22.2', '0', '446', false);
INSERT INTO measurements
VALUES (720, '2021-02-02 23:58:59', '20.6', '22.22', '0', '445.8', false);
INSERT INTO measurements
VALUES (721, '2021-02-03 00:00:00', '20.6', '22.2', '0', '451.5', false);
INSERT INTO measurements
VALUES (722, '2021-02-03 00:01:00', '20.6', '22.2', '0', '455.3', false);
INSERT INTO measurements
VALUES (723, '2021-02-03 00:02:00', '20.6', '22.2', '0', '455.3', false);
INSERT INTO measurements
VALUES (724, '2021-02-03 00:03:00', '20.63', '22.23', '0', '451.7', false);
INSERT INTO measurements
VALUES (725, '2021-02-03 00:04:00', '20.6', '22.2', '0', '451', false);
INSERT INTO measurements
VALUES (726, '2021-02-03 00:04:59', '20.6', '22.2', '0', '448.8', false);
INSERT INTO measurements
VALUES (727, '2021-02-03 00:06:00', '20.6', '22.2', '0', '445.8', false);
INSERT INTO measurements
VALUES (728, '2021-02-03 00:07:00', '20.6', '22.2', '0', '444.8', false);
INSERT INTO measurements
VALUES (729, '2021-02-03 00:08:00', '20.6', '22.2', '0', '446.3', false);
INSERT INTO measurements
VALUES (730, '2021-02-03 00:08:59', '20.6', '22.2', '0', '450', false);
INSERT INTO measurements
VALUES (731, '2021-02-03 00:10:00', '20.58', '22.22', '0', '446.5', false);
INSERT INTO measurements
VALUES (732, '2021-02-03 00:10:59', '20.6', '22.22', '0', '446.5', false);
INSERT INTO measurements
VALUES (733, '2021-02-03 00:11:59', '20.58', '22.27', '0', '447.8', false);
INSERT INTO measurements
VALUES (734, '2021-02-03 00:13:00', '20.58', '22.25', '0', '449.6', false);
INSERT INTO measurements
VALUES (735, '2021-02-03 00:14:00', '20.6', '22.23', '0', '451.7', false);
INSERT INTO measurements
VALUES (736, '2021-02-03 00:15:00', '20.6', '22.26', '0', '450', false);
INSERT INTO measurements
VALUES (737, '2021-02-03 00:16:00', '20.6', '22.2', '0', '449.3', false);
INSERT INTO measurements
VALUES (738, '2021-02-03 00:16:59', '20.58', '22.2', '0', '449.8', false);
INSERT INTO measurements
VALUES (739, '2021-02-03 00:17:59', '20.55', '22.27', '0', '453.8', false);
INSERT INTO measurements
VALUES (740, '2021-02-03 00:19:00', '20.6', '22.2', '0', '453', false);
INSERT INTO measurements
VALUES (741, '2021-02-03 00:20:00', '20.6', '22.2', '0', '450.5', false);
INSERT INTO measurements
VALUES (742, '2021-02-03 00:21:00', '20.57', '22.23', '0', '447', false);
INSERT INTO measurements
VALUES (743, '2021-02-03 00:22:00', '20.58', '22.27', '0', '443.8', false);
INSERT INTO measurements
VALUES (744, '2021-02-03 00:23:00', '20.6', '22.2', '0', '444.3', false);
INSERT INTO measurements
VALUES (745, '2021-02-03 00:23:59', '20.6', '22.27', '0', '451.5', false);
INSERT INTO measurements
VALUES (746, '2021-02-03 00:24:59', '20.6', '22.22', '0', '448.4', false);
INSERT INTO measurements
VALUES (747, '2021-02-03 00:26:00', '20.6', '22.2', '0', '449', false);
INSERT INTO measurements
VALUES (748, '2021-02-03 00:27:00', '20.6', '22.26', '0', '449.3', false);
INSERT INTO measurements
VALUES (749, '2021-02-03 00:28:00', '20.6', '22.2', '0', '446.3', false);
INSERT INTO measurements
VALUES (750, '2021-02-03 00:29:00', '20.6', '22.2', '0', '446.6', false);
INSERT INTO measurements
VALUES (751, '2021-02-03 00:29:59', '20.6', '22.2', '0', '447.7', false);
INSERT INTO measurements
VALUES (752, '2021-02-03 00:30:59', '20.6', '22.2', '0', '447', false);
INSERT INTO measurements
VALUES (753, '2021-02-03 00:32:00', '20.6', '22.2', '0', '446.8', false);
INSERT INTO measurements
VALUES (754, '2021-02-03 00:33:00', '20.6', '22.2', '0', '449.3', false);
INSERT INTO measurements
VALUES (755, '2021-02-03 00:34:00', '20.58', '22.2', '0', '451.2', false);
INSERT INTO measurements
VALUES (756, '2021-02-03 00:35:00', '20.6', '22.2', '0', '454', false);
INSERT INTO measurements
VALUES (757, '2021-02-03 00:36:00', '20.6', '22.2', '0', '451', false);
INSERT INTO measurements
VALUES (758, '2021-02-03 00:36:59', '20.6', '22.2', '0', '450.3', false);
INSERT INTO measurements
VALUES (759, '2021-02-03 00:38:00', '20.6', '22.22', '0', '450', false);
INSERT INTO measurements
VALUES (760, '2021-02-03 00:39:00', '20.6', '22.22', '0', '449', false);
INSERT INTO measurements
VALUES (761, '2021-02-03 00:40:00', '20.6', '22.2', '0', '446', false);
INSERT INTO measurements
VALUES (762, '2021-02-03 00:40:59', '20.58', '22.22', '0', '443.2', false);
INSERT INTO measurements
VALUES (763, '2021-02-03 00:42:00', '20.57', '22.26', '0', '443.3', false);
INSERT INTO measurements
VALUES (764, '2021-02-03 00:42:59', '20.6', '22.2', '0', '448', false);
INSERT INTO measurements
VALUES (765, '2021-02-03 00:43:59', '20.6', '22.27', '0', '454', false);
INSERT INTO measurements
VALUES (766, '2021-02-03 00:45:00', '20.6', '22.29', '0', '451.5', false);
INSERT INTO measurements
VALUES (767, '2021-02-03 00:46:00', '20.6', '22.29', '0', '451.3', false);
INSERT INTO measurements
VALUES (768, '2021-02-03 00:47:00', '20.55', '22.29', '0', '447', false);
INSERT INTO measurements
VALUES (769, '2021-02-03 00:48:00', '20.55', '22.29', '0', '448.5', false);
INSERT INTO measurements
VALUES (770, '2021-02-03 00:49:00', '20.53', '22.22', '0', '450.5', false);
INSERT INTO measurements
VALUES (771, '2021-02-03 00:49:59', '20.58', '22.29', '0', '446.5', false);
INSERT INTO measurements
VALUES (772, '2021-02-03 00:51:00', '20.6', '22.29', '0', '447.3', false);
INSERT INTO measurements
VALUES (773, '2021-02-03 00:52:00', '20.58', '22.29', '0', '453.5', false);
INSERT INTO measurements
VALUES (774, '2021-02-03 00:53:00', '20.57', '22.29', '0', '451.3', false);
INSERT INTO measurements
VALUES (775, '2021-02-03 00:53:59', '20.58', '22.25', '0', '449.4', false);
INSERT INTO measurements
VALUES (776, '2021-02-03 00:55:00', '20.53', '22.26', '0', '453.7', false);
INSERT INTO measurements
VALUES (777, '2021-02-03 00:55:59', '20.58', '22.2', '0', '448.3', false);
INSERT INTO measurements
VALUES (778, '2021-02-03 00:56:59', '20.58', '22.29', '0', '452', false);
INSERT INTO measurements
VALUES (779, '2021-02-03 00:58:00', '20.53', '22.27', '0', '452.7', false);
INSERT INTO measurements
VALUES (780, '2021-02-03 00:59:00', '20.6', '22.2', '0', '454.7', false);
INSERT INTO measurements
VALUES (781, '2021-02-03 01:00:00', '20.6', '22.25', '0', '453.2', false);
INSERT INTO measurements
VALUES (782, '2021-02-03 01:01:00', '20.56', '22.29', '0', '447.6', false);
INSERT INTO measurements
VALUES (783, '2021-02-03 01:01:59', '20.6', '22.29', '0', '447.7', false);
INSERT INTO measurements
VALUES (784, '2021-02-03 01:02:59', '20.55', '22.29', '0', '448', false);
INSERT INTO measurements
VALUES (785, '2021-02-03 01:04:00', '20.55', '22.29', '0', '451', false);
INSERT INTO measurements
VALUES (786, '2021-02-03 01:05:00', '20.6', '22.29', '0', '451', false);
INSERT INTO measurements
VALUES (787, '2021-02-03 01:06:00', '20.53', '22.27', '0', '451', false);
INSERT INTO measurements
VALUES (788, '2021-02-03 01:07:00', '20.53', '22.29', '0', '449.8', false);
INSERT INTO measurements
VALUES (789, '2021-02-03 01:08:00', '20.52', '22.29', '0', '453', false);
INSERT INTO measurements
VALUES (790, '2021-02-03 01:08:59', '20.5', '22.27', '0', '453.5', false);
INSERT INTO measurements
VALUES (791, '2021-02-03 01:09:59', '20.5', '22.29', '0', '452.3', false);
INSERT INTO measurements
VALUES (792, '2021-02-03 01:11:00', '20.53', '22.29', '0', '452', false);
INSERT INTO measurements
VALUES (793, '2021-02-03 01:12:00', '20.6', '22.26', '0', '450.7', false);
INSERT INTO measurements
VALUES (794, '2021-02-03 01:13:00', '20.5', '22.2', '0', '449.5', false);
INSERT INTO measurements
VALUES (795, '2021-02-03 01:14:00', '20.6', '22.22', '0', '449.8', false);
INSERT INTO measurements
VALUES (796, '2021-02-03 01:14:59', '20.56', '22.2', '0', '449', false);
INSERT INTO measurements
VALUES (797, '2021-02-03 01:15:59', '20.6', '22.2', '0', '451.3', false);
INSERT INTO measurements
VALUES (798, '2021-02-03 01:17:00', '20.57', '22.2', '0', '449', false);
INSERT INTO measurements
VALUES (799, '2021-02-03 01:18:00', '20.57', '22.2', '0', '448', false);
INSERT INTO measurements
VALUES (800, '2021-02-03 01:19:00', '20.58', '22.2', '0', '443.3', false);
INSERT INTO measurements
VALUES (801, '2021-02-03 01:20:00', '20.55', '22.25', '0', '446.5', false);
INSERT INTO measurements
VALUES (802, '2021-02-03 01:21:00', '20.6', '22.25', '0', '448.8', false);
INSERT INTO measurements
VALUES (803, '2021-02-03 01:21:59', '20.6', '22.22', '0', '451', false);
INSERT INTO measurements
VALUES (804, '2021-02-03 01:23:00', '20.6', '22.2', '0', '451.5', false);
INSERT INTO measurements
VALUES (805, '2021-02-03 01:24:00', '20.57', '22.2', '0', '455', false);
INSERT INTO measurements
VALUES (806, '2021-02-03 01:25:00', '20.6', '22.2', '0', '451.6', false);
INSERT INTO measurements
VALUES (807, '2021-02-03 01:25:59', '20.6', '22.2', '0', '452.7', false);
INSERT INTO measurements
VALUES (808, '2021-02-03 01:27:00', '20.6', '22.14', '0', '448.2', false);
INSERT INTO measurements
VALUES (809, '2021-02-03 01:27:59', '20.6', '22.13', '0', '445.8', false);
INSERT INTO measurements
VALUES (810, '2021-02-03 01:28:59', '20.6', '22.1', '0', '446.7', false);
INSERT INTO measurements
VALUES (811, '2021-02-03 01:30:00', '20.6', '22.1', '0', '446.3', false);
INSERT INTO measurements
VALUES (812, '2021-02-03 01:31:00', '20.6', '22.13', '0', '444.8', false);
INSERT INTO measurements
VALUES (813, '2021-02-03 01:32:00', '20.6', '22.1', '0', '444.5', false);
INSERT INTO measurements
VALUES (814, '2021-02-03 01:33:00', '20.58', '22.14', '0', '446', false);
INSERT INTO measurements
VALUES (815, '2021-02-03 01:34:00', '20.57', '22.13', '0', '443.3', false);
INSERT INTO measurements
VALUES (816, '2021-02-03 01:34:59', '20.6', '22.1', '0', '447', false);
INSERT INTO measurements
VALUES (817, '2021-02-03 01:36:00', '20.57', '22.1', '0', '446', false);
INSERT INTO measurements
VALUES (818, '2021-02-03 01:37:00', '20.6', '22.15', '0', '445.3', false);
INSERT INTO measurements
VALUES (819, '2021-02-03 01:38:00', '20.58', '22.13', '0', '442', false);
INSERT INTO measurements
VALUES (820, '2021-02-03 01:38:59', '20.58', '22.1', '0', '443', false);
INSERT INTO measurements
VALUES (821, '2021-02-03 01:40:00', '20.6', '22.1', '0', '443', false);
INSERT INTO measurements
VALUES (822, '2021-02-03 01:40:59', '20.6', '22.1', '0', '446.3', false);
INSERT INTO measurements
VALUES (823, '2021-02-03 01:41:59', '20.6', '22.13', '0', '449', false);
INSERT INTO measurements
VALUES (824, '2021-02-03 01:43:00', '20.6', '22.13', '0', '445.3', false);
INSERT INTO measurements
VALUES (825, '2021-02-03 01:44:00', '20.6', '22.1', '0', '441.3', false);
INSERT INTO measurements
VALUES (826, '2021-02-03 01:45:00', '20.58', '22.18', '0', '441.8', false);
INSERT INTO measurements
VALUES (827, '2021-02-03 01:46:00', '20.58', '22.18', '0', '441.5', false);
INSERT INTO measurements
VALUES (828, '2021-02-03 01:46:59', '20.6', '22.13', '0', '445', false);
INSERT INTO measurements
VALUES (829, '2021-02-03 01:47:59', '20.58', '22.13', '0', '446', false);
INSERT INTO measurements
VALUES (830, '2021-02-03 01:49:00', '20.55', '22.2', '0', '442.5', false);
INSERT INTO measurements
VALUES (831, '2021-02-03 01:50:00', '20.57', '22.2', '0', '445', false);
INSERT INTO measurements
VALUES (832, '2021-02-03 01:51:00', '20.53', '22.2', '0', '443.5', false);
INSERT INTO measurements
VALUES (833, '2021-02-03 01:52:00', '20.56', '22.2', '0', '443', false);
INSERT INTO measurements
VALUES (834, '2021-02-03 01:53:00', '20.6', '22.2', '0', '444.3', false);
INSERT INTO measurements
VALUES (835, '2021-02-03 01:53:59', '20.53', '22.2', '0', '443.7', false);
INSERT INTO measurements
VALUES (836, '2021-02-03 01:54:59', '20.58', '22.2', '0', '443.4', false);
INSERT INTO measurements
VALUES (837, '2021-02-03 01:56:00', '20.6', '22.2', '0', '447', false);
INSERT INTO measurements
VALUES (838, '2021-02-03 01:57:00', '20.6', '22.2', '0', '446.3', false);
INSERT INTO measurements
VALUES (839, '2021-02-03 01:58:00', '20.56', '22.2', '0', '445.6', false);
INSERT INTO measurements
VALUES (840, '2021-02-03 01:59:00', '20.55', '22.2', '0', '448.5', false);
INSERT INTO measurements
VALUES (841, '2021-02-03 01:59:59', '20.6', '22.2', '0', '443.7', false);
INSERT INTO measurements
VALUES (842, '2021-02-03 02:00:59', '20.58', '22.2', '0', '444.4', false);
INSERT INTO measurements
VALUES (843, '2021-02-03 02:02:00', '20.6', '22.2', '0', '444.3', false);
INSERT INTO measurements
VALUES (844, '2021-02-03 02:03:00', '20.58', '22.2', '0', '443.5', false);
INSERT INTO measurements
VALUES (845, '2021-02-03 02:04:00', '20.57', '22.23', '0', '451', false);
INSERT INTO measurements
VALUES (846, '2021-02-03 02:05:00', '20.58', '22.27', '0', '444.5', false);
INSERT INTO measurements
VALUES (847, '2021-02-03 02:06:00', '20.6', '22.22', '0', '443', false);
INSERT INTO measurements
VALUES (848, '2021-02-03 02:06:59', '20.53', '22.2', '0', '445.7', false);
INSERT INTO measurements
VALUES (849, '2021-02-03 02:08:00', '20.56', '22.2', '0', '447.8', false);
INSERT INTO measurements
VALUES (850, '2021-02-03 02:09:00', '20.6', '22.2', '0', '445', false);
INSERT INTO measurements
VALUES (851, '2021-02-03 02:10:00', '20.58', '22.2', '0', '442.5', false);
INSERT INTO measurements
VALUES (852, '2021-02-03 02:10:59', '20.53', '22.25', '0', '446.8', false);
INSERT INTO measurements
VALUES (853, '2021-02-03 02:12:00', '20.53', '22.27', '0', '442.8', false);
INSERT INTO measurements
VALUES (854, '2021-02-03 02:12:59', '20.5', '22.29', '0', '441.3', false);
INSERT INTO measurements
VALUES (855, '2021-02-03 02:13:59', '20.53', '22.29', '0', '443.8', false);
INSERT INTO measurements
VALUES (856, '2021-02-03 02:15:00', '20.5', '22.29', '0', '441.3', false);
INSERT INTO measurements
VALUES (857, '2021-02-03 02:16:00', '20.5', '22.29', '0', '440.3', false);
INSERT INTO measurements
VALUES (858, '2021-02-03 02:17:00', '20.5', '22.29', '0', '441.5', false);
INSERT INTO measurements
VALUES (859, '2021-02-03 02:18:00', '20.5', '22.29', '0', '439.3', false);
INSERT INTO measurements
VALUES (860, '2021-02-03 02:19:00', '20.5', '22.29', '0', '439', false);
INSERT INTO measurements
VALUES (861, '2021-02-03 02:19:59', '20.5', '22.29', '0', '445.3', false);
INSERT INTO measurements
VALUES (862, '2021-02-03 02:21:00', '20.5', '22.29', '0', '443.5', false);
INSERT INTO measurements
VALUES (863, '2021-02-03 02:22:00', '20.5', '22.29', '0', '439.8', false);
INSERT INTO measurements
VALUES (864, '2021-02-03 02:23:00', '20.5', '22.29', '0', '438.3', false);
INSERT INTO measurements
VALUES (865, '2021-02-03 02:23:59', '20.5', '22.29', '0', '443', false);
INSERT INTO measurements
VALUES (866, '2021-02-03 02:25:00', '20.5', '22.29', '0', '440.8', false);
INSERT INTO measurements
VALUES (867, '2021-02-03 02:25:59', '20.5', '22.29', '0', '438.2', false);
INSERT INTO measurements
VALUES (868, '2021-02-03 02:26:59', '20.5', '22.29', '0', '441.3', false);
INSERT INTO measurements
VALUES (869, '2021-02-03 02:28:00', '20.5', '22.29', '0', '438.3', false);
INSERT INTO measurements
VALUES (870, '2021-02-03 02:29:00', '20.5', '22.29', '0', '436.5', false);
INSERT INTO measurements
VALUES (871, '2021-02-03 02:30:00', '20.5', '22.29', '0', '439.3', false);
INSERT INTO measurements
VALUES (872, '2021-02-03 02:31:00', '20.5', '22.29', '0', '439.8', false);
INSERT INTO measurements
VALUES (873, '2021-02-03 02:31:59', '20.5', '22.29', '0', '439.8', false);
INSERT INTO measurements
VALUES (874, '2021-02-03 02:32:59', '20.5', '22.29', '0', '441.2', false);
INSERT INTO measurements
VALUES (875, '2021-02-03 02:34:00', '20.5', '22.29', '0', '441.7', false);
INSERT INTO measurements
VALUES (876, '2021-02-03 02:35:00', '20.5', '22.29', '0', '438.5', false);
INSERT INTO measurements
VALUES (877, '2021-02-03 02:36:00', '20.5', '22.29', '0', '439.8', false);
INSERT INTO measurements
VALUES (878, '2021-02-03 02:37:00', '20.5', '22.29', '0', '438.2', false);
INSERT INTO measurements
VALUES (879, '2021-02-03 02:38:00', '20.5', '22.29', '0', '438.7', false);
INSERT INTO measurements
VALUES (880, '2021-02-03 02:38:59', '20.5', '22.32', '0', '442', false);
INSERT INTO measurements
VALUES (881, '2021-02-03 02:39:59', '20.5', '22.39', '0', '447.8', false);
INSERT INTO measurements
VALUES (882, '2021-02-03 02:41:00', '20.5', '22.36', '0', '442.3', false);
INSERT INTO measurements
VALUES (883, '2021-02-03 02:42:00', '20.5', '22.37', '0', '442.3', false);
INSERT INTO measurements
VALUES (884, '2021-02-03 02:43:00', '20.5', '22.39', '0', '445.8', false);
INSERT INTO measurements
VALUES (885, '2021-02-03 02:44:00', '20.5', '22.37', '0', '441.5', false);
INSERT INTO measurements
VALUES (886, '2021-02-03 02:44:59', '20.5', '22.39', '0', '437.3', false);
INSERT INTO measurements
VALUES (887, '2021-02-03 02:45:59', '20.5', '22.39', '0', '439', false);
INSERT INTO measurements
VALUES (888, '2021-02-03 02:47:00', '20.5', '22.29', '0', '436.5', false);
INSERT INTO measurements
VALUES (889, '2021-02-03 02:48:00', '20.5', '22.32', '0', '432.5', false);
INSERT INTO measurements
VALUES (890, '2021-02-03 02:49:00', '20.5', '22.32', '0', '427.5', false);
INSERT INTO measurements
VALUES (891, '2021-02-03 02:50:00', '20.5', '22.32', '0', '437.5', false);
INSERT INTO measurements
VALUES (892, '2021-02-03 02:51:00', '20.5', '22.36', '0', '436.7', false);
INSERT INTO measurements
VALUES (893, '2021-02-03 02:51:59', '20.5', '22.39', '0', '435', false);
INSERT INTO measurements
VALUES (894, '2021-02-03 02:53:00', '20.5', '22.39', '0', '437', false);
INSERT INTO measurements
VALUES (895, '2021-02-03 02:54:00', '20.5', '22.39', '0', '438.7', false);
INSERT INTO measurements
VALUES (896, '2021-02-03 02:55:00', '20.5', '22.39', '0', '440.5', false);
INSERT INTO measurements
VALUES (897, '2021-02-03 02:55:59', '20.5', '22.34', '0', '442.8', false);
INSERT INTO measurements
VALUES (898, '2021-02-03 02:57:00', '20.5', '22.37', '0', '438', false);
INSERT INTO measurements
VALUES (899, '2021-02-03 02:57:59', '20.5', '22.39', '0', '436.3', false);
INSERT INTO measurements
VALUES (900, '2021-02-03 02:58:59', '20.46', '22.36', '0', '441.3', false);
INSERT INTO measurements
VALUES (901, '2021-02-03 03:00:00', '20.5', '22.39', '0', '441', false);
INSERT INTO measurements
VALUES (902, '2021-02-03 03:01:00', '20.5', '22.32', '0', '437', false);
INSERT INTO measurements
VALUES (903, '2021-02-03 03:02:00', '20.5', '22.37', '0', '435.2', false);
INSERT INTO measurements
VALUES (904, '2021-02-03 03:03:00', '20.5', '22.36', '0', '433.3', false);
INSERT INTO measurements
VALUES (905, '2021-02-03 03:04:00', '20.5', '22.39', '0', '435', false);
INSERT INTO measurements
VALUES (906, '2021-02-03 03:04:59', '20.5', '22.34', '0', '433.8', false);
INSERT INTO measurements
VALUES (907, '2021-02-03 03:06:00', '20.5', '22.39', '0', '435.3', false);
INSERT INTO measurements
VALUES (908, '2021-02-03 03:07:00', '20.5', '22.39', '0', '437.3', false);
INSERT INTO measurements
VALUES (909, '2021-02-03 03:08:00', '20.5', '22.39', '0', '434.4', false);
INSERT INTO measurements
VALUES (910, '2021-02-03 03:08:59', '20.5', '22.39', '0', '431.8', false);
INSERT INTO measurements
VALUES (911, '2021-02-03 03:10:00', '20.5', '22.39', '0', '437.3', false);
INSERT INTO measurements
VALUES (912, '2021-02-03 03:10:59', '20.5', '22.39', '0', '439.7', false);
INSERT INTO measurements
VALUES (913, '2021-02-03 03:11:59', '20.48', '22.37', '0', '435.6', false);
INSERT INTO measurements
VALUES (914, '2021-02-03 03:13:00', '20.46', '22.35', '0', '433', false);
INSERT INTO measurements
VALUES (915, '2021-02-03 03:14:00', '20.48', '22.39', '0', '432.6', false);
INSERT INTO measurements
VALUES (916, '2021-02-03 03:15:00', '20.5', '22.39', '0', '435.8', false);
INSERT INTO measurements
VALUES (917, '2021-02-03 03:16:00', '20.43', '22.32', '0', '436', false);
INSERT INTO measurements
VALUES (918, '2021-02-03 03:16:59', '20.5', '22.39', '0', '434.5', false);
INSERT INTO measurements
VALUES (919, '2021-02-03 03:17:59', '20.48', '22.39', '0', '435.4', false);
INSERT INTO measurements
VALUES (920, '2021-02-03 03:19:00', '20.43', '22.32', '0', '437.3', false);
INSERT INTO measurements
VALUES (921, '2021-02-03 03:20:00', '20.42', '22.39', '0', '430.8', false);
INSERT INTO measurements
VALUES (922, '2021-02-03 03:21:00', '20.46', '22.41', '0', '439.2', false);
INSERT INTO measurements
VALUES (923, '2021-02-03 03:22:00', '20.47', '22.39', '0', '441.5', false);
INSERT INTO measurements
VALUES (924, '2021-02-03 03:23:00', '20.46', '22.39', '0', '445.7', false);
INSERT INTO measurements
VALUES (925, '2021-02-03 03:23:59', '20.5', '22.39', '0', '443.3', false);
INSERT INTO measurements
VALUES (926, '2021-02-03 03:24:59', '20.42', '22.34', '0', '438.3', false);
INSERT INTO measurements
VALUES (927, '2021-02-03 03:26:00', '20.46', '22.46', '0', '437', false);
INSERT INTO measurements
VALUES (928, '2021-02-03 03:27:00', '20.48', '22.48', '0', '429.8', false);
INSERT INTO measurements
VALUES (929, '2021-02-03 03:28:00', '20.5', '22.46', '0', '431.2', false);
INSERT INTO measurements
VALUES (930, '2021-02-03 03:29:00', '20.5', '22.41', '0', '435.8', false);
INSERT INTO measurements
VALUES (931, '2021-02-03 03:29:59', '20.47', '22.39', '0', '435.8', false);
INSERT INTO measurements
VALUES (932, '2021-02-03 03:30:59', '20.45', '22.34', '0', '434.3', false);
INSERT INTO measurements
VALUES (933, '2021-02-03 03:32:00', '20.5', '22.43', '0', '434.6', false);
INSERT INTO measurements
VALUES (934, '2021-02-03 03:33:00', '20.5', '22.39', '0', '434', false);
INSERT INTO measurements
VALUES (935, '2021-02-03 03:34:00', '20.5', '22.39', '0', '433.5', false);
INSERT INTO measurements
VALUES (936, '2021-02-03 03:35:00', '20.5', '22.39', '0', '434.7', false);
INSERT INTO measurements
VALUES (937, '2021-02-03 03:36:00', '20.5', '22.39', '0', '437.5', false);
INSERT INTO measurements
VALUES (938, '2021-02-03 03:36:59', '20.5', '22.39', '0', '438.5', false);
INSERT INTO measurements
VALUES (939, '2021-02-03 03:38:00', '20.5', '22.43', '0', '436.7', false);
INSERT INTO measurements
VALUES (940, '2021-02-03 03:39:00', '20.5', '22.45', '0', '431.2', false);
INSERT INTO measurements
VALUES (941, '2021-02-03 03:40:00', '20.5', '22.39', '0', '436', false);
INSERT INTO measurements
VALUES (942, '2021-02-03 03:40:59', '20.47', '22.39', '0', '438.3', false);
INSERT INTO measurements
VALUES (943, '2021-02-03 03:42:00', '20.5', '22.46', '0', '439', false);
INSERT INTO measurements
VALUES (944, '2021-02-03 03:42:59', '20.5', '22.46', '0', '436.6', false);
INSERT INTO measurements
VALUES (945, '2021-02-03 03:43:59', '20.5', '22.39', '0', '432.7', false);
INSERT INTO measurements
VALUES (946, '2021-02-03 03:45:00', '20.5', '22.39', '0', '433.3', false);
INSERT INTO measurements
VALUES (947, '2021-02-03 03:46:00', '20.47', '22.39', '0', '433.5', false);
INSERT INTO measurements
VALUES (948, '2021-02-03 03:47:00', '20.47', '22.42', '0', '435.8', false);
INSERT INTO measurements
VALUES (949, '2021-02-03 03:48:00', '20.5', '22.5', '0', '436', false);
INSERT INTO measurements
VALUES (950, '2021-02-03 03:49:00', '20.5', '22.48', '0', '430.8', false);
INSERT INTO measurements
VALUES (951, '2021-02-03 03:49:59', '20.43', '22.41', '0', '435.4', false);
INSERT INTO measurements
VALUES (952, '2021-02-03 03:51:00', '20.42', '22.34', '0', '433.5', false);
INSERT INTO measurements
VALUES (953, '2021-02-03 03:52:00', '20.39', '22.39', '0', '429.8', false);
INSERT INTO measurements
VALUES (954, '2021-02-03 03:53:00', '20.39', '22.39', '0', '430', false);
INSERT INTO measurements
VALUES (955, '2021-02-03 03:53:59', '20.39', '22.39', '0', '433', false);
INSERT INTO measurements
VALUES (956, '2021-02-03 03:55:00', '20.39', '22.39', '0', '436.3', false);
INSERT INTO measurements
VALUES (957, '2021-02-03 03:55:59', '20.39', '22.39', '0', '433.5', false);
INSERT INTO measurements
VALUES (958, '2021-02-03 03:56:59', '20.39', '22.5', '0', '434.3', false);
INSERT INTO measurements
VALUES (959, '2021-02-03 03:58:00', '20.39', '22.46', '0', '430.3', false);
INSERT INTO measurements
VALUES (960, '2021-02-03 03:59:00', '20.39', '22.5', '0', '429.6', false);
INSERT INTO measurements
VALUES (961, '2021-02-03 04:00:00', '20.39', '22.5', '0', '433.5', false);
INSERT INTO measurements
VALUES (962, '2021-02-03 04:01:00', '20.39', '22.5', '0', '435.6', false);
INSERT INTO measurements
VALUES (963, '2021-02-03 04:01:59', '20.39', '22.5', '0', '434.7', false);
INSERT INTO measurements
VALUES (964, '2021-02-03 04:02:59', '20.39', '22.5', '0', '432.3', false);
INSERT INTO measurements
VALUES (965, '2021-02-03 04:04:00', '20.39', '22.5', '0', '438', false);
INSERT INTO measurements
VALUES (966, '2021-02-03 04:05:00', '20.39', '22.5', '0', '436.5', false);
INSERT INTO measurements
VALUES (967, '2021-02-03 04:06:00', '20.39', '22.5', '0', '440.8', false);
INSERT INTO measurements
VALUES (968, '2021-02-03 04:07:00', '20.39', '22.5', '0', '438', false);
INSERT INTO measurements
VALUES (969, '2021-02-03 04:08:00', '20.39', '22.5', '0', '434.8', false);
INSERT INTO measurements
VALUES (970, '2021-02-03 04:08:59', '20.39', '22.5', '0', '434.8', false);
INSERT INTO measurements
VALUES (971, '2021-02-03 04:09:59', '20.39', '22.5', '0', '435.7', false);
INSERT INTO measurements
VALUES (972, '2021-02-03 04:11:00', '20.39', '22.5', '0', '434', false);
INSERT INTO measurements
VALUES (973, '2021-02-03 04:12:00', '20.35', '22.5', '0', '429.2', false);
INSERT INTO measurements
VALUES (974, '2021-02-03 04:13:00', '20.39', '22.5', '0', '431.5', false);
INSERT INTO measurements
VALUES (975, '2021-02-03 04:14:00', '20.39', '22.5', '0', '430', false);
INSERT INTO measurements
VALUES (976, '2021-02-03 04:14:59', '20.39', '22.5', '0', '434', false);
INSERT INTO measurements
VALUES (977, '2021-02-03 04:15:59', '20.39', '22.5', '0', '434.3', false);
INSERT INTO measurements
VALUES (978, '2021-02-03 04:17:00', '20.39', '22.5', '0', '432.4', false);
INSERT INTO measurements
VALUES (979, '2021-02-03 04:18:00', '20.39', '22.46', '0', '434.3', false);
INSERT INTO measurements
VALUES (980, '2021-02-03 04:19:00', '20.39', '22.5', '0', '436.4', false);
INSERT INTO measurements
VALUES (981, '2021-02-03 04:20:00', '20.39', '22.5', '0', '435.8', false);
INSERT INTO measurements
VALUES (982, '2021-02-03 04:21:00', '20.39', '22.5', '0', '435.2', false);
INSERT INTO measurements
VALUES (983, '2021-02-03 04:21:59', '20.39', '22.5', '0', '436.8', false);
INSERT INTO measurements
VALUES (984, '2021-02-03 04:23:00', '20.39', '22.5', '0', '438.3', false);
INSERT INTO measurements
VALUES (985, '2021-02-03 04:24:00', '20.39', '22.5', '0', '438.8', false);
INSERT INTO measurements
VALUES (986, '2021-02-03 04:25:00', '20.39', '22.47', '0', '437.5', false);
INSERT INTO measurements
VALUES (987, '2021-02-03 04:25:59', '20.39', '22.46', '0', '439.3', false);
INSERT INTO measurements
VALUES (988, '2021-02-03 04:27:00', '20.39', '22.5', '0', '437.5', false);
INSERT INTO measurements
VALUES (989, '2021-02-03 04:27:59', '20.39', '22.5', '0', '433.6', false);
INSERT INTO measurements
VALUES (990, '2021-02-03 04:28:59', '20.39', '22.5', '0', '431.3', false);
INSERT INTO measurements
VALUES (991, '2021-02-03 04:30:00', '20.39', '22.5', '0', '434.8', false);
INSERT INTO measurements
VALUES (992, '2021-02-03 04:31:00', '20.39', '22.46', '0', '433.3', false);
INSERT INTO measurements
VALUES (993, '2021-02-03 04:32:00', '20.39', '22.47', '0', '433.8', false);
INSERT INTO measurements
VALUES (994, '2021-02-03 04:33:00', '20.39', '22.5', '0', '436.5', false);
INSERT INTO measurements
VALUES (995, '2021-02-03 04:34:00', '20.39', '22.5', '0', '434', false);
INSERT INTO measurements
VALUES (996, '2021-02-03 04:34:59', '20.39', '22.47', '0', '433.8', false);
INSERT INTO measurements
VALUES (997, '2021-02-03 04:36:00', '20.39', '22.45', '0', '435.5', false);
INSERT INTO measurements
VALUES (998, '2021-02-03 04:37:00', '20.39', '22.43', '0', '434.3', false);
INSERT INTO measurements
VALUES (999, '2021-02-03 04:38:00', '20.39', '22.5', '0', '431.8', false);
INSERT INTO measurements
VALUES (1000, '2021-02-03 04:38:59', '20.39', '22.5', '0', '431.5', false);
INSERT INTO measurements
VALUES (1001, '2021-02-03 04:40:00', '20.39', '22.5', '0', '432.5', false);
INSERT INTO measurements
VALUES (1002, '2021-02-03 04:40:59', '20.39', '22.46', '0', '435.4', false);
INSERT INTO measurements
VALUES (1003, '2021-02-03 04:41:59', '20.39', '22.5', '0', '436.7', false);
INSERT INTO measurements
VALUES (1004, '2021-02-03 04:43:00', '20.39', '22.5', '0', '432.6', false);
INSERT INTO measurements
VALUES (1005, '2021-02-03 04:44:00', '20.39', '22.46', '0', '433', false);
INSERT INTO measurements
VALUES (1006, '2021-02-03 04:45:00', '20.39', '22.45', '0', '431.5', false);
INSERT INTO measurements
VALUES (1007, '2021-02-03 04:46:00', '20.39', '22.5', '0', '431.8', false);
INSERT INTO measurements
VALUES (1008, '2021-02-03 04:46:59', '20.39', '22.5', '0', '439.7', false);
INSERT INTO measurements
VALUES (1009, '2021-02-03 04:47:59', '20.39', '22.5', '0', '436.7', false);
INSERT INTO measurements
VALUES (1010, '2021-02-03 04:49:00', '20.39', '22.5', '0', '439', false);
INSERT INTO measurements
VALUES (1011, '2021-02-03 04:50:00', '20.39', '22.5', '0', '436.3', false);
INSERT INTO measurements
VALUES (1012, '2021-02-03 04:51:00', '20.39', '22.5', '0', '435.8', false);
INSERT INTO measurements
VALUES (1013, '2021-02-03 04:52:00', '20.39', '22.43', '0', '438.3', false);
INSERT INTO measurements
VALUES (1014, '2021-02-03 04:53:00', '20.39', '22.47', '0', '436', false);
INSERT INTO measurements
VALUES (1015, '2021-02-03 04:53:59', '20.39', '22.5', '0', '433.7', false);
INSERT INTO measurements
VALUES (1016, '2021-02-03 04:54:59', '20.39', '22.5', '0', '432.3', false);
INSERT INTO measurements
VALUES (1017, '2021-02-03 04:56:00', '20.39', '22.5', '0', '433.5', false);
INSERT INTO measurements
VALUES (1018, '2021-02-03 04:57:00', '20.39', '22.5', '0', '436.3', false);
INSERT INTO measurements
VALUES (1019, '2021-02-03 04:58:00', '20.39', '22.5', '0', '435', false);
INSERT INTO measurements
VALUES (1020, '2021-02-03 04:59:00', '20.39', '22.5', '0', '433.8', false);
INSERT INTO measurements
VALUES (1021, '2021-02-03 04:59:59', '20.39', '22.5', '0', '440.7', false);
INSERT INTO measurements
VALUES (1022, '2021-02-03 05:00:59', '20.39', '22.5', '0', '441.2', false);
INSERT INTO measurements
VALUES (1023, '2021-02-03 05:02:00', '20.39', '22.5', '0', '435.3', false);
INSERT INTO measurements
VALUES (1024, '2021-02-03 05:03:00', '20.39', '22.5', '0', '437.3', false);
INSERT INTO measurements
VALUES (1025, '2021-02-03 05:04:00', '20.39', '22.5', '0', '435.5', false);
INSERT INTO measurements
VALUES (1026, '2021-02-03 05:05:00', '20.39', '22.5', '0', '439.8', false);
INSERT INTO measurements
VALUES (1027, '2021-02-03 05:06:00', '20.39', '22.5', '0', '438', false);
INSERT INTO measurements
VALUES (1028, '2021-02-03 05:06:59', '20.39', '22.5', '0', '435.3', false);
INSERT INTO measurements
VALUES (1029, '2021-02-03 05:08:00', '20.39', '22.5', '0', '434.2', false);
INSERT INTO measurements
VALUES (1030, '2021-02-03 05:09:00', '20.39', '22.5', '0', '435', false);
INSERT INTO measurements
VALUES (1031, '2021-02-03 05:10:00', '20.37', '22.5', '0', '436.5', false);
INSERT INTO measurements
VALUES (1032, '2021-02-03 05:10:59', '20.39', '22.5', '0', '434', false);
INSERT INTO measurements
VALUES (1033, '2021-02-03 05:12:00', '20.39', '22.5', '0', '435.3', false);
INSERT INTO measurements
VALUES (1034, '2021-02-03 05:12:59', '20.39', '22.5', '0', '432.8', false);
INSERT INTO measurements
VALUES (1035, '2021-02-03 05:13:59', '20.39', '22.5', '0', '432', false);
INSERT INTO measurements
VALUES (1036, '2021-02-03 05:15:00', '20.39', '22.5', '0', '432', false);
INSERT INTO measurements
VALUES (1037, '2021-02-03 05:16:00', '20.39', '22.5', '0', '431.5', false);
INSERT INTO measurements
VALUES (1038, '2021-02-03 05:17:00', '20.39', '22.5', '0', '435', false);
INSERT INTO measurements
VALUES (1039, '2021-02-03 05:18:00', '20.39', '22.5', '0', '437.7', false);
INSERT INTO measurements
VALUES (1040, '2021-02-03 05:19:00', '20.39', '22.5', '0', '437.3', false);
INSERT INTO measurements
VALUES (1041, '2021-02-03 05:19:59', '20.37', '22.5', '0', '438', false);
INSERT INTO measurements
VALUES (1042, '2021-02-03 05:21:00', '20.37', '22.5', '0', '434.3', false);
INSERT INTO measurements
VALUES (1043, '2021-02-03 05:22:00', '20.34', '22.58', '0', '435.8', false);
INSERT INTO measurements
VALUES (1044, '2021-02-03 05:23:00', '20.32', '22.6', '0', '433.3', false);
INSERT INTO measurements
VALUES (1045, '2021-02-03 05:23:59', '20.32', '22.6', '0', '434.8', false);
INSERT INTO measurements
VALUES (1046, '2021-02-03 05:25:00', '20.36', '22.6', '0', '439', false);
INSERT INTO measurements
VALUES (1047, '2021-02-03 05:25:59', '20.34', '22.6', '0', '439.3', false);
INSERT INTO measurements
VALUES (1048, '2021-02-03 05:26:59', '20.37', '22.58', '0', '438.5', false);
INSERT INTO measurements
VALUES (1049, '2021-02-03 05:28:00', '20.29', '22.6', '0', '437.6', false);
INSERT INTO measurements
VALUES (1050, '2021-02-03 05:29:00', '20.29', '22.6', '0', '434.5', false);
INSERT INTO measurements
VALUES (1051, '2021-02-03 05:30:00', '20.29', '22.6', '0', '435.5', false);
INSERT INTO measurements
VALUES (1052, '2021-02-03 05:31:00', '20.32', '22.6', '0', '436', false);
INSERT INTO measurements
VALUES (1053, '2021-02-03 05:31:59', '20.29', '22.6', '0', '435.2', false);
INSERT INTO measurements
VALUES (1054, '2021-02-03 05:32:59', '20.32', '22.6', '0', '433.7', false);
INSERT INTO measurements
VALUES (1055, '2021-02-03 05:34:00', '20.29', '22.6', '0', '434.3', false);
INSERT INTO measurements
VALUES (1056, '2021-02-03 05:35:00', '20.29', '22.63', '0', '440.5', false);
INSERT INTO measurements
VALUES (1057, '2021-02-03 05:36:00', '20.29', '22.63', '0', '440.7', false);
INSERT INTO measurements
VALUES (1058, '2021-02-03 05:37:00', '20.29', '22.68', '0', '438', false);
INSERT INTO measurements
VALUES (1059, '2021-02-03 05:38:00', '20.29', '22.7', '0', '433.8', false);
INSERT INTO measurements
VALUES (1060, '2021-02-03 05:38:59', '20.29', '22.7', '0', '435', false);
INSERT INTO measurements
VALUES (1061, '2021-02-03 05:39:59', '20.29', '22.7', '0', '434.8', false);
INSERT INTO measurements
VALUES (1062, '2021-02-03 05:41:00', '20.29', '22.7', '0', '437.3', false);
INSERT INTO measurements
VALUES (1063, '2021-02-03 05:42:00', '20.29', '22.7', '0', '439.5', false);
INSERT INTO measurements
VALUES (1064, '2021-02-03 05:43:00', '20.29', '22.65', '0', '432.8', false);
INSERT INTO measurements
VALUES (1065, '2021-02-03 05:44:00', '20.29', '22.6', '0', '435', false);
INSERT INTO measurements
VALUES (1066, '2021-02-03 05:44:59', '20.29', '22.7', '0', '436.5', false);
INSERT INTO measurements
VALUES (1067, '2021-02-03 05:45:59', '20.29', '22.68', '0', '434.7', false);
INSERT INTO measurements
VALUES (1068, '2021-02-03 05:47:00', '20.29', '22.7', '0', '436', false);
INSERT INTO measurements
VALUES (1069, '2021-02-03 05:48:00', '20.29', '22.7', '0', '441.5', false);
INSERT INTO measurements
VALUES (1070, '2021-02-03 05:49:00', '20.29', '22.7', '0', '436', false);
INSERT INTO measurements
VALUES (1071, '2021-02-03 05:50:00', '20.29', '22.68', '0', '435.8', false);
INSERT INTO measurements
VALUES (1072, '2021-02-03 05:51:00', '20.29', '22.65', '0', '431', false);
INSERT INTO measurements
VALUES (1073, '2021-02-03 05:51:59', '20.29', '22.7', '0', '434', false);
INSERT INTO measurements
VALUES (1074, '2021-02-03 05:53:00', '20.29', '22.7', '0', '436', false);
INSERT INTO measurements
VALUES (1075, '2021-02-03 05:54:00', '20.29', '22.7', '0', '436.5', false);
INSERT INTO measurements
VALUES (1076, '2021-02-03 05:55:00', '20.29', '22.7', '0', '436.5', false);
INSERT INTO measurements
VALUES (1077, '2021-02-03 05:55:59', '20.29', '22.7', '0', '436.3', false);
INSERT INTO measurements
VALUES (1078, '2021-02-03 05:57:00', '20.29', '22.7', '0', '437.7', false);
INSERT INTO measurements
VALUES (1079, '2021-02-03 05:57:59', '20.29', '22.7', '0', '432.3', false);
INSERT INTO measurements
VALUES (1080, '2021-02-03 05:58:59', '20.29', '22.7', '0', '429.3', false);
INSERT INTO measurements
VALUES (1081, '2021-02-03 06:00:00', '20.29', '22.7', '0', '432.3', false);
INSERT INTO measurements
VALUES (1082, '2021-02-03 06:01:00', '20.27', '22.68', '0', '437', false);
INSERT INTO measurements
VALUES (1083, '2021-02-03 06:02:00', '20.26', '22.67', '0', '433.3', false);
INSERT INTO measurements
VALUES (1084, '2021-02-03 06:03:00', '20.29', '22.7', '0', '427.6', false);
INSERT INTO measurements
VALUES (1085, '2021-02-03 06:04:00', '20.29', '22.7', '0', '436', false);
INSERT INTO measurements
VALUES (1086, '2021-02-03 06:04:59', '20.29', '22.7', '0', '436.3', false);
INSERT INTO measurements
VALUES (1087, '2021-02-03 06:06:00', '20.29', '22.7', '0', '435.3', false);
INSERT INTO measurements
VALUES (1088, '2021-02-03 06:07:00', '20.29', '22.7', '0', '436.3', false);
INSERT INTO measurements
VALUES (1089, '2021-02-03 06:08:00', '20.29', '22.7', '0', '434.3', false);
INSERT INTO measurements
VALUES (1090, '2021-02-03 06:08:59', '20.29', '22.72', '0', '436', false);
INSERT INTO measurements
VALUES (1091, '2021-02-03 06:10:00', '20.27', '22.7', '0', '434.5', false);
INSERT INTO measurements
VALUES (1092, '2021-02-03 06:10:59', '20.26', '22.76', '0', '435.7', false);
INSERT INTO measurements
VALUES (1093, '2021-02-03 06:11:59', '20.29', '22.7', '0', '433', false);
INSERT INTO measurements
VALUES (1094, '2021-02-03 06:13:00', '20.29', '22.7', '0', '428.3', false);
INSERT INTO measurements
VALUES (1095, '2021-02-03 06:14:00', '20.29', '22.7', '0', '434.2', false);
INSERT INTO measurements
VALUES (1096, '2021-02-03 06:15:00', '20.27', '22.68', '0', '437', false);
INSERT INTO measurements
VALUES (1097, '2021-02-03 06:16:00', '20.27', '22.72', '0', '433.7', false);
INSERT INTO measurements
VALUES (1098, '2021-02-03 06:16:59', '20.29', '22.76', '0', '434', false);
INSERT INTO measurements
VALUES (1099, '2021-02-03 06:17:59', '20.29', '22.77', '0', '439.6', false);
INSERT INTO measurements
VALUES (1100, '2021-02-03 06:19:00', '20.29', '22.79', '0', '435.7', false);
INSERT INTO measurements
VALUES (1101, '2021-02-03 06:20:00', '20.29', '22.77', '0', '431', false);
INSERT INTO measurements
VALUES (1102, '2021-02-03 06:21:00', '20.29', '22.76', '0', '433.3', false);
INSERT INTO measurements
VALUES (1103, '2021-02-03 06:22:00', '20.29', '22.7', '0', '434.5', false);
INSERT INTO measurements
VALUES (1104, '2021-02-03 06:23:00', '20.29', '22.7', '0', '435', false);
INSERT INTO measurements
VALUES (1105, '2021-02-03 06:23:59', '20.29', '22.7', '0', '437.8', false);
INSERT INTO measurements
VALUES (1106, '2021-02-03 06:24:59', '20.29', '22.79', '0', '438.3', false);
INSERT INTO measurements
VALUES (1107, '2021-02-03 06:26:00', '20.29', '22.72', '0', '438', false);
INSERT INTO measurements
VALUES (1108, '2021-02-03 06:27:00', '20.29', '22.7', '0', '431.8', false);
INSERT INTO measurements
VALUES (1109, '2021-02-03 06:28:00', '20.29', '22.77', '0', '432.8', false);
INSERT INTO measurements
VALUES (1110, '2021-02-03 06:29:00', '20.29', '22.72', '0', '431.3', false);
INSERT INTO measurements
VALUES (1111, '2021-02-03 06:29:59', '20.29', '22.7', '0', '437.3', false);
INSERT INTO measurements
VALUES (1112, '2021-02-03 06:30:59', '20.32', '22.7', '0', '434.3', false);
INSERT INTO measurements
VALUES (1113, '2021-02-03 06:32:00', '20.37', '22.7', '0', '429.5', false);
INSERT INTO measurements
VALUES (1114, '2021-02-03 06:33:00', '20.39', '22.7', '0', '430', false);
INSERT INTO measurements
VALUES (1115, '2021-02-03 06:34:00', '20.39', '22.7', '0', '434', false);
INSERT INTO measurements
VALUES (1116, '2021-02-03 06:35:00', '20.39', '22.7', '0', '437.8', false);
INSERT INTO measurements
VALUES (1117, '2021-02-03 06:36:00', '20.39', '22.7', '0', '434.7', false);
INSERT INTO measurements
VALUES (1118, '2021-02-03 06:36:59', '20.39', '22.7', '0', '431.8', false);
INSERT INTO measurements
VALUES (1119, '2021-02-03 06:38:00', '20.39', '22.65', '0', '437.5', false);
INSERT INTO measurements
VALUES (1120, '2021-02-03 06:39:00', '20.39', '22.68', '0', '433.8', false);
INSERT INTO measurements
VALUES (1121, '2021-02-03 06:40:00', '20.39', '22.7', '0', '435.8', false);
INSERT INTO measurements
VALUES (1122, '2021-02-03 06:40:59', '20.39', '22.7', '0', '437.7', false);
INSERT INTO measurements
VALUES (1123, '2021-02-03 06:42:00', '20.39', '22.7', '0', '434.3', false);
INSERT INTO measurements
VALUES (1124, '2021-02-03 06:42:59', '20.39', '22.68', '0', '433', false);
INSERT INTO measurements
VALUES (1125, '2021-02-03 06:43:59', '20.39', '22.7', '0', '436.3', false);
INSERT INTO measurements
VALUES (1126, '2021-02-03 06:45:00', '20.37', '22.7', '0', '436.8', false);
INSERT INTO measurements
VALUES (1127, '2021-02-03 06:46:00', '20.32', '22.7', '0', '438', false);
INSERT INTO measurements
VALUES (1128, '2021-02-03 06:47:00', '20.29', '22.72', '0', '438.8', false);
INSERT INTO measurements
VALUES (1129, '2021-02-03 06:48:00', '20.29', '22.75', '0', '439.5', false);
INSERT INTO measurements
VALUES (1130, '2021-02-03 06:49:00', '20.29', '22.79', '0', '441.3', false);
INSERT INTO measurements
VALUES (1131, '2021-02-03 06:49:59', '20.29', '22.79', '0', '432', false);
INSERT INTO measurements
VALUES (1132, '2021-02-03 06:51:00', '20.29', '22.79', '0', '431.7', false);
INSERT INTO measurements
VALUES (1133, '2021-02-03 06:52:00', '20.29', '22.79', '0', '435', false);
INSERT INTO measurements
VALUES (1134, '2021-02-03 06:53:00', '20.29', '22.79', '0', '435.8', false);
INSERT INTO measurements
VALUES (1135, '2021-02-03 06:53:59', '20.26', '22.79', '0', '436.3', false);
INSERT INTO measurements
VALUES (1136, '2021-02-03 06:55:00', '20.29', '22.84', '0', '436', false);
INSERT INTO measurements
VALUES (1137, '2021-02-03 06:55:59', '20.27', '22.84', '0', '439.3', false);
INSERT INTO measurements
VALUES (1138, '2021-02-03 06:56:59', '20.25', '22.82', '0', '435', false);
INSERT INTO measurements
VALUES (1139, '2021-02-03 06:58:00', '20.24', '22.83', '0', '431.4', false);
INSERT INTO measurements
VALUES (1140, '2021-02-03 06:59:00', '20.29', '22.89', '0', '435.3', false);
INSERT INTO measurements
VALUES (1141, '2021-02-03 07:00:00', '20.2', '22.79', '0', '439.7', false);
INSERT INTO measurements
VALUES (1142, '2021-02-03 07:01:00', '20.22', '22.81', '0', '431.4', false);
INSERT INTO measurements
VALUES (1143, '2021-02-03 07:01:59', '20.25', '22.84', '0', '431', false);
INSERT INTO measurements
VALUES (1144, '2021-02-03 07:02:59', '20.2', '22.79', '0', '431.8', false);
INSERT INTO measurements
VALUES (1145, '2021-02-03 07:04:00', '20.25', '22.84', '0', '437.8', false);
INSERT INTO measurements
VALUES (1146, '2021-02-03 07:05:00', '20.27', '22.87', '0', '436.8', false);
INSERT INTO measurements
VALUES (1147, '2021-02-03 07:06:00', '20.2', '22.79', '0', '432', false);
INSERT INTO measurements
VALUES (1148, '2021-02-03 07:07:00', '20.22', '22.82', '0', '433.3', false);
INSERT INTO measurements
VALUES (1149, '2021-02-03 07:08:00', '20.2', '22.79', '0', '434.5', false);
INSERT INTO measurements
VALUES (1150, '2021-02-03 07:08:59', '20.2', '22.79', '0', '436.5', false);
INSERT INTO measurements
VALUES (1151, '2021-02-03 07:09:59', '20.22', '22.82', '0', '438.3', false);
INSERT INTO measurements
VALUES (1152, '2021-02-03 07:11:00', '20.2', '22.79', '0', '439', false);
INSERT INTO measurements
VALUES (1153, '2021-02-03 07:12:00', '20.2', '22.82', '0', '441.2', false);
INSERT INTO measurements
VALUES (1154, '2021-02-03 07:13:00', '20.22', '22.87', '0', '435.3', false);
INSERT INTO measurements
VALUES (1155, '2021-02-03 07:14:00', '20.2', '22.89', '0', '433.8', false);
INSERT INTO measurements
VALUES (1156, '2021-02-03 07:14:59', '20.2', '22.89', '0', '439.3', false);
INSERT INTO measurements
VALUES (1157, '2021-02-03 07:15:59', '20.2', '22.89', '0', '442', false);
INSERT INTO measurements
VALUES (1158, '2021-02-03 07:17:00', '20.2', '22.89', '0', '445.3', false);
INSERT INTO measurements
VALUES (1159, '2021-02-03 07:18:00', '20.2', '22.89', '0', '440.6', false);
INSERT INTO measurements
VALUES (1160, '2021-02-03 07:19:00', '20.2', '22.89', '0', '440.7', false);
INSERT INTO measurements
VALUES (1161, '2021-02-03 07:20:00', '20.24', '22.83', '0', '440.2', false);
INSERT INTO measurements
VALUES (1162, '2021-02-03 07:21:00', '20.29', '22.84', '0', '439.5', false);
INSERT INTO measurements
VALUES (1163, '2021-02-03 07:21:59', '20.29', '22.79', '0', '441.7', false);
INSERT INTO measurements
VALUES (1164, '2021-02-03 07:23:00', '20.29', '22.79', '0', '440.5', false);
INSERT INTO measurements
VALUES (1165, '2021-02-03 07:24:00', '20.29', '22.79', '0', '437', false);
INSERT INTO measurements
VALUES (1166, '2021-02-03 07:25:00', '20.29', '22.79', '0', '439', false);
INSERT INTO measurements
VALUES (1167, '2021-02-03 07:25:59', '20.29', '22.79', '0', '438.5', false);
INSERT INTO measurements
VALUES (1168, '2021-02-03 07:27:00', '20.29', '22.79', '0', '438.5', false);
INSERT INTO measurements
VALUES (1169, '2021-02-03 07:27:59', '20.32', '22.79', '0', '440.3', false);
INSERT INTO measurements
VALUES (1170, '2021-02-03 07:28:59', '20.36', '22.7', '0', '445', false);
INSERT INTO measurements
VALUES (1171, '2021-02-03 07:30:00', '20.34', '22.75', '0', '442.8', false);
INSERT INTO measurements
VALUES (1172, '2021-02-03 07:31:00', '20.34', '22.72', '0', '439.8', false);
INSERT INTO measurements
VALUES (1173, '2021-02-03 07:32:00', '20.32', '22.77', '0', '434.5', false);
INSERT INTO measurements
VALUES (1174, '2021-02-03 07:33:00', '20.32', '22.77', '0', '437.5', false);
INSERT INTO measurements
VALUES (1175, '2021-02-03 07:34:00', '20.29', '22.79', '0', '440', false);
INSERT INTO measurements
VALUES (1176, '2021-02-03 07:34:59', '20.29', '22.79', '0', '438', false);
INSERT INTO measurements
VALUES (1177, '2021-02-03 07:36:00', '20.29', '22.79', '217.2', '441.6', true);
INSERT INTO measurements
VALUES (1178, '2021-02-03 07:37:00', '20.29', '22.86', '413.7', '442.7', true);
INSERT INTO measurements
VALUES (1179, '2021-02-03 07:38:00', '20.29', '22.96', '433', '445.6', true);
INSERT INTO measurements
VALUES (1180, '2021-02-03 07:38:59', '20.29', '23', '419', '453', false);
INSERT INTO measurements
VALUES (1181, '2021-02-03 07:40:00', '20.32', '23.1', '419', '459.3', false);
INSERT INTO measurements
VALUES (1182, '2021-02-03 07:40:59', '20.29', '23.2', '419', '470.4', false);
INSERT INTO measurements
VALUES (1183, '2021-02-03 07:41:59', '20.31', '23.2', '416.2', '466', false);
INSERT INTO measurements
VALUES (1184, '2021-02-03 07:43:00', '20.31', '23.2', '415', '470.8', true);
INSERT INTO measurements
VALUES (1185, '2021-02-03 07:44:00', '20.33', '23.2', '412.2', '476.6', true);
INSERT INTO measurements
VALUES (1186, '2021-02-03 07:45:00', '20.39', '23.2', '412.2', '473', true);
INSERT INTO measurements
VALUES (1187, '2021-02-03 07:46:00', '20.37', '23.25', '413.5', '473', true);
INSERT INTO measurements
VALUES (1188, '2021-02-03 07:46:59', '20.39', '23.34', '403.5', '479.8', true);
INSERT INTO measurements
VALUES (1189, '2021-02-03 07:47:59', '20.39', '23.43', '397.4', '494.2', true);
INSERT INTO measurements
VALUES (1190, '2021-02-03 07:49:00', '20.39', '23.5', '399.5', '498.8', true);
INSERT INTO measurements
VALUES (1191, '2021-02-03 07:50:00', '20.39', '23.66', '397.4', '501', true);
INSERT INTO measurements
VALUES (1192, '2021-02-03 07:51:00', '20.39', '23.7', '398.3', '507', true);
INSERT INTO measurements
VALUES (1193, '2021-02-03 07:52:00', '20.39', '23.7', '399.5', '518', true);
INSERT INTO measurements
VALUES (1194, '2021-02-03 07:53:00', '20.45', '23.82', '403', '520', true);
INSERT INTO measurements
VALUES (1195, '2021-02-03 07:53:59', '20.5', '23.89', '407.7', '523.7', true);
INSERT INTO measurements
VALUES (1196, '2021-02-03 07:54:59', '20.5', '23.98', '412.2', '525.2', true);
INSERT INTO measurements
VALUES (1197, '2021-02-03 07:56:00', '20.5', '24.03', '413', '531.3', true);
INSERT INTO measurements
VALUES (1198, '2021-02-03 07:57:00', '20.5', '24.1', '414', '538', true);
INSERT INTO measurements
VALUES (1199, '2021-02-03 07:58:00', '20.5', '24.1', '412.2', '536.4', true);
INSERT INTO measurements
VALUES (1200, '2021-02-03 07:59:00', '20.5', '24.1', '413', '538.3', true);
INSERT INTO measurements
VALUES (1201, '2021-02-03 07:59:59', '20.5', '24.18', '412.2', '541', true);
INSERT INTO measurements
VALUES (1202, '2021-02-03 08:00:59', '20.52', '24.24', '407.4', '549.6', true);
INSERT INTO measurements
VALUES (1203, '2021-02-03 08:02:00', '20.5', '24.32', '407', '555.2', true);
INSERT INTO measurements
VALUES (1204, '2021-02-03 08:03:00', '20.5', '24.39', '405', '561.5', true);
INSERT INTO measurements
VALUES (1205, '2021-02-03 08:04:00', '20.5', '24.39', '405', '569', true);
INSERT INTO measurements
VALUES (1206, '2021-02-03 08:05:00', '20.56', '24.39', '405', '568.2', true);
INSERT INTO measurements
VALUES (1207, '2021-02-03 08:06:00', '20.55', '24.39', '412', '572', true);
INSERT INTO measurements
VALUES (1208, '2021-02-03 08:06:59', '20.55', '24.39', '416.7', '573.2', true);
INSERT INTO measurements
VALUES (1209, '2021-02-03 08:08:00', '20.58', '24.39', '419', '583', true);
INSERT INTO measurements
VALUES (1210, '2021-02-03 08:09:00', '20.6', '24.39', '419', '585', true);
INSERT INTO measurements
VALUES (1211, '2021-02-03 08:10:00', '20.67', '24.39', '419', '584.7', true);
INSERT INTO measurements
VALUES (1212, '2021-02-03 08:10:59', '20.7', '24.37', '419', '584.8', true);
INSERT INTO measurements
VALUES (1213, '2021-02-03 08:12:00', '20.7', '24.39', '419', '591.4', true);
INSERT INTO measurements
VALUES (1214, '2021-02-03 08:12:59', '20.7', '24.39', '419', '594.3', true);
INSERT INTO measurements
VALUES (1215, '2021-02-03 08:13:59', '20.7', '24.39', '419', '600.5', true);
INSERT INTO measurements
VALUES (1216, '2021-02-03 08:15:00', '20.74', '24.39', '419', '601.4', true);
INSERT INTO measurements
VALUES (1217, '2021-02-03 08:16:00', '20.73', '24.39', '419', '606', true);
INSERT INTO measurements
VALUES (1218, '2021-02-03 08:17:00', '20.7', '24.5', '419', '608.8', true);
INSERT INTO measurements
VALUES (1219, '2021-02-03 08:18:00', '20.75', '24.5', '419', '616.8', true);
INSERT INTO measurements
VALUES (1220, '2021-02-03 08:19:00', '20.79', '24.5', '419', '624.2', true);
INSERT INTO measurements
VALUES (1221, '2021-02-03 08:19:59', '20.77', '24.52', '419', '625.6', true);
INSERT INTO measurements
VALUES (1222, '2021-02-03 08:21:00', '20.77', '24.6', '419', '628.8', true);
INSERT INTO measurements
VALUES (1223, '2021-02-03 08:22:00', '20.75', '24.66', '419', '635.2', true);
INSERT INTO measurements
VALUES (1224, '2021-02-03 08:23:00', '20.77', '24.7', '419', '640.8', true);
INSERT INTO measurements
VALUES (1225, '2021-02-03 08:23:59', '20.79', '24.7', '421.8', '642.4', true);
INSERT INTO measurements
VALUES (1226, '2021-02-03 08:25:00', '20.79', '24.7', '422.5', '643.3', true);
INSERT INTO measurements
VALUES (1227, '2021-02-03 08:25:59', '20.79', '24.74', '427.4', '643.6', true);
INSERT INTO measurements
VALUES (1228, '2021-02-03 08:26:59', '20.79', '24.79', '433', '645.3', true);
INSERT INTO measurements
VALUES (1229, '2021-02-03 08:28:00', '20.78', '24.79', '433', '652.7', true);
INSERT INTO measurements
VALUES (1230, '2021-02-03 08:29:00', '20.79', '24.79', '433', '658', true);
INSERT INTO measurements
VALUES (1231, '2021-02-03 08:30:00', '20.79', '24.79', '433', '665.5', true);
INSERT INTO measurements
VALUES (1232, '2021-02-03 08:31:00', '20.79', '24.79', '433', '666.3', true);
INSERT INTO measurements
VALUES (1233, '2021-02-03 08:31:59', '20.79', '24.79', '433', '666.5', true);
INSERT INTO measurements
VALUES (1234, '2021-02-03 08:32:59', '20.79', '24.79', '433', '668.2', true);
INSERT INTO measurements
VALUES (1235, '2021-02-03 08:34:00', '20.79', '24.79', '433', '668', true);
INSERT INTO measurements
VALUES (1236, '2021-02-03 08:35:00', '20.79', '24.79', '433', '672.7', true);
INSERT INTO measurements
VALUES (1237, '2021-02-03 08:36:00', '20.79', '24.79', '433', '672.8', true);
INSERT INTO measurements
VALUES (1238, '2021-02-03 08:37:00', '20.79', '24.79', '433', '679.2', true);
INSERT INTO measurements
VALUES (1239, '2021-02-03 08:38:00', '20.82', '24.82', '433', '683.5', true);
INSERT INTO measurements
VALUES (1240, '2021-02-03 08:38:59', '20.79', '24.79', '440', '688.5', true);
INSERT INTO measurements
VALUES (1241, '2021-02-03 08:39:59', '20.84', '24.84', '434.5', '686', true);
INSERT INTO measurements
VALUES (1242, '2021-02-03 08:41:00', '20.79', '24.79', '435.5', '689.8', true);
INSERT INTO measurements
VALUES (1243, '2021-02-03 08:42:00', '20.89', '24.89', '443.4', '700', true);
INSERT INTO measurements
VALUES (1244, '2021-02-03 08:43:00', '20.83', '24.83', '439.8', '697.6', true);
INSERT INTO measurements
VALUES (1245, '2021-02-03 08:44:00', '20.87', '24.87', '439.8', '695.8', true);
INSERT INTO measurements
VALUES (1246, '2021-02-03 08:44:59', '20.89', '24.87', '441', '697.3', true);
INSERT INTO measurements
VALUES (1247, '2021-02-03 08:45:59', '20.89', '24.89', '442.5', '701.3', true);
INSERT INTO measurements
VALUES (1248, '2021-02-03 08:47:00', '20.87', '24.84', '441', '700.7', true);
INSERT INTO measurements
VALUES (1249, '2021-02-03 08:48:00', '20.87', '24.78', '441', '694.8', true);
INSERT INTO measurements
VALUES (1250, '2021-02-03 08:49:00', '20.89', '24.84', '442.5', '709.8', true);
INSERT INTO measurements
VALUES (1251, '2021-02-03 08:50:00', '20.89', '24.86', '435', '715', true);
INSERT INTO measurements
VALUES (1252, '2021-02-03 08:51:00', '20.89', '24.82', '435', '715.8', true);
INSERT INTO measurements
VALUES (1253, '2021-02-03 08:51:59', '20.89', '24.79', '429', '713.8', true);
INSERT INTO measurements
VALUES (1254, '2021-02-03 08:53:00', '20.93', '24.79', '429', '709', true);
INSERT INTO measurements
VALUES (1255, '2021-02-03 08:54:00', '20.89', '24.85', '429', '716.2', true);
INSERT INTO measurements
VALUES (1256, '2021-02-03 08:55:00', '20.89', '24.89', '429', '716.2', true);
INSERT INTO measurements
VALUES (1257, '2021-02-03 08:55:59', '20.89', '24.95', '432.8', '725', true);
INSERT INTO measurements
VALUES (1258, '2021-02-03 08:57:00', '20.89', '24.92', '429', '725', true);
INSERT INTO measurements
VALUES (1259, '2021-02-03 08:57:59', '20.89', '24.98', '435', '727.6', true);
INSERT INTO measurements
VALUES (1260, '2021-02-03 08:58:59', '20.89', '25', '435', '729.4', true);
INSERT INTO measurements
VALUES (1261, '2021-02-03 09:00:00', '20.89', '25', '441', '730.8', true);
INSERT INTO measurements
VALUES (1262, '2021-02-03 09:01:00', '20.89', '25', '438', '731.2', true);
INSERT INTO measurements
VALUES (1263, '2021-02-03 09:02:00', '20.92', '25', '444', '736.3', true);
INSERT INTO measurements
VALUES (1264, '2021-02-03 09:03:00', '20.98', '25', '441', '741', true);
INSERT INTO measurements
VALUES (1265, '2021-02-03 09:04:00', '21', '24.96', '444', '742.3', true);
INSERT INTO measurements
VALUES (1266, '2021-02-03 09:04:59', '21', '24.91', '444', '742.4', true);
INSERT INTO measurements
VALUES (1267, '2021-02-03 09:06:00', '21.03', '24.89', '444', '746.8', true);
INSERT INTO measurements
VALUES (1268, '2021-02-03 09:07:00', '21.08', '24.89', '444', '745', true);
INSERT INTO measurements
VALUES (1269, '2021-02-03 09:08:00', '21.1', '24.89', '444', '742', true);
INSERT INTO measurements
VALUES (1270, '2021-02-03 09:08:59', '21.1', '24.89', '444', '740.8', true);
INSERT INTO measurements
VALUES (1271, '2021-02-03 09:10:00', '21.13', '24.82', '444', '747.3', false);
INSERT INTO measurements
VALUES (1272, '2021-02-03 09:10:59', '21.17', '24.86', '444', '745.5', false);
INSERT INTO measurements
VALUES (1273, '2021-02-03 09:11:59', '21.2', '25.16', '444', '752.7', true);
INSERT INTO measurements
VALUES (1274, '2021-02-03 09:13:00', '21.18', '25.04', '446.7', '751.5', true);
INSERT INTO measurements
VALUES (1275, '2021-02-03 09:14:00', '21.15', '24.92', '449.3', '750.3', true);
INSERT INTO measurements
VALUES (1276, '2021-02-03 09:15:00', '21.18', '25.2', '454.7', '754.3', true);
INSERT INTO measurements
VALUES (1277, '2021-02-03 09:16:00', '21.2', '25.34', '448', '765.8', true);
INSERT INTO measurements
VALUES (1278, '2021-02-03 09:16:59', '21.2', '25.39', '454.8', '782', true);
INSERT INTO measurements
VALUES (1279, '2021-02-03 09:17:59', '21.23', '25.45', '453', '786.7', true);
INSERT INTO measurements
VALUES (1280, '2021-02-03 09:19:00', '21.25', '25.58', '451.6', '792', true);
INSERT INTO measurements
VALUES (1281, '2021-02-03 09:20:00', '21.2', '25.76', '453', '800.3', true);
INSERT INTO measurements
VALUES (1282, '2021-02-03 09:21:00', '21.2', '25.89', '454.8', '804.3', true);
INSERT INTO measurements
VALUES (1283, '2021-02-03 09:22:00', '21.2', '26.05', '449.5', '815.2', true);
INSERT INTO measurements
VALUES (1284, '2021-02-03 09:23:00', '21.2', '26.1', '460', '829.8', true);
INSERT INTO measurements
VALUES (1285, '2021-02-03 09:23:59', '21.2', '26.16', '442', '837.2', true);
INSERT INTO measurements
VALUES (1286, '2021-02-03 09:24:59', '21.2', '26.25', '439', '849', true);
INSERT INTO measurements
VALUES (1287, '2021-02-03 09:26:00', '21.2', '26.29', '439', '853.5', true);
INSERT INTO measurements
VALUES (1288, '2021-02-03 09:27:00', '21.22', '26.31', '439', '863.4', true);
INSERT INTO measurements
VALUES (1289, '2021-02-03 09:28:00', '21.24', '26.41', '442', '864.4', true);
INSERT INTO measurements
VALUES (1290, '2021-02-03 09:29:00', '21.23', '26.5', '449', '871.8', true);
INSERT INTO measurements
VALUES (1291, '2021-02-03 09:29:59', '21.22', '26.53', '454', '872.3', true);
INSERT INTO measurements
VALUES (1292, '2021-02-03 09:30:59', '21.25', '26.58', '454', '876.7', true);
INSERT INTO measurements
VALUES (1293, '2021-02-03 09:32:00', '21.26', '26.57', '454', '890.3', true);
INSERT INTO measurements
VALUES (1294, '2021-02-03 09:33:00', '21.29', '26.68', '454', '895.2', true);
INSERT INTO measurements
VALUES (1295, '2021-02-03 09:34:00', '21.29', '26.76', '454', '901', true);
INSERT INTO measurements
VALUES (1296, '2021-02-03 09:35:00', '21.29', '26.79', '454', '910.3', true);
INSERT INTO measurements
VALUES (1297, '2021-02-03 09:36:00', '21.32', '26.77', '454', '918.5', true);
INSERT INTO measurements
VALUES (1298, '2021-02-03 09:36:59', '21.31', '26.79', '454', '923.2', true);
INSERT INTO measurements
VALUES (1299, '2021-02-03 09:38:00', '21.31', '26.79', '454', '926.8', true);
INSERT INTO measurements
VALUES (1300, '2021-02-03 09:39:00', '21.36', '26.79', '454', '925.5', true);
INSERT INTO measurements
VALUES (1301, '2021-02-03 09:40:00', '21.31', '26.83', '463', '927.6', true);
INSERT INTO measurements
VALUES (1302, '2021-02-03 09:40:59', '21.29', '26.89', '457.8', '935', true);
INSERT INTO measurements
VALUES (1303, '2021-02-03 09:42:00', '21.35', '26.93', '463', '932', true);
INSERT INTO measurements
VALUES (1304, '2021-02-03 09:42:59', '21.34', '26.95', '464', '935.8', true);
INSERT INTO measurements
VALUES (1305, '2021-02-03 09:43:59', '21.32', '27', '469', '946.8', true);
INSERT INTO measurements
VALUES (1306, '2021-02-03 09:45:00', '21.39', '27', '461', '952', true);
INSERT INTO measurements
VALUES (1307, '2021-02-03 09:46:00', '21.39', '27.1', '462.3', '959.3', true);
INSERT INTO measurements
VALUES (1308, '2021-02-03 09:47:00', '21.39', '27.08', '461', '967', true);
INSERT INTO measurements
VALUES (1309, '2021-02-03 09:48:00', '21.39', '27.1', '464', '969', true);
INSERT INTO measurements
VALUES (1310, '2021-02-03 09:49:00', '21.42', '27.22', '464', '982.5', true);
INSERT INTO measurements
VALUES (1311, '2021-02-03 09:49:59', '21.43', '27.23', '462.3', '983', true);
INSERT INTO measurements
VALUES (1312, '2021-02-03 09:51:00', '21.41', '27.27', '453', '985.4', true);
INSERT INTO measurements
VALUES (1313, '2021-02-03 09:52:00', '21.46', '27.33', '453', '996.2', true);
INSERT INTO measurements
VALUES (1314, '2021-02-03 09:53:00', '21.48', '27.36', '449', '1004.5', true);
INSERT INTO measurements
VALUES (1315, '2021-02-03 09:53:59', '21.5', '27.31', '458', '1004.4', true);
INSERT INTO measurements
VALUES (1316, '2021-02-03 09:55:00', '21.5', '27.32', '460.3', '1009.3', true);
INSERT INTO measurements
VALUES (1317, '2021-02-03 09:55:59', '21.54', '27.72', '461', '1019', true);
INSERT INTO measurements
VALUES (1318, '2021-02-03 09:56:59', '21.55', '27.5', '464', '1034.3', true);
INSERT INTO measurements
VALUES (1319, '2021-02-03 09:58:00', '21.6', '27.46', '464', '1035.3', true);
INSERT INTO measurements
VALUES (1320, '2021-02-03 09:59:00', '21.6', '27.46', '464', '1031', true);
INSERT INTO measurements
VALUES (1321, '2021-02-03 10:00:00', '21.6', '27.47', '467.8', '1028.3', true);
INSERT INTO measurements
VALUES (1322, '2021-02-03 10:01:00', '21.6', '27.46', '473', '1030', true);
INSERT INTO measurements
VALUES (1323, '2021-02-03 10:01:59', '21.6', '27.5', '479', '1032.3', true);
INSERT INTO measurements
VALUES (1324, '2021-02-03 10:02:59', '21.6', '27.6', '479', '1033.5', true);
INSERT INTO measurements
VALUES (1325, '2021-02-03 10:04:00', '21.6', '27.54', '479', '1045', true);
INSERT INTO measurements
VALUES (1326, '2021-02-03 10:05:00', '21.6', '27.53', '474', '1040.3', true);
INSERT INTO measurements
VALUES (1327, '2021-02-03 10:06:00', '21.6', '27.57', '472.3', '1044', true);
INSERT INTO measurements
VALUES (1328, '2021-02-03 10:07:00', '21.63', '27.63', '477.8', '1041.3', true);
INSERT INTO measurements
VALUES (1329, '2021-02-03 10:08:00', '21.64', '27.72', '476', '1045.8', true);
INSERT INTO measurements
VALUES (1330, '2021-02-03 10:08:59', '21.66', '27.83', '479', '1054.2', true);
INSERT INTO measurements
VALUES (1331, '2021-02-03 10:09:59', '21.68', '27.84', '474', '1054.8', true);
INSERT INTO measurements
VALUES (1332, '2021-02-03 10:11:00', '21.65', '27.84', '474', '1069.8', true);
INSERT INTO measurements
VALUES (1333, '2021-02-03 10:12:00', '21.7', '27.84', '474', '1073.7', true);
INSERT INTO measurements
VALUES (1334, '2021-02-03 10:13:00', '21.7', '27.91', '474', '1073.4', true);
INSERT INTO measurements
VALUES (1335, '2021-02-03 10:14:00', '21.7', '28.07', '474', '1076.8', true);
INSERT INTO measurements
VALUES (1336, '2021-02-03 10:14:59', '21.7', '27.97', '474', '1086.8', true);
INSERT INTO measurements
VALUES (1337, '2021-02-03 10:15:59', '21.7', '27.89', '484', '1086.7', true);
INSERT INTO measurements
VALUES (1338, '2021-02-03 10:17:00', '21.7', '27.95', '479', '1078.8', true);
INSERT INTO measurements
VALUES (1339, '2021-02-03 10:18:00', '21.7', '27.91', '483', '1077.6', true);
INSERT INTO measurements
VALUES (1340, '2021-02-03 10:19:00', '21.7', '27.97', '489', '1080.5', true);
INSERT INTO measurements
VALUES (1341, '2021-02-03 10:20:00', '21.7', '27.92', '489', '1088.8', true);
INSERT INTO measurements
VALUES (1342, '2021-02-03 10:21:00', '21.7', '27.89', '489', '1083.7', true);
INSERT INTO measurements
VALUES (1343, '2021-02-03 10:21:59', '21.7', '27.86', '482', '1076.2', true);
INSERT INTO measurements
VALUES (1344, '2021-02-03 10:23:00', '21.7', '27.93', '480.6', '1079.4', true);
INSERT INTO measurements
VALUES (1345, '2021-02-03 10:24:00', '21.7', '28.1', '495.3', '1088', true);
INSERT INTO measurements
VALUES (1346, '2021-02-03 10:25:00', '21.7', '27.91', '484.8', '1092.5', true);
INSERT INTO measurements
VALUES (1347, '2021-02-03 10:25:59', '21.7', '27.96', '484', '1094.7', true);
INSERT INTO measurements
VALUES (1348, '2021-02-03 10:27:00', '21.72', '27.97', '484', '1091.4', true);
INSERT INTO measurements
VALUES (1349, '2021-02-03 10:27:59', '21.7', '28.1', '484', '1101.7', true);
INSERT INTO measurements
VALUES (1350, '2021-02-03 10:28:59', '21.79', '28.07', '484', '1111', true);
INSERT INTO measurements
VALUES (1351, '2021-02-03 10:30:00', '21.72', '28.1', '484', '1119.4', true);
INSERT INTO measurements
VALUES (1352, '2021-02-03 10:31:00', '21.76', '28.08', '484', '1122.5', true);
INSERT INTO measurements
VALUES (1353, '2021-02-03 10:32:00', '21.77', '28.13', '495.3', '1127.5', true);
INSERT INTO measurements
VALUES (1354, '2021-02-03 10:33:00', '21.73', '28.13', '499', '1131', true);
INSERT INTO measurements
VALUES (1355, '2021-02-03 10:34:00', '21.78', '28.05', '499', '1127.8', true);
INSERT INTO measurements
VALUES (1356, '2021-02-03 10:34:59', '21.78', '28.09', '499', '1128.9', true);
INSERT INTO measurements
VALUES (1357, '2021-02-03 10:36:00', '21.79', '28.13', '499', '1123.5', true);
INSERT INTO measurements
VALUES (1358, '2021-02-03 10:37:00', '21.79', '28.16', '490.6', '1127.8', true);
INSERT INTO measurements
VALUES (1359, '2021-02-03 10:38:00', '21.79', '28.26', '502', '1148.7', true);
INSERT INTO measurements
VALUES (1360, '2021-02-03 10:38:59', '21.84', '28.1', '493', '1151.5', true);
INSERT INTO measurements
VALUES (1361, '2021-02-03 10:40:00', '21.82', '28.13', '493', '1142.3', true);
INSERT INTO measurements
VALUES (1362, '2021-02-03 10:40:59', '21.87', '28.25', '493', '1142', true);
INSERT INTO measurements
VALUES (1363, '2021-02-03 10:41:59', '21.89', '28.18', '495.7', '1146', true);
INSERT INTO measurements
VALUES (1364, '2021-02-03 10:43:00', '21.89', '28.25', '499.4', '1142.2', true);
INSERT INTO measurements
VALUES (1365, '2021-02-03 10:44:00', '21.89', '28.29', '509', '1159.8', true);
INSERT INTO measurements
VALUES (1366, '2021-02-03 10:45:00', '21.89', '28.31', '500.6', '1168', true);
INSERT INTO measurements
VALUES (1367, '2021-02-03 10:46:00', '21.89', '28.38', '506.4', '1181.1', true);
INSERT INTO measurements
VALUES (1368, '2021-02-03 10:46:59', '21.89', '28.39', '510', '1180', true);
INSERT INTO measurements
VALUES (1369, '2021-02-03 10:47:59', '21.89', '28.38', '503', '1183.7', true);
INSERT INTO measurements
VALUES (1370, '2021-02-03 10:49:00', '21.89', '28.31', '503', '1189.7', true);
INSERT INTO measurements
VALUES (1371, '2021-02-03 10:50:00', '21.89', '28.32', '503', '1190', true);
INSERT INTO measurements
VALUES (1372, '2021-02-03 10:51:00', '21.89', '28.31', '512', '1178.8', true);
INSERT INTO measurements
VALUES (1373, '2021-02-03 10:52:00', '21.89', '28.37', '518', '1173', true);
INSERT INTO measurements
VALUES (1374, '2021-02-03 10:53:00', '21.91', '28.37', '518', '1170.6', true);
INSERT INTO measurements
VALUES (1375, '2021-02-03 10:53:59', '21.89', '28.39', '518', '1178.6', true);
INSERT INTO measurements
VALUES (1376, '2021-02-03 10:54:59', '21.89', '28.45', '513', '1193.5', true);
INSERT INTO measurements
VALUES (1377, '2021-02-03 10:56:00', '21.89', '28.45', '513', '1201.5', true);
INSERT INTO measurements
VALUES (1378, '2021-02-03 10:57:00', '21.89', '28.5', '511.3', '1189.7', true);
INSERT INTO measurements
VALUES (1379, '2021-02-03 10:58:00', '21.89', '28.33', '518.2', '1190.4', true);
INSERT INTO measurements
VALUES (1380, '2021-02-03 10:59:00', '21.91', '28.31', '513', '1172.7', true);
INSERT INTO measurements
VALUES (1381, '2021-02-03 10:59:59', '21.95', '28.29', '513', '1177.8', true);
INSERT INTO measurements
VALUES (1382, '2021-02-03 11:00:59', '21.93', '28.29', '519', '1184.8', true);
INSERT INTO measurements
VALUES (1383, '2021-02-03 11:02:00', '22', '28.29', '528', '1188.3', true);
INSERT INTO measurements
VALUES (1384, '2021-02-03 11:03:00', '21.98', '28.29', '528', '1189.5', true);
INSERT INTO measurements
VALUES (1385, '2021-02-03 11:04:00', '21.95', '28.29', '528', '1191.5', true);
INSERT INTO measurements
VALUES (1386, '2021-02-03 11:05:00', '21.98', '28.29', '532.8', '1193', true);
INSERT INTO measurements
VALUES (1387, '2021-02-03 11:06:00', '22', '28.29', '534.3', '1190', true);
INSERT INTO measurements
VALUES (1388, '2021-02-03 11:06:59', '22', '28.29', '528', '1198.5', true);
INSERT INTO measurements
VALUES (1389, '2021-02-03 11:08:00', '22', '28.2', '523', '1198', true);
INSERT INTO measurements
VALUES (1390, '2021-02-03 11:09:00', '22', '28.22', '526', '1194.2', true);
INSERT INTO measurements
VALUES (1391, '2021-02-03 11:10:00', '22', '28.22', '534.3', '1185', true);
INSERT INTO measurements
VALUES (1392, '2021-02-03 11:10:59', '22', '28.27', '538', '1194', true);
INSERT INTO measurements
VALUES (1393, '2021-02-03 11:12:00', '22.03', '28.26', '538', '1193.1', true);
INSERT INTO measurements
VALUES (1394, '2021-02-03 11:12:59', '22.06', '28.27', '538', '1190.4', true);
INSERT INTO measurements
VALUES (1395, '2021-02-03 11:13:59', '22.05', '28.34', '532.3', '1192.3', true);
INSERT INTO measurements
VALUES (1396, '2021-02-03 11:15:00', '22.1', '28.39', '547.5', '1200.5', true);
INSERT INTO measurements
VALUES (1397, '2021-02-03 11:16:00', '22.08', '28.37', '544.2', '1198.6', true);
INSERT INTO measurements
VALUES (1398, '2021-02-03 11:17:00', '22.1', '28.39', '536.3', '1197', true);
INSERT INTO measurements
VALUES (1399, '2021-02-03 11:18:00', '22.1', '28.37', '535', '1197.5', true);
INSERT INTO measurements
VALUES (1400, '2021-02-03 11:19:00', '22.06', '28.35', '534.2', '1203', true);
INSERT INTO measurements
VALUES (1401, '2021-02-03 11:19:59', '22.1', '28.39', '533.7', '1206.5', true);
INSERT INTO measurements
VALUES (1402, '2021-02-03 11:21:00', '22.08', '28.36', '533.7', '1207.2', true);
INSERT INTO measurements
VALUES (1403, '2021-02-03 11:22:00', '22.1', '28.39', '535', '1213', true);
INSERT INTO measurements
VALUES (1404, '2021-02-03 11:23:00', '22.1', '28.36', '547', '1211.5', true);
INSERT INTO measurements
VALUES (1405, '2021-02-03 11:23:59', '22.1', '28.37', '553.4', '1208.2', true);
INSERT INTO measurements
VALUES (1406, '2021-02-03 11:25:00', '22.1', '28.2', '550.5', '1209.3', true);
INSERT INTO measurements
VALUES (1407, '2021-02-03 11:25:59', '22.1', '28.2', '543.7', '1201.7', true);
INSERT INTO measurements
VALUES (1408, '2021-02-03 11:26:59', '22.15', '28.1', '550.8', '1189.8', true);
INSERT INTO measurements
VALUES (1409, '2021-02-03 11:28:00', '22.1', '28.2', '555', '1191', true);
INSERT INTO measurements
VALUES (1410, '2021-02-03 11:29:00', '22.12', '28.07', '555', '1192.2', true);
INSERT INTO measurements
VALUES (1411, '2021-02-03 11:30:00', '22.17', '28', '557.7', '1184.3', true);
INSERT INTO measurements
VALUES (1412, '2021-02-03 11:31:00', '22.18', '28.06', '555', '1176.4', true);
INSERT INTO measurements
VALUES (1413, '2021-02-03 11:31:59', '22.13', '28', '557.7', '1175.7', true);
INSERT INTO measurements
VALUES (1414, '2021-02-03 11:32:59', '22.16', '27.96', '556.4', '1173.8', true);
INSERT INTO measurements
VALUES (1415, '2021-02-03 11:34:00', '22.2', '27.92', '555', '1170.8', true);
INSERT INTO measurements
VALUES (1416, '2021-02-03 11:35:00', '22.18', '27.95', '555', '1170.3', true);
INSERT INTO measurements
VALUES (1417, '2021-02-03 11:36:00', '22.18', '27.81', '555', '1168', true);
INSERT INTO measurements
VALUES (1418, '2021-02-03 11:37:00', '22.2', '27.82', '555', '1160.8', true);
INSERT INTO measurements
VALUES (1419, '2021-02-03 11:38:00', '22.2', '27.79', '546.5', '1161', true);
INSERT INTO measurements
VALUES (1420, '2021-02-03 11:38:59', '22.2', '27.79', '538', '1166', true);
INSERT INTO measurements
VALUES (1421, '2021-02-03 11:39:59', '22.2', '27.77', '543', '1164.4', true);
INSERT INTO measurements
VALUES (1422, '2021-02-03 11:41:00', '22.2', '27.72', '550.5', '1157.8', true);
INSERT INTO measurements
VALUES (1423, '2021-02-03 11:42:00', '22.2', '27.77', '543', '1148.6', true);
INSERT INTO measurements
VALUES (1424, '2021-02-03 11:43:00', '22.2', '27.72', '547', '1153.8', true);
INSERT INTO measurements
VALUES (1425, '2021-02-03 11:44:00', '22.2', '27.7', '544.2', '1152.4', true);
INSERT INTO measurements
VALUES (1426, '2021-02-03 11:44:59', '22.18', '27.7', '543', '1147.3', true);
INSERT INTO measurements
VALUES (1427, '2021-02-03 11:45:59', '22.2', '27.7', '544.3', '1147.5', true);
INSERT INTO measurements
VALUES (1428, '2021-02-03 11:47:00', '22.2', '27.7', '548', '1144', true);
INSERT INTO measurements
VALUES (1429, '2021-02-03 11:48:00', '22.2', '27.64', '535.7', '1137.9', false);
INSERT INTO measurements
VALUES (1430, '2021-02-03 11:49:00', '22.2', '27.7', '543', '1133', true);
INSERT INTO measurements
VALUES (1431, '2021-02-03 11:50:00', '22.2', '27.6', '538', '1121.2', true);
INSERT INTO measurements
VALUES (1432, '2021-02-03 11:51:00', '22.2', '27.52', '549.3', '1110.8', true);
INSERT INTO measurements
VALUES (1433, '2021-02-03 11:51:59', '22.2', '27.5', '547', '1093.3', true);
INSERT INTO measurements
VALUES (1434, '2021-02-03 11:53:00', '22.2', '27.54', '538.6', '1093.2', true);
INSERT INTO measurements
VALUES (1435, '2021-02-03 11:54:00', '22.2', '27.57', '549.3', '1102.5', true);
INSERT INTO measurements
VALUES (1436, '2021-02-03 11:55:00', '22.2', '27.52', '548.6', '1104.4', true);
INSERT INTO measurements
VALUES (1437, '2021-02-03 11:55:59', '22.2', '27.58', '543', '1101.8', true);
INSERT INTO measurements
VALUES (1438, '2021-02-03 11:57:00', '22.2', '27.6', '548.5', '1098.8', true);
INSERT INTO measurements
VALUES (1439, '2021-02-03 11:57:59', '22.2', '27.56', '555', '1092.4', true);
INSERT INTO measurements
VALUES (1440, '2021-02-03 11:58:59', '22.2', '27.5', '555', '1094', true);
INSERT INTO measurements
VALUES (1441, '2021-02-03 12:00:00', '22.25', '27.56', '556.4', '1092.4', true);
INSERT INTO measurements
VALUES (1442, '2021-02-03 12:01:00', '22.22', '27.58', '556.7', '1081.7', true);
INSERT INTO measurements
VALUES (1443, '2021-02-03 12:02:00', '22.25', '27.58', '562', '1077', true);
INSERT INTO measurements
VALUES (1444, '2021-02-03 12:03:00', '22.25', '27.54', '555.6', '1074.4', true);
INSERT INTO measurements
VALUES (1445, '2021-02-03 12:04:00', '22.29', '27.55', '558', '1072.3', true);
INSERT INTO measurements
VALUES (1446, '2021-02-03 12:04:59', '22.29', '27.5', '563.4', '1070.4', true);
INSERT INTO measurements
VALUES (1447, '2021-02-03 12:06:00', '22.27', '27.5', '570', '1071', true);
INSERT INTO measurements
VALUES (1448, '2021-02-03 12:07:00', '22.29', '27.48', '565.8', '1078.2', true);
INSERT INTO measurements
VALUES (1449, '2021-02-03 12:08:00', '22.29', '27.5', '553', '1071.8', true);
INSERT INTO measurements
VALUES (1450, '2021-02-03 12:08:59', '22.29', '27.45', '561.8', '1066.8', true);
INSERT INTO measurements
VALUES (1451, '2021-02-03 12:10:00', '22.29', '27.46', '562.4', '1068.4', true);
INSERT INTO measurements
VALUES (1452, '2021-02-03 12:10:59', '22.29', '27.37', '560.6', '1064.2', true);
INSERT INTO measurements
VALUES (1453, '2021-02-03 12:11:59', '22.29', '27.36', '559.7', '1060.3', true);
INSERT INTO measurements
VALUES (1454, '2021-02-03 12:13:00', '22.31', '27.39', '569.8', '1061.5', true);
INSERT INTO measurements
VALUES (1455, '2021-02-03 12:14:00', '22.33', '27.37', '581', '1057', true);
INSERT INTO measurements
VALUES (1456, '2021-02-03 12:15:00', '22.35', '27.33', '593', '1057.8', true);
INSERT INTO measurements
VALUES (1457, '2021-02-03 12:16:00', '22.39', '27.29', '601', '1065', true);
INSERT INTO measurements
VALUES (1458, '2021-02-03 12:16:59', '22.39', '27.29', '600.4', '1064.2', true);
INSERT INTO measurements
VALUES (1459, '2021-02-03 12:17:59', '22.39', '27.25', '616', '1061.8', true);
INSERT INTO measurements
VALUES (1460, '2021-02-03 12:19:00', '22.39', '27.29', '603.6', '1064', false);
INSERT INTO measurements
VALUES (1461, '2021-02-03 12:20:00', '22.39', '27.27', '587.5', '1065.3', false);
INSERT INTO measurements
VALUES (1462, '2021-02-03 12:21:00', '22.39', '27.2', '575', '1050.5', false);
INSERT INTO measurements
VALUES (1463, '2021-02-03 12:22:00', '22.39', '27.14', '579.2', '1045.2', true);
INSERT INTO measurements
VALUES (1464, '2021-02-03 12:23:00', '22.43', '27.04', '584.8', '1049.6', true);
INSERT INTO measurements
VALUES (1465, '2021-02-03 12:23:59', '22.43', '27.03', '609.7', '1041.3', true);
INSERT INTO measurements
VALUES (1466, '2021-02-03 12:24:59', '22.43', '27.03', '625.7', '1038', true);
INSERT INTO measurements
VALUES (1467, '2021-02-03 12:26:00', '22.43', '26.98', '629.7', '1035.2', true);
INSERT INTO measurements
VALUES (1468, '2021-02-03 12:27:00', '22.5', '27', '617', '1040', true);
INSERT INTO measurements
VALUES (1469, '2021-02-03 12:28:00', '22.5', '27', '624.8', '1036.3', true);
INSERT INTO measurements
VALUES (1470, '2021-02-03 12:29:00', '22.5', '26.96', '641.3', '1033.3', true);
INSERT INTO measurements
VALUES (1471, '2021-02-03 12:29:59', '22.5', '26.89', '659.4', '1037', true);
INSERT INTO measurements
VALUES (1472, '2021-02-03 12:30:59', '22.58', '26.81', '644.6', '1031.2', true);
INSERT INTO measurements
VALUES (1473, '2021-02-03 12:32:00', '22.58', '26.79', '653', '1033', true);
INSERT INTO measurements
VALUES (1474, '2021-02-03 12:33:00', '22.6', '26.79', '659', '1032.3', true);
INSERT INTO measurements
VALUES (1475, '2021-02-03 12:34:00', '22.6', '26.79', '660', '1030.2', true);
INSERT INTO measurements
VALUES (1476, '2021-02-03 12:35:00', '22.6', '26.72', '668.5', '1033', true);
INSERT INTO measurements
VALUES (1477, '2021-02-03 12:36:00', '22.67', '26.71', '652.5', '1030.3', true);
INSERT INTO measurements
VALUES (1478, '2021-02-03 12:36:59', '22.68', '26.68', '652.8', '1028.5', true);
INSERT INTO measurements
VALUES (1479, '2021-02-03 12:38:00', '22.7', '26.7', '654.2', '1020.4', true);
INSERT INTO measurements
VALUES (1480, '2021-02-03 12:39:00', '22.7', '26.68', '656.2', '1023.7', true);
INSERT INTO measurements
VALUES (1481, '2021-02-03 12:40:00', '22.72', '26.6', '650.8', '1021.3', true);
INSERT INTO measurements
VALUES (1482, '2021-02-03 12:40:59', '22.75', '26.6', '663.8', '1014.8', true);
INSERT INTO measurements
VALUES (1483, '2021-02-03 12:42:00', '22.75', '26.55', '651', '1017', true);
INSERT INTO measurements
VALUES (1484, '2021-02-03 12:42:59', '22.79', '26.52', '648.3', '1014.2', true);
INSERT INTO measurements
VALUES (1485, '2021-02-03 12:43:59', '22.79', '26.6', '651', '1022.5', true);
INSERT INTO measurements
VALUES (1486, '2021-02-03 12:45:00', '22.79', '26.53', '651', '1027.3', true);
INSERT INTO measurements
VALUES (1487, '2021-02-03 12:46:00', '22.84', '26.5', '651', '1022', true);
INSERT INTO measurements
VALUES (1488, '2021-02-03 12:47:00', '22.87', '26.46', '657.8', '1019', true);
INSERT INTO measurements
VALUES (1489, '2021-02-03 12:48:00', '22.89', '26.45', '668', '1020.8', true);
INSERT INTO measurements
VALUES (1490, '2021-02-03 12:49:00', '22.89', '26.39', '668', '1015.5', true);
INSERT INTO measurements
VALUES (1491, '2021-02-03 12:49:59', '22.91', '26.39', '663.7', '1016', true);
INSERT INTO measurements
VALUES (1492, '2021-02-03 12:51:00', '22.96', '26.39', '664.6', '1011', true);
INSERT INTO measurements
VALUES (1493, '2021-02-03 12:52:00', '22.96', '26.29', '668', '1018.7', true);
INSERT INTO measurements
VALUES (1494, '2021-02-03 12:53:00', '23', '26.29', '662.3', '1006.3', true);
INSERT INTO measurements
VALUES (1495, '2021-02-03 12:53:59', '22.96', '26.24', '647.8', '1008.2', true);
INSERT INTO measurements
VALUES (1496, '2021-02-03 12:55:00', '23', '26.2', '651.7', '1009.3', true);
INSERT INTO measurements
VALUES (1497, '2021-02-03 12:55:59', '23', '26.2', '651.7', '1006.2', true);
INSERT INTO measurements
VALUES (1498, '2021-02-03 12:56:59', '23.02', '26.16', '650', '1004.4', true);
INSERT INTO measurements
VALUES (1499, '2021-02-03 12:58:00', '23.03', '26.13', '653.8', '999.8', true);
INSERT INTO measurements
VALUES (1500, '2021-02-03 12:59:00', '23.05', '26.08', '660', '994.2', true);
INSERT INTO measurements
VALUES (1501, '2021-02-03 13:00:00', '23.1', '26', '656', '992.5', true);
INSERT INTO measurements
VALUES (1502, '2021-02-03 13:01:00', '23.1', '26', '660', '995.7', true);
INSERT INTO measurements
VALUES (1503, '2021-02-03 13:01:59', '23.1', '26', '655', '994', true);
INSERT INTO measurements
VALUES (1504, '2021-02-03 13:02:59', '23.14', '26', '660', '990.2', true);
INSERT INTO measurements
VALUES (1505, '2021-02-03 13:04:00', '23.18', '26', '655', '993.4', true);
INSERT INTO measurements
VALUES (1506, '2021-02-03 13:05:00', '23.2', '26', '650', '998.5', true);
INSERT INTO measurements
VALUES (1507, '2021-02-03 13:06:00', '23.2', '26', '651.7', '997.3', true);
INSERT INTO measurements
VALUES (1508, '2021-02-03 13:07:00', '23.2', '25.95', '653.2', '992.5', true);
INSERT INTO measurements
VALUES (1509, '2021-02-03 13:08:00', '23.22', '25.92', '653.8', '996.5', true);
INSERT INTO measurements
VALUES (1510, '2021-02-03 13:08:59', '23.22', '25.82', '659.8', '993.8', true);
INSERT INTO measurements
VALUES (1511, '2021-02-03 13:09:59', '23.26', '25.86', '338.3', '997.3', false);
INSERT INTO measurements
VALUES (1512, '2021-02-03 13:11:00', '23.29', '25.98', '197.2', '996.5', false);
INSERT INTO measurements
VALUES (1513, '2021-02-03 13:12:00', '23.27', '25.87', '184', '998.6', false);
INSERT INTO measurements
VALUES (1514, '2021-02-03 13:13:00', '23.29', '25.89', '173.2', '993.4', false);
INSERT INTO measurements
VALUES (1515, '2021-02-03 13:14:00', '23.27', '25.87', '193', '994.3', false);
INSERT INTO measurements
VALUES (1516, '2021-02-03 13:14:59', '23.29', '25.89', '193', '990.2', false);
INSERT INTO measurements
VALUES (1517, '2021-02-03 13:15:59', '23.25', '25.83', '178', '984', false);
INSERT INTO measurements
VALUES (1518, '2021-02-03 13:17:00', '23.25', '25.85', '184', '983.6', false);
INSERT INTO measurements
VALUES (1519, '2021-02-03 13:18:00', '23.26', '25.79', '186', '983.3', false);
INSERT INTO measurements
VALUES (1520, '2021-02-03 13:19:00', '23.27', '25.77', '178', '974.6', false);
INSERT INTO measurements
VALUES (1521, '2021-02-03 13:20:00', '23.25', '25.72', '178', '961', false);
INSERT INTO measurements
VALUES (1522, '2021-02-03 13:21:00', '23.29', '25.72', '173.5', '954.3', false);
INSERT INTO measurements
VALUES (1523, '2021-02-03 13:21:59', '23.25', '25.7', '174.5', '951.5', false);
INSERT INTO measurements
VALUES (1524, '2021-02-03 13:23:00', '23.22', '25.68', '169.7', '952.5', false);
INSERT INTO measurements
VALUES (1525, '2021-02-03 13:24:00', '23.22', '25.68', '168.5', '946.3', false);
INSERT INTO measurements
VALUES (1526, '2021-02-03 13:25:00', '23.2', '25.6', '171', '942', false);
INSERT INTO measurements
VALUES (1527, '2021-02-03 13:25:59', '23.2', '25.6', '176', '933.2', false);
INSERT INTO measurements
VALUES (1528, '2021-02-03 13:27:00', '23.2', '25.58', '176', '928.8', false);
INSERT INTO measurements
VALUES (1529, '2021-02-03 13:27:59', '23.2', '25.55', '177.3', '924', false);
INSERT INTO measurements
VALUES (1530, '2021-02-03 13:28:59', '23.2', '25.55', '171', '918', false);
INSERT INTO measurements
VALUES (1531, '2021-02-03 13:30:00', '23.2', '25.5', '171', '912.8', false);
INSERT INTO measurements
VALUES (1532, '2021-02-03 13:31:00', '23.2', '25.5', '171', '907', false);
INSERT INTO measurements
VALUES (1533, '2021-02-03 13:32:00', '23.19', '25.53', '268.7', '899.3', false);
INSERT INTO measurements
VALUES (1534, '2021-02-03 13:33:00', '23.2', '25.7', '538.8', '917.3', true);
INSERT INTO measurements
VALUES (1535, '2021-02-03 13:34:00', '23.2', '25.79', '627.6', '919.8', false);
INSERT INTO measurements
VALUES (1536, '2021-02-03 13:34:59', '23.2', '25.65', '638', '938.3', false);
INSERT INTO measurements
VALUES (1537, '2021-02-03 13:36:00', '23.2', '25.53', '634', '922.2', false);
INSERT INTO measurements
VALUES (1538, '2021-02-03 13:37:00', '23.2', '25.5', '629', '899', false);
INSERT INTO measurements
VALUES (1539, '2021-02-03 13:38:00', '23.2', '25.52', '557.7', '895.3', false);
INSERT INTO measurements
VALUES (1540, '2021-02-03 13:38:59', '23.2', '25.72', '547', '899.8', true);
INSERT INTO measurements
VALUES (1541, '2021-02-03 13:40:00', '23.2', '25.54', '543', '894.4', true);
INSERT INTO measurements
VALUES (1542, '2021-02-03 13:40:59', '23.18', '25.52', '561.8', '880.3', true);
INSERT INTO measurements
VALUES (1543, '2021-02-03 13:41:59', '23.15', '25.5', '597.8', '879.8', true);
INSERT INTO measurements
VALUES (1544, '2021-02-03 13:43:00', '23.2', '25.5', '561.5', '870.5', true);
INSERT INTO measurements
VALUES (1545, '2021-02-03 13:44:00', '23.2', '25.5', '598.4', '866.2', true);
INSERT INTO measurements
VALUES (1546, '2021-02-03 13:45:00', '23.18', '25.5', '609.6', '866.4', true);
INSERT INTO measurements
VALUES (1547, '2021-02-03 13:46:00', '23.2', '25.53', '587', '869.8', true);
INSERT INTO measurements
VALUES (1548, '2021-02-03 13:46:59', '23.2', '25.58', '596.8', '874.2', true);
INSERT INTO measurements
VALUES (1549, '2021-02-03 13:47:59', '23.18', '25.6', '595', '877.5', true);
INSERT INTO measurements
VALUES (1550, '2021-02-03 13:49:00', '23.18', '25.7', '608.3', '879', true);
INSERT INTO measurements
VALUES (1551, '2021-02-03 13:50:00', '23.2', '25.68', '611.6', '875.5', true);
INSERT INTO measurements
VALUES (1552, '2021-02-03 13:51:00', '23.2', '25.7', '610.2', '881.3', true);
INSERT INTO measurements
VALUES (1553, '2021-02-03 13:52:00', '23.22', '25.7', '616.6', '882.4', true);
INSERT INTO measurements
VALUES (1554, '2021-02-03 13:53:00', '23.23', '25.72', '608.3', '883', true);
INSERT INTO measurements
VALUES (1555, '2021-02-03 13:53:59', '23.25', '25.68', '609', '884.5', true);
INSERT INTO measurements
VALUES (1556, '2021-02-03 13:54:59', '23.27', '25.72', '599', '888.3', true);
INSERT INTO measurements
VALUES (1557, '2021-02-03 13:56:00', '23.27', '25.77', '594.8', '889.4', true);
INSERT INTO measurements
VALUES (1558, '2021-02-03 13:57:00', '23.29', '25.79', '585.8', '895', true);
INSERT INTO measurements
VALUES (1559, '2021-02-03 13:58:00', '23.29', '25.79', '584.8', '894.4', true);
INSERT INTO measurements
VALUES (1560, '2021-02-03 13:59:00', '23.29', '25.79', '592.8', '898.3', true);
INSERT INTO measurements
VALUES (1561, '2021-02-03 13:59:59', '23.29', '25.79', '586.5', '898', true);
INSERT INTO measurements
VALUES (1562, '2021-02-03 14:00:59', '23.29', '25.79', '585', '898.8', true);
INSERT INTO measurements
VALUES (1563, '2021-02-03 14:02:00', '23.29', '25.79', '576.8', '901', true);
INSERT INTO measurements
VALUES (1564, '2021-02-03 14:03:00', '23.29', '25.79', '566', '900.1', true);
INSERT INTO measurements
VALUES (1565, '2021-02-03 14:04:00', '23.29', '25.77', '560', '898.3', true);
INSERT INTO measurements
VALUES (1566, '2021-02-03 14:05:00', '23.29', '25.75', '566', '895.6', true);
INSERT INTO measurements
VALUES (1567, '2021-02-03 14:06:00', '23.29', '25.79', '569.3', '892.3', true);
INSERT INTO measurements
VALUES (1568, '2021-02-03 14:06:59', '23.29', '26.16', '561', '911.2', true);
INSERT INTO measurements
VALUES (1569, '2021-02-03 14:08:00', '23.29', '25.89', '561', '912', true);
INSERT INTO measurements
VALUES (1570, '2021-02-03 14:09:00', '23.29', '25.89', '561', '913', true);
INSERT INTO measurements
VALUES (1571, '2021-02-03 14:10:00', '23.29', '26.06', '558.3', '921.4', true);
INSERT INTO measurements
VALUES (1572, '2021-02-03 14:10:59', '23.29', '26.23', '555.6', '929.8', true);
INSERT INTO measurements
VALUES (1573, '2021-02-03 14:12:00', '23.29', '26.46', '558.8', '951.8', true);
INSERT INTO measurements
VALUES (1574, '2021-02-03 14:12:59', '23.29', '26.58', '546', '956.8', true);
INSERT INTO measurements
VALUES (1575, '2021-02-03 14:13:59', '23.29', '26.62', '546', '968', true);
INSERT INTO measurements
VALUES (1576, '2021-02-03 14:15:00', '23.29', '26.75', '542.8', '966', true);
INSERT INTO measurements
VALUES (1577, '2021-02-03 14:16:00', '23.29', '26.79', '544.8', '971.8', true);
INSERT INTO measurements
VALUES (1578, '2021-02-03 14:17:00', '23.29', '26.87', '541.4', '983', true);
INSERT INTO measurements
VALUES (1579, '2021-02-03 14:18:00', '23.33', '26.96', '538', '993.6', true);
INSERT INTO measurements
VALUES (1580, '2021-02-03 14:19:00', '23.29', '27', '538.4', '999.6', true);
INSERT INTO measurements
VALUES (1581, '2021-02-03 14:19:59', '23.35', '27.08', '538.4', '1005.4', true);
INSERT INTO measurements
VALUES (1582, '2021-02-03 14:21:00', '23.32', '27.1', '534.5', '1013.8', true);
INSERT INTO measurements
VALUES (1583, '2021-02-03 14:22:00', '23.29', '27.14', '538.8', '1019.8', true);
INSERT INTO measurements
VALUES (1584, '2021-02-03 14:23:00', '23.29', '27.26', '531', '1023', true);
INSERT INTO measurements
VALUES (1585, '2021-02-03 14:23:59', '23.29', '27.41', '526.8', '1027.5', true);
INSERT INTO measurements
VALUES (1586, '2021-02-03 14:25:00', '23.29', '27.42', '526.8', '1038.5', true);
INSERT INTO measurements
VALUES (1587, '2021-02-03 14:25:59', '23.29', '27.5', '519.7', '1049', true);
INSERT INTO measurements
VALUES (1588, '2021-02-03 14:26:59', '23.29', '27.5', '505.8', '1051.8', true);
INSERT INTO measurements
VALUES (1589, '2021-02-03 14:28:00', '23.32', '27.59', '493', '1056', true);
INSERT INTO measurements
VALUES (1590, '2021-02-03 14:29:00', '23.29', '27.65', '503.5', '1054.5', true);
INSERT INTO measurements
VALUES (1591, '2021-02-03 14:30:00', '23.29', '27.77', '496.2', '1066.6', true);
INSERT INTO measurements
VALUES (1592, '2021-02-03 14:31:00', '23.29', '27.7', '513', '1074', true);
INSERT INTO measurements
VALUES (1593, '2021-02-03 14:31:59', '23.29', '27.79', '520.5', '1068.3', true);
INSERT INTO measurements
VALUES (1594, '2021-02-03 14:32:59', '23.33', '27.87', '528', '1075.6', true);
INSERT INTO measurements
VALUES (1595, '2021-02-03 14:34:00', '23.29', '27.92', '516.8', '1085.3', true);
INSERT INTO measurements
VALUES (1596, '2021-02-03 14:35:00', '23.29', '27.96', '513', '1096.3', true);
INSERT INTO measurements
VALUES (1597, '2021-02-03 14:36:00', '23.3', '28.01', '503.7', '1099.1', true);
INSERT INTO measurements
VALUES (1598, '2021-02-03 14:37:00', '23.32', '28.1', '503', '1108.8', true);
INSERT INTO measurements
VALUES (1599, '2021-02-03 14:38:00', '23.29', '28.1', '498', '1117', true);
INSERT INTO measurements
VALUES (1600, '2021-02-03 14:38:59', '23.29', '28.24', '481.6', '1116', true);
INSERT INTO measurements
VALUES (1601, '2021-02-03 14:39:59', '23.29', '28.35', '484', '1120.2', true);
INSERT INTO measurements
VALUES (1602, '2021-02-03 14:41:00', '23.29', '28.39', '483.4', '1120.6', true);
INSERT INTO measurements
VALUES (1603, '2021-02-03 14:42:00', '23.29', '28.53', '485', '1129.3', true);
INSERT INTO measurements
VALUES (1604, '2021-02-03 14:43:00', '23.29', '28.58', '478', '1132.3', true);
INSERT INTO measurements
VALUES (1605, '2021-02-03 14:44:00', '23.29', '28.6', '478.8', '1132.5', true);
INSERT INTO measurements
VALUES (1606, '2021-02-03 14:44:59', '23.29', '28.68', '474', '1142.8', true);
INSERT INTO measurements
VALUES (1607, '2021-02-03 14:45:59', '23.29', '28.77', '473', '1152', true);
INSERT INTO measurements
VALUES (1608, '2021-02-03 14:47:00', '23.29', '28.79', '474', '1156.8', true);
INSERT INTO measurements
VALUES (1609, '2021-02-03 14:48:00', '23.29', '28.89', '479', '1159.3', true);
INSERT INTO measurements
VALUES (1610, '2021-02-03 14:49:00', '23.25', '28.91', '476', '1160.8', true);
INSERT INTO measurements
VALUES (1611, '2021-02-03 14:50:00', '23.25', '28.92', '467.8', '1160', true);
INSERT INTO measurements
VALUES (1612, '2021-02-03 14:51:00', '23.24', '28.98', '464', '1167', true);
INSERT INTO measurements
VALUES (1613, '2021-02-03 14:51:59', '23.2', '29.05', '464', '1171', true);
INSERT INTO measurements
VALUES (1614, '2021-02-03 14:53:00', '23.22', '29.15', '464', '1175.5', true);
INSERT INTO measurements
VALUES (1615, '2021-02-03 14:54:00', '23.2', '29.2', '453', '1181', true);
INSERT INTO measurements
VALUES (1616, '2021-02-03 14:55:00', '23.2', '29.2', '464', '1192', true);
INSERT INTO measurements
VALUES (1617, '2021-02-03 14:55:59', '23.2', '29.2', '464', '1197.8', true);
INSERT INTO measurements
VALUES (1618, '2021-02-03 14:57:00', '23.2', '29.25', '461', '1198.2', true);
INSERT INTO measurements
VALUES (1619, '2021-02-03 14:57:59', '23.2', '29.33', '464', '1196.5', true);
INSERT INTO measurements
VALUES (1620, '2021-02-03 14:58:59', '23.2', '29.36', '464', '1203.3', true);
INSERT INTO measurements
VALUES (1621, '2021-02-03 15:00:00', '23.14', '29.46', '469', '1209', true);
INSERT INTO measurements
VALUES (1622, '2021-02-03 15:01:00', '23.13', '29.47', '469', '1212.3', true);
INSERT INTO measurements
VALUES (1623, '2021-02-03 15:02:00', '23.1', '29.5', '463', '1219.6', true);
INSERT INTO measurements
VALUES (1624, '2021-02-03 15:03:00', '23.1', '29.55', '465.3', '1218.8', true);
INSERT INTO measurements
VALUES (1625, '2021-02-03 15:04:00', '23.1', '29.6', '466', '1221.6', true);
INSERT INTO measurements
VALUES (1626, '2021-02-03 15:04:59', '23.1', '29.62', '469', '1219.8', true);
INSERT INTO measurements
VALUES (1627, '2021-02-03 15:06:00', '23.1', '29.7', '466.5', '1224.7', true);
INSERT INTO measurements
VALUES (1628, '2021-02-03 15:07:00', '23.1', '29.75', '469', '1233.8', true);
INSERT INTO measurements
VALUES (1629, '2021-02-03 15:08:00', '23.1', '29.84', '469', '1235.8', true);
INSERT INTO measurements
VALUES (1630, '2021-02-03 15:08:59', '23.1', '29.84', '469', '1239.5', true);
INSERT INTO measurements
VALUES (1631, '2021-02-03 15:10:00', '23.09', '29.89', '465.7', '1245', true);
INSERT INTO measurements
VALUES (1632, '2021-02-03 15:10:59', '23.07', '29.86', '464', '1247.3', true);
INSERT INTO measurements
VALUES (1633, '2021-02-03 15:11:59', '23.03', '29.92', '469', '1246', true);
INSERT INTO measurements
VALUES (1634, '2021-02-03 15:13:00', '23.02', '29.96', '462.3', '1245.2', true);
INSERT INTO measurements
VALUES (1635, '2021-02-03 15:14:00', '23', '30', '465', '1254.6', true);
INSERT INTO measurements
VALUES (1636, '2021-02-03 15:15:00', '23', '30', '461', '1261.2', true);
INSERT INTO measurements
VALUES (1637, '2021-02-03 15:16:00', '23', '30', '464', '1261', true);
INSERT INTO measurements
VALUES (1638, '2021-02-03 15:16:59', '23', '30.02', '462.3', '1263.7', true);
INSERT INTO measurements
VALUES (1639, '2021-02-03 15:17:59', '23', '30.06', '461', '1270.2', true);
INSERT INTO measurements
VALUES (1640, '2021-02-03 15:19:00', '23', '30.08', '464', '1273.3', true);
INSERT INTO measurements
VALUES (1641, '2021-02-03 15:20:00', '23', '30.12', '461', '1280.2', true);
INSERT INTO measurements
VALUES (1642, '2021-02-03 15:21:00', '23', '30.15', '469', '1284.5', true);
INSERT INTO measurements
VALUES (1643, '2021-02-03 15:22:00', '23', '30.23', '462.3', '1285.2', true);
INSERT INTO measurements
VALUES (1644, '2021-02-03 15:23:00', '23', '30.29', '462.3', '1290.7', true);
INSERT INTO measurements
VALUES (1645, '2021-02-03 15:23:59', '22.97', '30.3', '460.4', '1294.6', true);
INSERT INTO measurements
VALUES (1646, '2021-02-03 15:24:59', '22.92', '30.29', '464', '1294', true);
INSERT INTO measurements
VALUES (1647, '2021-02-03 15:26:00', '22.91', '30.29', '461', '1301', true);
INSERT INTO measurements
VALUES (1648, '2021-02-03 15:27:00', '22.91', '30.31', '462.3', '1313.2', true);
INSERT INTO measurements
VALUES (1649, '2021-02-03 15:28:00', '22.89', '30.34', '464', '1312.8', true);
INSERT INTO measurements
VALUES (1650, '2021-02-03 15:29:00', '22.95', '30.39', '469', '1311.5', true);
INSERT INTO measurements
VALUES (1651, '2021-02-03 15:29:59', '22.93', '30.37', '469', '1317.6', true);
INSERT INTO measurements
VALUES (1652, '2021-02-03 15:30:59', '22.96', '30.39', '469', '1327.5', true);
INSERT INTO measurements
VALUES (1653, '2021-02-03 15:32:00', '22.94', '30.39', '469', '1330.3', true);
INSERT INTO measurements
VALUES (1654, '2021-02-03 15:33:00', '22.93', '30.46', '466', '1330', true);
INSERT INTO measurements
VALUES (1655, '2021-02-03 15:34:00', '22.92', '30.5', '465.3', '1328.8', true);
INSERT INTO measurements
VALUES (1656, '2021-02-03 15:35:00', '22.94', '30.41', '456.1', '1330', true);
INSERT INTO measurements
VALUES (1657, '2021-02-03 15:36:00', '22.96', '30.41', '454', '1321.8', true);
INSERT INTO measurements
VALUES (1658, '2021-02-03 15:36:59', '22.89', '30.45', '454', '1321.5', true);
INSERT INTO measurements
VALUES (1659, '2021-02-03 15:38:00', '22.93', '30.6', '454', '1331.6', true);
INSERT INTO measurements
VALUES (1660, '2021-02-03 15:39:00', '22.91', '30.6', '454', '1336.8', true);
INSERT INTO measurements
VALUES (1661, '2021-02-03 15:40:00', '22.89', '30.68', '454', '1340', true);
INSERT INTO measurements
VALUES (1662, '2021-02-03 15:40:59', '22.95', '30.7', '454', '1350.8', true);
INSERT INTO measurements
VALUES (1663, '2021-02-03 15:42:00', '22.89', '30.68', '454', '1356', true);
INSERT INTO measurements
VALUES (1664, '2021-02-03 15:42:59', '22.89', '30.68', '454', '1351.8', true);
INSERT INTO measurements
VALUES (1665, '2021-02-03 15:43:59', '22.89', '30.75', '454', '1360.2', true);
INSERT INTO measurements
VALUES (1666, '2021-02-03 15:45:00', '22.89', '30.79', '454', '1364.2', true);
INSERT INTO measurements
VALUES (1667, '2021-02-03 15:46:00', '22.89', '30.75', '454', '1363.2', true);
INSERT INTO measurements
VALUES (1668, '2021-02-03 15:47:00', '22.89', '30.79', '454', '1363.2', true);
INSERT INTO measurements
VALUES (1669, '2021-02-03 15:48:00', '22.89', '30.79', '454', '1367', true);
INSERT INTO measurements
VALUES (1670, '2021-02-03 15:49:00', '22.89', '30.79', '454', '1368.5', true);
INSERT INTO measurements
VALUES (1671, '2021-02-03 15:49:59', '22.91', '30.79', '454', '1365.8', true);
INSERT INTO measurements
VALUES (1672, '2021-02-03 15:51:00', '22.89', '30.89', '454', '1361.6', true);
INSERT INTO measurements
VALUES (1673, '2021-02-03 15:52:00', '22.89', '30.87', '465.3', '1372', true);
INSERT INTO measurements
VALUES (1674, '2021-02-03 15:53:00', '22.89', '30.89', '465.3', '1385.3', true);
INSERT INTO measurements
VALUES (1675, '2021-02-03 15:53:59', '22.89', '30.89', '469', '1386.4', true);
INSERT INTO measurements
VALUES (1676, '2021-02-03 15:55:00', '22.89', '30.89', '469', '1393.2', true);
INSERT INTO measurements
VALUES (1677, '2021-02-03 15:55:59', '22.89', '30.85', '469', '1393', true);
INSERT INTO measurements
VALUES (1678, '2021-02-03 15:56:59', '22.89', '30.79', '460', '1389', true);
INSERT INTO measurements
VALUES (1679, '2021-02-03 15:58:00', '22.89', '30.79', '454', '1385.2', true);
INSERT INTO measurements
VALUES (1680, '2021-02-03 15:59:00', '22.89', '30.86', '454', '1377.3', true);
INSERT INTO measurements
VALUES (1681, '2021-02-03 16:00:00', '22.89', '30.86', '454', '1383.8', true);
INSERT INTO measurements
VALUES (1682, '2021-02-03 16:01:00', '22.89', '30.83', '442', '1388.6', true);
INSERT INTO measurements
VALUES (1683, '2021-02-03 16:01:59', '22.89', '30.87', '449.5', '1377.5', true);
INSERT INTO measurements
VALUES (1684, '2021-02-03 16:02:59', '22.89', '30.89', '451.6', '1374', true);
INSERT INTO measurements
VALUES (1685, '2021-02-03 16:04:00', '22.89', '30.89', '451.6', '1377.6', true);
INSERT INTO measurements
VALUES (1686, '2021-02-03 16:05:00', '22.89', '30.89', '456.8', '1373', true);
INSERT INTO measurements
VALUES (1687, '2021-02-03 16:06:00', '22.87', '30.84', '444', '1372.3', true);
INSERT INTO measurements
VALUES (1688, '2021-02-03 16:07:00', '22.89', '30.89', '444', '1376', true);
INSERT INTO measurements
VALUES (1689, '2021-02-03 16:08:00', '22.84', '30.84', '444', '1361.8', true);
INSERT INTO measurements
VALUES (1690, '2021-02-03 16:08:59', '22.79', '30.81', '444', '1356.6', true);
INSERT INTO measurements
VALUES (1691, '2021-02-03 16:09:59', '22.79', '30.84', '444', '1363', true);
INSERT INTO measurements
VALUES (1692, '2021-02-03 16:11:00', '22.79', '30.83', '444', '1363.8', true);
INSERT INTO measurements
VALUES (1693, '2021-02-03 16:12:00', '22.79', '30.89', '444', '1363.5', true);
INSERT INTO measurements
VALUES (1694, '2021-02-03 16:13:00', '22.79', '30.89', '444', '1369.3', true);
INSERT INTO measurements
VALUES (1695, '2021-02-03 16:14:00', '22.79', '30.92', '444', '1366.3', true);
INSERT INTO measurements
VALUES (1696, '2021-02-03 16:14:59', '22.79', '30.89', '444', '1372.6', true);
INSERT INTO measurements
VALUES (1697, '2021-02-03 16:15:59', '22.79', '30.89', '444', '1361.7', true);
INSERT INTO measurements
VALUES (1698, '2021-02-03 16:17:00', '22.79', '30.89', '444', '1367.3', true);
INSERT INTO measurements
VALUES (1699, '2021-02-03 16:18:00', '22.79', '30.89', '444', '1359', true);
INSERT INTO measurements
VALUES (1700, '2021-02-03 16:19:00', '22.79', '30.93', '444', '1363.8', true);
INSERT INTO measurements
VALUES (1701, '2021-02-03 16:20:00', '22.79', '30.89', '444', '1353.8', true);
INSERT INTO measurements
VALUES (1702, '2021-02-03 16:21:00', '22.79', '31', '444', '1356.3', true);
INSERT INTO measurements
VALUES (1703, '2021-02-03 16:21:59', '22.79', '31', '444', '1363.8', true);
INSERT INTO measurements
VALUES (1704, '2021-02-03 16:23:00', '22.77', '31.02', '444', '1364', true);
INSERT INTO measurements
VALUES (1705, '2021-02-03 16:24:00', '22.79', '31.05', '444', '1373.3', true);
INSERT INTO measurements
VALUES (1706, '2021-02-03 16:25:00', '22.77', '31.13', '440.3', '1374.3', true);
INSERT INTO measurements
VALUES (1707, '2021-02-03 16:25:59', '22.79', '31.08', '444', '1369', true);
INSERT INTO measurements
VALUES (1708, '2021-02-03 16:27:00', '22.79', '31.08', '444.8', '1360.8', true);
INSERT INTO measurements
VALUES (1709, '2021-02-03 16:27:59', '22.79', '31.11', '441.3', '1359.5', true);
INSERT INTO measurements
VALUES (1710, '2021-02-03 16:28:59', '22.75', '31.15', '447', '1366.3', true);
INSERT INTO measurements
VALUES (1711, '2021-02-03 16:30:00', '22.77', '31.2', '439.8', '1377', true);
INSERT INTO measurements
VALUES (1712, '2021-02-03 16:31:00', '22.79', '31.2', '441', '1379.5', true);
INSERT INTO measurements
VALUES (1713, '2021-02-03 16:32:00', '22.75', '31.2', '442.5', '1379.3', true);
INSERT INTO measurements
VALUES (1714, '2021-02-03 16:33:00', '22.72', '31.2', '442.5', '1381.5', true);
INSERT INTO measurements
VALUES (1715, '2021-02-03 16:34:00', '22.75', '31.29', '438', '1381', true);
INSERT INTO measurements
VALUES (1716, '2021-02-03 16:34:59', '22.73', '31.17', '441', '1374', true);
INSERT INTO measurements
VALUES (1717, '2021-02-03 16:36:00', '22.73', '31.21', '441', '1372.5', true);
INSERT INTO measurements
VALUES (1718, '2021-02-03 16:37:00', '22.7', '31.1', '442.5', '1369.8', true);
INSERT INTO measurements
VALUES (1719, '2021-02-03 16:38:00', '22.7', '31.12', '443.4', '1368.6', true);
INSERT INTO measurements
VALUES (1720, '2021-02-03 16:38:59', '22.72', '31.2', '441', '1368.3', true);
INSERT INTO measurements
VALUES (1721, '2021-02-03 16:40:00', '22.7', '31.17', '441', '1365.3', true);
INSERT INTO measurements
VALUES (1722, '2021-02-03 16:40:59', '22.72', '31.2', '441', '1370.5', true);
INSERT INTO measurements
VALUES (1723, '2021-02-03 16:41:59', '22.72', '31.2', '441', '1366.3', true);
INSERT INTO measurements
VALUES (1724, '2021-02-03 16:43:00', '22.7', '31.2', '442.5', '1373.5', true);
INSERT INTO measurements
VALUES (1725, '2021-02-03 16:44:00', '22.75', '31.22', '438', '1378.5', true);
INSERT INTO measurements
VALUES (1726, '2021-02-03 16:45:00', '22.7', '31.27', '441', '1377.2', true);
INSERT INTO measurements
VALUES (1727, '2021-02-03 16:46:00', '22.7', '31.25', '447', '1401.2', true);
INSERT INTO measurements
VALUES (1728, '2021-02-03 16:46:59', '22.7', '31.27', '442.5', '1395.3', true);
INSERT INTO measurements
VALUES (1729, '2021-02-03 16:47:59', '22.7', '31.29', '447', '1401', true);
INSERT INTO measurements
VALUES (1730, '2021-02-03 16:49:00', '22.7', '31.29', '444', '1400.5', true);
INSERT INTO measurements
VALUES (1731, '2021-02-03 16:50:00', '22.7', '31.29', '447', '1394', true);
INSERT INTO measurements
VALUES (1732, '2021-02-03 16:51:00', '22.7', '31.29', '447', '1394.6', true);
INSERT INTO measurements
VALUES (1733, '2021-02-03 16:52:00', '22.7', '31.29', '447', '1389.7', true);
INSERT INTO measurements
VALUES (1734, '2021-02-03 16:53:00', '22.7', '31.29', '447', '1377.2', true);
INSERT INTO measurements
VALUES (1735, '2021-02-03 16:53:59', '22.7', '31.29', '447', '1387', true);
INSERT INTO measurements
VALUES (1736, '2021-02-03 16:54:59', '22.7', '31.38', '439', '1393.4', true);
INSERT INTO measurements
VALUES (1737, '2021-02-03 16:56:00', '22.7', '31.39', '447', '1393.8', true);
INSERT INTO measurements
VALUES (1738, '2021-02-03 16:57:00', '22.7', '31.39', '441.4', '1392.6', true);
INSERT INTO measurements
VALUES (1739, '2021-02-03 16:58:00', '22.7', '31.37', '438.6', '1394.2', true);
INSERT INTO measurements
VALUES (1740, '2021-02-03 16:59:00', '22.7', '31.42', '440', '1396.3', true);
INSERT INTO measurements
VALUES (1741, '2021-02-03 16:59:59', '22.7', '31.39', '443.5', '1390.5', true);
INSERT INTO measurements
VALUES (1742, '2021-02-03 17:00:59', '22.72', '31.37', '436.5', '1397.5', true);
INSERT INTO measurements
VALUES (1743, '2021-02-03 17:02:00', '22.7', '31.42', '433', '1398.3', true);
INSERT INTO measurements
VALUES (1744, '2021-02-03 17:03:00', '22.7', '31.47', '433', '1402.3', true);
INSERT INTO measurements
VALUES (1745, '2021-02-03 17:04:00', '22.7', '31.38', '433', '1398', true);
INSERT INTO measurements
VALUES (1746, '2021-02-03 17:05:00', '22.7', '31.29', '433', '1384.3', true);
INSERT INTO measurements
VALUES (1747, '2021-02-03 17:06:00', '22.7', '31.29', '433', '1387.3', true);
INSERT INTO measurements
VALUES (1748, '2021-02-03 17:06:59', '22.7', '31.29', '433', '1392.5', true);
INSERT INTO measurements
VALUES (1749, '2021-02-03 17:08:00', '22.7', '31.24', '433', '1384.8', true);
INSERT INTO measurements
VALUES (1750, '2021-02-03 17:09:00', '22.72', '31.32', '433', '1388', true);
INSERT INTO measurements
VALUES (1751, '2021-02-03 17:10:00', '22.7', '31.27', '433', '1384.6', true);
INSERT INTO measurements
VALUES (1752, '2021-02-03 17:10:59', '22.7', '31.28', '433', '1373.3', true);
INSERT INTO measurements
VALUES (1753, '2021-02-03 17:12:00', '22.7', '31.18', '433', '1368.8', true);
INSERT INTO measurements
VALUES (1754, '2021-02-03 17:12:59', '22.7', '31.2', '433', '1364', true);
INSERT INTO measurements
VALUES (1755, '2021-02-03 17:13:59', '22.7', '31.15', '433', '1357.5', true);
INSERT INTO measurements
VALUES (1756, '2021-02-03 17:15:00', '22.7', '31.2', '433', '1352', true);
INSERT INTO measurements
VALUES (1757, '2021-02-03 17:16:00', '22.7', '31.2', '433', '1357', true);
INSERT INTO measurements
VALUES (1758, '2021-02-03 17:17:00', '22.7', '31.1', '433', '1361.8', true);
INSERT INTO measurements
VALUES (1759, '2021-02-03 17:18:00', '22.7', '31.1', '433', '1356', true);
INSERT INTO measurements
VALUES (1760, '2021-02-03 17:19:00', '22.7', '31.1', '433', '1344.3', true);
INSERT INTO measurements
VALUES (1761, '2021-02-03 17:19:59', '22.7', '31.05', '433', '1357.8', true);
INSERT INTO measurements
VALUES (1762, '2021-02-03 17:21:00', '22.7', '31.1', '433', '1355.8', true);
INSERT INTO measurements
VALUES (1763, '2021-02-03 17:22:00', '22.7', '31.1', '433', '1354.7', true);
INSERT INTO measurements
VALUES (1764, '2021-02-03 17:23:00', '22.7', '31.02', '433', '1343.3', true);
INSERT INTO measurements
VALUES (1765, '2021-02-03 17:23:59', '22.7', '31.05', '433', '1334.2', true);
INSERT INTO measurements
VALUES (1766, '2021-02-03 17:25:00', '22.72', '30.97', '433', '1340.3', true);
INSERT INTO measurements
VALUES (1767, '2021-02-03 17:25:59', '22.74', '30.93', '433', '1336.8', true);
INSERT INTO measurements
VALUES (1768, '2021-02-03 17:26:59', '22.77', '31', '433', '1335.8', true);
INSERT INTO measurements
VALUES (1769, '2021-02-03 17:28:00', '22.73', '31', '433', '1342.3', true);
INSERT INTO measurements
VALUES (1770, '2021-02-03 17:29:00', '22.72', '31', '433', '1348.8', true);
INSERT INTO measurements
VALUES (1771, '2021-02-03 17:30:00', '22.7', '31', '433', '1353.3', true);
INSERT INTO measurements
VALUES (1772, '2021-02-03 17:31:00', '22.7', '30.91', '433', '1339', true);
INSERT INTO measurements
VALUES (1773, '2021-02-03 17:31:59', '22.7', '30.95', '433', '1338.3', true);
INSERT INTO measurements
VALUES (1774, '2021-02-03 17:32:59', '22.7', '30.96', '433', '1347.6', true);
INSERT INTO measurements
VALUES (1775, '2021-02-03 17:34:00', '22.7', '30.97', '433', '1338.8', true);
INSERT INTO measurements
VALUES (1776, '2021-02-03 17:35:00', '22.7', '30.89', '433', '1318', true);
INSERT INTO measurements
VALUES (1777, '2021-02-03 17:36:00', '22.7', '30.87', '433', '1311.2', true);
INSERT INTO measurements
VALUES (1778, '2021-02-03 17:37:00', '22.66', '30.83', '433', '1306.5', true);
INSERT INTO measurements
VALUES (1779, '2021-02-03 17:38:00', '22.68', '30.87', '433', '1316.7', true);
INSERT INTO measurements
VALUES (1780, '2021-02-03 17:38:59', '22.7', '30.89', '433', '1306.3', true);
INSERT INTO measurements
VALUES (1781, '2021-02-03 17:39:59', '22.7', '30.79', '429.5', '1300.5', true);
INSERT INTO measurements
VALUES (1782, '2021-02-03 17:41:00', '22.68', '30.72', '433', '1298.7', true);
INSERT INTO measurements
VALUES (1783, '2021-02-03 17:42:00', '22.68', '30.75', '424.6', '1298.2', true);
INSERT INTO measurements
VALUES (1784, '2021-02-03 17:43:00', '22.7', '30.77', '426', '1292.5', true);
INSERT INTO measurements
VALUES (1785, '2021-02-03 17:44:00', '22.68', '30.72', '426', '1288.5', true);
INSERT INTO measurements
VALUES (1786, '2021-02-03 17:44:59', '22.7', '30.7', '433', '1299.7', true);
INSERT INTO measurements
VALUES (1787, '2021-02-03 17:45:59', '22.65', '30.65', '423.7', '1285.3', true);
INSERT INTO measurements
VALUES (1788, '2021-02-03 17:47:00', '22.7', '30.68', '426', '1286', true);
INSERT INTO measurements
VALUES (1789, '2021-02-03 17:48:00', '22.6', '30.58', '419', '1284.3', true);
INSERT INTO measurements
VALUES (1790, '2021-02-03 17:49:00', '22.6', '30.58', '422.5', '1275.3', true);
INSERT INTO measurements
VALUES (1791, '2021-02-03 17:50:00', '22.6', '30.6', '419', '1273.8', true);
INSERT INTO measurements
VALUES (1792, '2021-02-03 17:51:00', '22.6', '30.6', '419', '1271.8', true);
INSERT INTO measurements
VALUES (1793, '2021-02-03 17:51:59', '22.6', '30.55', '419', '1273.3', true);
INSERT INTO measurements
VALUES (1794, '2021-02-03 17:53:00', '22.6', '30.58', '419', '1261.8', true);
INSERT INTO measurements
VALUES (1795, '2021-02-03 17:54:00', '22.6', '30.57', '419', '1258.5', true);
INSERT INTO measurements
VALUES (1796, '2021-02-03 17:55:00', '22.6', '30.47', '419', '1251.5', true);
INSERT INTO measurements
VALUES (1797, '2021-02-03 17:55:59', '22.6', '30.45', '419', '1241.3', true);
INSERT INTO measurements
VALUES (1798, '2021-02-03 17:57:00', '22.6', '30.47', '419', '1238.8', true);
INSERT INTO measurements
VALUES (1799, '2021-02-03 17:57:59', '22.6', '30.37', '419', '1246.8', true);
INSERT INTO measurements
VALUES (1800, '2021-02-03 17:58:59', '22.6', '30.32', '419', '1240.8', true);
INSERT INTO measurements
VALUES (1801, '2021-02-03 18:00:00', '22.6', '30.37', '419', '1240.3', true);
INSERT INTO measurements
VALUES (1802, '2021-02-03 18:01:00', '22.6', '30.28', '426', '1239', true);
INSERT INTO measurements
VALUES (1803, '2021-02-03 18:02:00', '22.6', '30.25', '422.5', '1235.3', true);
INSERT INTO measurements
VALUES (1804, '2021-02-03 18:03:00', '22.6', '30.25', '424.6', '1229.8', true);
INSERT INTO measurements
VALUES (1805, '2021-02-03 18:04:00', '22.6', '30.18', '419', '1220.6', true);
INSERT INTO measurements
VALUES (1806, '2021-02-03 18:04:59', '22.6', '30.17', '419', '1214.2', true);
INSERT INTO measurements
VALUES (1807, '2021-02-03 18:06:00', '22.6', '30.1', '419', '1214', true);
INSERT INTO measurements
VALUES (1808, '2021-02-03 18:07:00', '22.6', '30.14', '419', '1217.8', true);
INSERT INTO measurements
VALUES (1809, '2021-02-03 18:08:00', '22.6', '30.1', '419', '1211.8', true);
INSERT INTO measurements
VALUES (1810, '2021-02-03 18:08:59', '22.6', '30.1', '419', '1217.2', true);
INSERT INTO measurements
VALUES (1811, '2021-02-03 18:10:00', '22.6', '30.1', '415.5', '1211.5', true);
INSERT INTO measurements
VALUES (1812, '2021-02-03 18:10:59', '22.6', '30.18', '419', '1207.3', true);
INSERT INTO measurements
VALUES (1813, '2021-02-03 18:11:59', '22.6', '30.1', '419', '1204.8', true);
INSERT INTO measurements
VALUES (1814, '2021-02-03 18:13:00', '22.6', '30.12', '0', '1205.3', false);
INSERT INTO measurements
VALUES (1815, '2021-02-03 18:14:00', '22.58', '30.05', '0', '1204.8', false);
INSERT INTO measurements
VALUES (1816, '2021-02-03 18:15:00', '22.5', '30.1', '0', '1196.7', false);
INSERT INTO measurements
VALUES (1817, '2021-02-03 18:16:00', '22.5', '30.1', '0', '1191.5', false);
INSERT INTO measurements
VALUES (1818, '2021-02-03 18:16:59', '22.5', '30.1', '0', '1184', false);
INSERT INTO measurements
VALUES (1819, '2021-02-03 18:17:59', '22.45', '30.1', '0', '1189.3', false);
INSERT INTO measurements
VALUES (1820, '2021-02-03 18:19:00', '22.39', '30.08', '0', '1186.5', false);
INSERT INTO measurements
VALUES (1821, '2021-02-03 18:20:00', '22.39', '30.1', '0', '1180.8', false);
INSERT INTO measurements
VALUES (1822, '2021-02-03 18:21:00', '22.39', '30.05', '0', '1172.5', false);
INSERT INTO measurements
VALUES (1823, '2021-02-03 18:22:00', '22.37', '30.08', '0', '1164', false);
INSERT INTO measurements
VALUES (1824, '2021-02-03 18:23:00', '22.36', '30.1', '0', '1160.7', false);
INSERT INTO measurements
VALUES (1825, '2021-02-03 18:23:59', '22.29', '30', '0', '1143.3', false);
INSERT INTO measurements
VALUES (1826, '2021-02-03 18:24:59', '22.27', '29.95', '0', '1139.5', false);
INSERT INTO measurements
VALUES (1827, '2021-02-03 18:26:00', '22.25', '29.97', '0', '1138.3', false);
INSERT INTO measurements
VALUES (1828, '2021-02-03 18:27:00', '22.2', '29.82', '0', '1135.5', false);
INSERT INTO measurements
VALUES (1829, '2021-02-03 18:28:00', '22.2', '29.84', '0', '1124.8', false);
INSERT INTO measurements
VALUES (1830, '2021-02-03 18:29:00', '22.2', '29.86', '0', '1119.3', false);
INSERT INTO measurements
VALUES (1831, '2021-02-03 18:29:59', '22.13', '29.79', '0', '1110.3', false);
INSERT INTO measurements
VALUES (1832, '2021-02-03 18:30:59', '22.1', '29.79', '0', '1105.5', false);
INSERT INTO measurements
VALUES (1833, '2021-02-03 18:32:00', '22.1', '29.75', '0', '1096.8', false);
INSERT INTO measurements
VALUES (1834, '2021-02-03 18:33:00', '22.1', '29.7', '0', '1092.3', false);
INSERT INTO measurements
VALUES (1835, '2021-02-03 18:34:00', '22.1', '29.6', '0', '1092.5', false);
INSERT INTO measurements
VALUES (1836, '2021-02-03 18:35:00', '22.03', '29.53', '0', '1085.8', false);
INSERT INTO measurements
VALUES (1837, '2021-02-03 18:36:00', '22', '29.46', '0', '1074.3', false);
INSERT INTO measurements
VALUES (1838, '2021-02-03 18:36:59', '22', '29.39', '0', '1066', false);
INSERT INTO measurements
VALUES (1839, '2021-02-03 18:38:00', '22', '29.39', '0', '1058.5', false);
INSERT INTO measurements
VALUES (1840, '2021-02-03 18:39:00', '21.92', '29.29', '0', '1050.8', false);
INSERT INTO measurements
VALUES (1841, '2021-02-03 18:40:00', '21.89', '29.27', '0', '1044', false);
INSERT INTO measurements
VALUES (1842, '2021-02-03 18:40:59', '21.96', '29.2', '0', '1039', false);
INSERT INTO measurements
VALUES (1843, '2021-02-03 18:42:00', '21.89', '29.2', '0', '1030.5', false);
INSERT INTO measurements
VALUES (1844, '2021-02-03 18:42:59', '21.89', '29.2', '0', '1030.8', false);
INSERT INTO measurements
VALUES (1845, '2021-02-03 18:43:59', '21.89', '29.2', '0', '1032.3', false);
INSERT INTO measurements
VALUES (1846, '2021-02-03 18:45:00', '21.89', '29.16', '0', '1021.2', false);
INSERT INTO measurements
VALUES (1847, '2021-02-03 18:46:00', '21.89', '29.2', '0', '1018.7', false);
INSERT INTO measurements
VALUES (1848, '2021-02-03 18:47:00', '21.89', '29.2', '0', '1008.8', false);
INSERT INTO measurements
VALUES (1849, '2021-02-03 18:48:00', '21.79', '29', '0', '1003.3', false);
INSERT INTO measurements
VALUES (1850, '2021-02-03 18:49:00', '21.81', '29', '0', '989.8', false);
INSERT INTO measurements
VALUES (1851, '2021-02-03 18:49:59', '21.82', '29', '0', '992', false);
INSERT INTO measurements
VALUES (1852, '2021-02-03 18:51:00', '21.79', '28.97', '0', '985.8', false);
INSERT INTO measurements
VALUES (1853, '2021-02-03 18:52:00', '21.79', '28.89', '0', '989', false);
INSERT INTO measurements
VALUES (1854, '2021-02-03 18:53:00', '21.72', '28.89', '0', '983', false);
INSERT INTO measurements
VALUES (1855, '2021-02-03 18:53:59', '21.7', '28.89', '0', '976.8', false);
INSERT INTO measurements
VALUES (1856, '2021-02-03 18:55:00', '21.7', '28.89', '0', '970.3', false);
INSERT INTO measurements
VALUES (1857, '2021-02-03 18:55:59', '21.7', '28.87', '0', '961.8', false);
INSERT INTO measurements
VALUES (1858, '2021-02-03 18:56:59', '21.7', '28.87', '0', '958.8', false);
INSERT INTO measurements
VALUES (1859, '2021-02-03 18:58:00', '21.7', '28.89', '0', '954.7', false);
INSERT INTO measurements
VALUES (1860, '2021-02-03 18:59:00', '21.7', '28.79', '0', '950.5', false);
INSERT INTO measurements
VALUES (1861, '2021-02-03 19:00:00', '21.7', '28.82', '0', '942.8', false);
INSERT INTO measurements
VALUES (1862, '2021-02-03 19:01:00', '21.68', '28.79', '0', '938.3', false);
INSERT INTO measurements
VALUES (1863, '2021-02-03 19:01:59', '21.68', '28.77', '0', '941', false);
INSERT INTO measurements
VALUES (1864, '2021-02-03 19:02:59', '21.63', '28.73', '0', '944.3', false);
INSERT INTO measurements
VALUES (1865, '2021-02-03 19:04:00', '21.6', '28.65', '0', '938', false);
INSERT INTO measurements
VALUES (1866, '2021-02-03 19:05:00', '21.6', '28.68', '0', '934.5', false);
INSERT INTO measurements
VALUES (1867, '2021-02-03 19:06:00', '21.6', '28.63', '0', '936.7', false);
INSERT INTO measurements
VALUES (1868, '2021-02-03 19:07:00', '21.6', '28.6', '0', '926', false);
INSERT INTO measurements
VALUES (1869, '2021-02-03 19:08:00', '21.6', '28.6', '0', '920.8', false);
INSERT INTO measurements
VALUES (1870, '2021-02-03 19:08:59', '21.6', '28.56', '0', '920.2', false);
INSERT INTO measurements
VALUES (1871, '2021-02-03 19:09:59', '21.6', '28.5', '0', '911.3', false);
INSERT INTO measurements
VALUES (1872, '2021-02-03 19:11:00', '21.6', '28.5', '0', '905.3', false);
INSERT INTO measurements
VALUES (1873, '2021-02-03 19:12:00', '21.6', '28.5', '0', '904.2', false);
INSERT INTO measurements
VALUES (1874, '2021-02-03 19:13:00', '21.6', '28.5', '0', '899.7', false);
INSERT INTO measurements
VALUES (1875, '2021-02-03 19:14:00', '21.6', '28.48', '0', '898.2', false);
INSERT INTO measurements
VALUES (1876, '2021-02-03 19:14:59', '21.6', '28.47', '0', '898.3', false);
INSERT INTO measurements
VALUES (1877, '2021-02-03 19:15:59', '21.6', '28.39', '0', '895', false);
INSERT INTO measurements
VALUES (1878, '2021-02-03 19:17:00', '21.6', '28.39', '0', '891.7', false);
INSERT INTO measurements
VALUES (1879, '2021-02-03 19:18:00', '21.58', '28.35', '0', '887.4', false);
INSERT INTO measurements
VALUES (1880, '2021-02-03 19:19:00', '21.6', '28.29', '0', '885.3', false);
INSERT INTO measurements
VALUES (1881, '2021-02-03 19:20:00', '21.56', '28.29', '0', '876.4', false);
INSERT INTO measurements
VALUES (1882, '2021-02-03 19:21:00', '21.53', '28.29', '0', '871.3', false);
INSERT INTO measurements
VALUES (1883, '2021-02-03 19:21:59', '21.5', '28.29', '0', '863.5', false);
INSERT INTO measurements
VALUES (1884, '2021-02-03 19:23:00', '21.5', '28.27', '0', '865.3', false);
INSERT INTO measurements
VALUES (1885, '2021-02-03 19:24:00', '21.5', '28.23', '0', '859.7', false);
INSERT INTO measurements
VALUES (1886, '2021-02-03 19:25:00', '21.5', '28.26', '0', '858.7', false);
INSERT INTO measurements
VALUES (1887, '2021-02-03 19:25:59', '21.5', '28.2', '0', '852.3', false);
INSERT INTO measurements
VALUES (1888, '2021-02-03 19:27:00', '21.5', '28.18', '0', '849.3', false);
INSERT INTO measurements
VALUES (1889, '2021-02-03 19:27:59', '21.5', '28.1', '0', '849', false);
INSERT INTO measurements
VALUES (1890, '2021-02-03 19:28:59', '21.5', '28.1', '0', '845', false);
INSERT INTO measurements
VALUES (1891, '2021-02-03 19:30:00', '21.5', '28.1', '0', '844.5', false);
INSERT INTO measurements
VALUES (1892, '2021-02-03 19:31:00', '21.5', '28.05', '0', '843.8', false);
INSERT INTO measurements
VALUES (1893, '2021-02-03 19:32:00', '21.5', '28.08', '0', '842', false);
INSERT INTO measurements
VALUES (1894, '2021-02-03 19:33:00', '21.5', '28.1', '0', '833.2', false);
INSERT INTO measurements
VALUES (1895, '2021-02-03 19:34:00', '21.5', '28.03', '0', '832.7', false);
INSERT INTO measurements
VALUES (1896, '2021-02-03 19:34:59', '21.42', '27.95', '0', '825.3', false);
INSERT INTO measurements
VALUES (1897, '2021-02-03 19:36:00', '21.39', '27.89', '0', '820.3', false);
INSERT INTO measurements
VALUES (1898, '2021-02-03 19:37:00', '21.42', '27.92', '0', '824.5', false);
INSERT INTO measurements
VALUES (1899, '2021-02-03 19:38:00', '21.39', '27.89', '0', '819.3', false);
INSERT INTO measurements
VALUES (1900, '2021-02-03 19:38:59', '21.39', '27.89', '0', '820.2', false);
INSERT INTO measurements
VALUES (1901, '2021-02-03 19:40:00', '21.39', '27.89', '0', '817.7', false);
INSERT INTO measurements
VALUES (1902, '2021-02-03 19:40:59', '21.37', '27.89', '0', '808', false);
INSERT INTO measurements
VALUES (1903, '2021-02-03 19:41:59', '21.39', '27.79', '0', '806.7', false);
INSERT INTO measurements
VALUES (1904, '2021-02-03 19:43:00', '21.39', '27.86', '0', '804.7', false);
INSERT INTO measurements
VALUES (1905, '2021-02-03 19:44:00', '21.29', '27.85', '0', '803.8', false);
INSERT INTO measurements
VALUES (1906, '2021-02-03 19:45:00', '21.29', '27.79', '0', '806', false);
INSERT INTO measurements
VALUES (1907, '2021-02-03 19:46:00', '21.29', '27.79', '0', '801.5', false);
INSERT INTO measurements
VALUES (1908, '2021-02-03 19:46:59', '21.34', '27.79', '0', '802', false);
INSERT INTO measurements
VALUES (1909, '2021-02-03 19:47:59', '21.29', '27.79', '0', '803.7', false);
INSERT INTO measurements
VALUES (1910, '2021-02-03 19:49:00', '21.29', '27.79', '0', '800', false);
INSERT INTO measurements
VALUES (1911, '2021-02-03 19:50:00', '21.29', '27.79', '0', '795', false);
INSERT INTO measurements
VALUES (1912, '2021-02-03 19:51:00', '21.29', '27.79', '0', '785', false);
INSERT INTO measurements
VALUES (1913, '2021-02-03 19:52:00', '21.29', '27.79', '0', '781', false);
INSERT INTO measurements
VALUES (1914, '2021-02-03 19:53:00', '21.29', '27.79', '0', '782', false);
INSERT INTO measurements
VALUES (1915, '2021-02-03 19:53:59', '21.29', '27.77', '0', '778', false);
INSERT INTO measurements
VALUES (1916, '2021-02-03 19:54:59', '21.29', '27.79', '0', '772.5', false);
INSERT INTO measurements
VALUES (1917, '2021-02-03 19:56:00', '21.25', '27.75', '0', '770.8', false);
INSERT INTO measurements
VALUES (1918, '2021-02-03 19:57:00', '21.22', '27.72', '0', '769', false);
INSERT INTO measurements
VALUES (1919, '2021-02-03 19:58:00', '21.23', '27.7', '0', '767', false);
INSERT INTO measurements
VALUES (1920, '2021-02-03 19:59:00', '21.2', '27.7', '0', '764', false);
INSERT INTO measurements
VALUES (1921, '2021-02-03 19:59:59', '21.2', '27.7', '0', '765.3', false);
INSERT INTO measurements
VALUES (1922, '2021-02-03 20:00:59', '21.2', '27.65', '0', '765', false);
INSERT INTO measurements
VALUES (1923, '2021-02-03 20:02:00', '21.2', '27.6', '0', '766', false);
INSERT INTO measurements
VALUES (1924, '2021-02-03 20:03:00', '21.2', '27.6', '0', '758.5', false);
INSERT INTO measurements
VALUES (1925, '2021-02-03 20:04:00', '21.2', '27.58', '0', '749.8', false);
INSERT INTO measurements
VALUES (1926, '2021-02-03 20:05:00', '21.2', '27.6', '0', '749', false);
INSERT INTO measurements
VALUES (1927, '2021-02-03 20:06:00', '21.2', '27.54', '0', '747.8', false);
INSERT INTO measurements
VALUES (1928, '2021-02-03 20:06:59', '21.2', '27.5', '0', '744', false);
INSERT INTO measurements
VALUES (1929, '2021-02-03 20:08:00', '21.2', '27.5', '0', '746.4', false);
INSERT INTO measurements
VALUES (1930, '2021-02-03 20:09:00', '21.2', '27.47', '0', '750.5', false);
INSERT INTO measurements
VALUES (1931, '2021-02-03 20:10:00', '21.2', '27.5', '0', '747', false);
INSERT INTO measurements
VALUES (1932, '2021-02-03 20:10:59', '21.2', '27.47', '0', '750', false);
INSERT INTO measurements
VALUES (1933, '2021-02-03 20:12:00', '21.2', '27.37', '0', '742.8', false);
INSERT INTO measurements
VALUES (1934, '2021-02-03 20:12:59', '21.2', '27.34', '0', '737.8', false);
INSERT INTO measurements
VALUES (1935, '2021-02-03 20:13:59', '21.2', '27.34', '0', '736.3', false);
INSERT INTO measurements
VALUES (1936, '2021-02-03 20:15:00', '21.2', '27.29', '0', '738.3', false);
INSERT INTO measurements
VALUES (1937, '2021-02-03 20:16:00', '21.2', '27.29', '0', '732.3', false);
INSERT INTO measurements
VALUES (1938, '2021-02-03 20:17:00', '21.2', '27.29', '0', '725.4', false);
INSERT INTO measurements
VALUES (1939, '2021-02-03 20:18:00', '21.2', '27.27', '0', '729.3', false);
INSERT INTO measurements
VALUES (1940, '2021-02-03 20:19:00', '21.2', '27.25', '0', '727', false);
INSERT INTO measurements
VALUES (1941, '2021-02-03 20:19:59', '21.2', '27.25', '0', '716.8', false);
INSERT INTO measurements
VALUES (1942, '2021-02-03 20:21:00', '21.2', '27.2', '0', '715.7', false);
INSERT INTO measurements
VALUES (1943, '2021-02-03 20:22:00', '21.2', '27.2', '0', '712.3', false);
INSERT INTO measurements
VALUES (1944, '2021-02-03 20:23:00', '21.2', '27.2', '0', '719', false);
INSERT INTO measurements
VALUES (1945, '2021-02-03 20:23:59', '21.2', '27.15', '0', '714.3', false);
INSERT INTO measurements
VALUES (1946, '2021-02-03 20:25:00', '21.2', '27.14', '0', '711.4', false);
INSERT INTO measurements
VALUES (1947, '2021-02-03 20:25:59', '21.2', '27.1', '0', '702.8', false);
INSERT INTO measurements
VALUES (1948, '2021-02-03 20:26:59', '21.2', '27.1', '0', '701', false);
INSERT INTO measurements
VALUES (1949, '2021-02-03 20:28:00', '21.2', '27.1', '0', '703.7', false);
INSERT INTO measurements
VALUES (1950, '2021-02-03 20:29:00', '21.2', '27.03', '0', '707.3', false);
INSERT INTO measurements
VALUES (1951, '2021-02-03 20:30:00', '21.2', '27', '0', '703.8', false);
INSERT INTO measurements
VALUES (1952, '2021-02-03 20:31:00', '21.2', '27', '0', '699.5', false);
INSERT INTO measurements
VALUES (1953, '2021-02-03 20:31:59', '21.2', '27', '0', '697.5', false);
INSERT INTO measurements
VALUES (1954, '2021-02-03 20:32:59', '21.2', '27', '0', '696.7', false);
INSERT INTO measurements
VALUES (1955, '2021-02-03 20:34:00', '21.2', '27', '0', '692.8', false);
INSERT INTO measurements
VALUES (1956, '2021-02-03 20:35:00', '21.2', '27', '0', '692.6', false);
INSERT INTO measurements
VALUES (1957, '2021-02-03 20:36:00', '21.2', '26.86', '0', '695.3', false);
INSERT INTO measurements
VALUES (1958, '2021-02-03 20:37:00', '21.2', '26.89', '0', '690.5', false);
INSERT INTO measurements
VALUES (1959, '2021-02-03 20:38:00', '21.2', '26.89', '0', '689.5', false);
INSERT INTO measurements
VALUES (1960, '2021-02-03 20:38:59', '21.2', '26.89', '0', '692.3', false);
INSERT INTO measurements
VALUES (1961, '2021-02-03 20:39:59', '21.2', '26.82', '0', '691.5', false);
INSERT INTO measurements
VALUES (1962, '2021-02-03 20:41:00', '21.2', '26.79', '0', '687.6', false);
INSERT INTO measurements
VALUES (1963, '2021-02-03 20:42:00', '21.17', '26.79', '0', '682.3', false);
INSERT INTO measurements
VALUES (1964, '2021-02-03 20:43:00', '21.2', '26.79', '0', '677.7', false);
INSERT INTO measurements
VALUES (1965, '2021-02-03 20:44:00', '21.16', '26.79', '0', '677.8', false);
INSERT INTO measurements
VALUES (1966, '2021-02-03 20:44:59', '21.2', '26.79', '0', '684.3', false);
INSERT INTO measurements
VALUES (1967, '2021-02-03 20:45:59', '21.15', '26.79', '0', '682.5', false);
INSERT INTO measurements
VALUES (1968, '2021-02-03 20:47:00', '21.18', '26.79', '0', '675', false);
INSERT INTO measurements
VALUES (1969, '2021-02-03 20:48:00', '21.13', '26.79', '0', '669.3', false);
INSERT INTO measurements
VALUES (1970, '2021-02-03 20:49:00', '21.2', '26.75', '0', '668.5', false);
INSERT INTO measurements
VALUES (1971, '2021-02-03 20:50:00', '21.15', '26.7', '0', '671.3', false);
INSERT INTO measurements
VALUES (1972, '2021-02-03 20:51:00', '21.1', '26.7', '0', '674.3', false);
INSERT INTO measurements
VALUES (1973, '2021-02-03 20:51:59', '21.13', '26.68', '0', '673', false);
INSERT INTO measurements
VALUES (1974, '2021-02-03 20:53:00', '21.13', '26.6', '0', '671.5', false);
INSERT INTO measurements
VALUES (1975, '2021-02-03 20:54:00', '21.13', '26.63', '0', '670.5', false);
INSERT INTO measurements
VALUES (1976, '2021-02-03 20:55:00', '21.1', '26.63', '0', '669.8', false);
INSERT INTO measurements
VALUES (1977, '2021-02-03 20:55:59', '21.1', '26.6', '0', '663.5', false);
INSERT INTO measurements
VALUES (1978, '2021-02-03 20:57:00', '21.1', '26.6', '0', '665', false);
INSERT INTO measurements
VALUES (1979, '2021-02-03 20:57:59', '21.1', '26.6', '0', '661.5', false);
INSERT INTO measurements
VALUES (1980, '2021-02-03 20:58:59', '21.1', '26.6', '0', '657.8', false);
INSERT INTO measurements
VALUES (1981, '2021-02-03 21:00:00', '21.1', '26.6', '0', '652.8', false);
INSERT INTO measurements
VALUES (1982, '2021-02-03 21:01:00', '21.1', '26.6', '0', '653.3', false);
INSERT INTO measurements
VALUES (1983, '2021-02-03 21:02:00', '21.1', '26.6', '0', '656.8', false);
INSERT INTO measurements
VALUES (1984, '2021-02-03 21:03:00', '21.1', '26.6', '0', '651', false);
INSERT INTO measurements
VALUES (1985, '2021-02-03 21:04:00', '21.1', '26.58', '0', '648.5', false);
INSERT INTO measurements
VALUES (1986, '2021-02-03 21:04:59', '21.1', '26.55', '0', '652.3', false);
INSERT INTO measurements
VALUES (1987, '2021-02-03 21:06:00', '21.1', '26.5', '0', '642.3', false);
INSERT INTO measurements
VALUES (1988, '2021-02-03 21:07:00', '21.1', '26.5', '0', '643.8', false);
INSERT INTO measurements
VALUES (1989, '2021-02-03 21:08:00', '21.08', '26.47', '0', '649.7', false);
INSERT INTO measurements
VALUES (1990, '2021-02-03 21:08:59', '21.1', '26.5', '0', '649.5', false);
INSERT INTO measurements
VALUES (1991, '2021-02-03 21:10:00', '21.06', '26.41', '0', '646.6', false);
INSERT INTO measurements
VALUES (1992, '2021-02-03 21:10:59', '21.07', '26.46', '0', '643', false);
INSERT INTO measurements
VALUES (1993, '2021-02-03 21:11:59', '21.08', '26.48', '0', '640.4', false);
INSERT INTO measurements
VALUES (1994, '2021-02-03 21:13:00', '21.08', '26.39', '0', '640.8', false);
INSERT INTO measurements
VALUES (1995, '2021-02-03 21:14:00', '21.08', '26.42', '0', '636.8', false);
INSERT INTO measurements
VALUES (1996, '2021-02-03 21:15:00', '21.05', '26.39', '0', '634.8', false);
INSERT INTO measurements
VALUES (1997, '2021-02-03 21:16:00', '21.08', '26.42', '0', '633.8', false);
INSERT INTO measurements
VALUES (1998, '2021-02-03 21:16:59', '21', '26.29', '0', '632', false);
INSERT INTO measurements
VALUES (1999, '2021-02-03 21:17:59', '21', '26.29', '0', '626.5', false);
INSERT INTO measurements
VALUES (2000, '2021-02-03 21:19:00', '21.03', '26.32', '0', '628.7', false);
INSERT INTO measurements
VALUES (2001, '2021-02-03 21:20:00', '21.03', '26.32', '0', '629.5', false);
INSERT INTO measurements
VALUES (2002, '2021-02-03 21:21:00', '21.05', '26.34', '0', '630.5', false);
INSERT INTO measurements
VALUES (2003, '2021-02-03 21:22:00', '21.03', '26.32', '0', '631.5', false);
INSERT INTO measurements
VALUES (2004, '2021-02-03 21:23:00', '21.03', '26.32', '0', '629.5', false);
INSERT INTO measurements
VALUES (2005, '2021-02-03 21:23:59', '21.05', '26.29', '0', '627', false);
INSERT INTO measurements
VALUES (2006, '2021-02-03 21:24:59', '21', '26.27', '0', '624.5', false);
INSERT INTO measurements
VALUES (2007, '2021-02-03 21:26:00', '21', '26.26', '0', '625.7', false);
INSERT INTO measurements
VALUES (2008, '2021-02-03 21:27:00', '21', '26.29', '0', '624.5', false);
INSERT INTO measurements
VALUES (2009, '2021-02-03 21:28:00', '21', '26.24', '0', '622', false);
INSERT INTO measurements
VALUES (2010, '2021-02-03 21:29:00', '21', '26.27', '0', '622.8', false);
INSERT INTO measurements
VALUES (2011, '2021-02-03 21:29:59', '21', '26.2', '0', '619.3', false);
INSERT INTO measurements
VALUES (2012, '2021-02-03 21:30:59', '21', '26.2', '0', '616', false);
INSERT INTO measurements
VALUES (2013, '2021-02-03 21:32:00', '21', '26.2', '0', '617.3', false);
INSERT INTO measurements
VALUES (2014, '2021-02-03 21:33:00', '21', '26.2', '0', '616.4', false);
INSERT INTO measurements
VALUES (2015, '2021-02-03 21:34:00', '21', '26.17', '0', '616.7', false);
INSERT INTO measurements
VALUES (2016, '2021-02-03 21:35:00', '21', '26.13', '0', '614.8', false);
INSERT INTO measurements
VALUES (2017, '2021-02-03 21:36:00', '21', '26.13', '0', '611.3', false);
INSERT INTO measurements
VALUES (2018, '2021-02-03 21:36:59', '21', '26.1', '0', '613.6', false);
INSERT INTO measurements
VALUES (2019, '2021-02-03 21:38:00', '21', '26.15', '0', '608.8', false);
INSERT INTO measurements
VALUES (2020, '2021-02-03 21:39:00', '21', '26.1', '0', '611', false);
INSERT INTO measurements
VALUES (2021, '2021-02-03 21:40:00', '21', '26.1', '0', '612', false);
INSERT INTO measurements
VALUES (2022, '2021-02-03 21:40:59', '21', '26.1', '0', '608.8', false);
INSERT INTO measurements
VALUES (2023, '2021-02-03 21:42:00', '21', '26.1', '0', '612', false);
INSERT INTO measurements
VALUES (2024, '2021-02-03 21:42:59', '21', '26.1', '0', '604.5', false);
INSERT INTO measurements
VALUES (2025, '2021-02-03 21:43:59', '21', '26', '0', '607', false);
INSERT INTO measurements
VALUES (2026, '2021-02-03 21:45:00', '21', '26', '0', '614.8', false);
INSERT INTO measurements
VALUES (2027, '2021-02-03 21:46:00', '21', '26', '0', '612.3', false);
INSERT INTO measurements
VALUES (2028, '2021-02-03 21:47:00', '21', '26', '0', '607.5', false);
INSERT INTO measurements
VALUES (2029, '2021-02-03 21:48:00', '21', '26', '0', '602.7', false);
INSERT INTO measurements
VALUES (2030, '2021-02-03 21:49:00', '21', '26', '0', '605.3', false);
INSERT INTO measurements
VALUES (2031, '2021-02-03 21:49:59', '21', '26', '0', '606', false);
INSERT INTO measurements
VALUES (2032, '2021-02-03 21:51:00', '21', '26', '0', '602.3', false);
INSERT INTO measurements
VALUES (2033, '2021-02-03 21:52:00', '21', '25.96', '0', '600.5', false);
INSERT INTO measurements
VALUES (2034, '2021-02-03 21:53:00', '21', '26', '0', '600.5', false);
INSERT INTO measurements
VALUES (2035, '2021-02-03 21:53:59', '21', '26', '0', '601', false);
INSERT INTO measurements
VALUES (2036, '2021-02-03 21:55:00', '21', '25.93', '0', '600.4', false);
INSERT INTO measurements
VALUES (2037, '2021-02-03 21:55:59', '21', '25.89', '0', '604.3', false);
INSERT INTO measurements
VALUES (2038, '2021-02-03 21:56:59', '21', '25.89', '0', '606', false);
INSERT INTO measurements
VALUES (2039, '2021-02-03 21:58:00', '20.96', '25.89', '0', '602', false);
INSERT INTO measurements
VALUES (2040, '2021-02-03 21:59:00', '21', '25.89', '0', '596', false);
INSERT INTO measurements
VALUES (2041, '2021-02-03 22:00:00', '21', '25.89', '0', '596.3', false);
INSERT INTO measurements
VALUES (2042, '2021-02-03 22:01:00', '21', '25.89', '0', '594', false);
INSERT INTO measurements
VALUES (2043, '2021-02-03 22:01:59', '20.95', '25.89', '0', '596.5', false);
INSERT INTO measurements
VALUES (2044, '2021-02-03 22:02:59', '20.96', '25.89', '0', '596', false);
INSERT INTO measurements
VALUES (2045, '2021-02-03 22:04:00', '20.97', '25.82', '0', '597.5', false);
INSERT INTO measurements
VALUES (2046, '2021-02-03 22:05:00', '21', '25.82', '0', '594.3', false);
INSERT INTO measurements
VALUES (2047, '2021-02-03 22:06:00', '21', '25.82', '0', '591.5', false);
INSERT INTO measurements
VALUES (2048, '2021-02-03 22:07:00', '20.98', '25.83', '0', '594.2', false);
INSERT INTO measurements
VALUES (2049, '2021-02-03 22:08:00', '20.96', '25.79', '0', '588.7', false);
INSERT INTO measurements
VALUES (2050, '2021-02-03 22:08:59', '20.93', '25.79', '0', '585.3', false);
INSERT INTO measurements
VALUES (2051, '2021-02-03 22:09:59', '20.95', '25.79', '0', '585', false);
INSERT INTO measurements
VALUES (2052, '2021-02-03 22:11:00', '20.95', '25.79', '0', '582.3', false);
INSERT INTO measurements
VALUES (2053, '2021-02-03 22:12:00', '20.89', '25.79', '0', '580.8', false);
INSERT INTO measurements
VALUES (2054, '2021-02-03 22:13:00', '20.92', '25.75', '0', '585', false);
INSERT INTO measurements
VALUES (2055, '2021-02-03 22:14:00', '20.89', '25.72', '0', '584.5', false);
INSERT INTO measurements
VALUES (2056, '2021-02-03 22:14:59', '20.96', '25.7', '0', '583.3', false);
INSERT INTO measurements
VALUES (2057, '2021-02-03 22:15:59', '20.89', '25.7', '0', '584', false);
INSERT INTO measurements
VALUES (2058, '2021-02-03 22:17:00', '20.91', '25.7', '0', '581.8', false);
INSERT INTO measurements
VALUES (2059, '2021-02-03 22:18:00', '20.89', '25.7', '0', '576.7', false);
INSERT INTO measurements
VALUES (2060, '2021-02-03 22:19:00', '20.89', '25.7', '0', '579.3', false);
INSERT INTO measurements
VALUES (2061, '2021-02-03 22:20:00', '20.89', '25.7', '0', '581.8', false);
INSERT INTO measurements
VALUES (2062, '2021-02-03 22:21:00', '20.89', '25.7', '0', '582.8', false);
INSERT INTO measurements
VALUES (2063, '2021-02-03 22:21:59', '20.89', '25.7', '0', '579.8', false);
INSERT INTO measurements
VALUES (2064, '2021-02-03 22:23:00', '20.92', '25.7', '0', '578.5', false);
INSERT INTO measurements
VALUES (2065, '2021-02-03 22:24:00', '20.89', '25.7', '0', '578.5', false);
INSERT INTO measurements
VALUES (2066, '2021-02-03 22:25:00', '20.89', '25.7', '0', '580.5', false);
INSERT INTO measurements
VALUES (2067, '2021-02-03 22:25:59', '20.89', '25.7', '0', '577.8', false);
INSERT INTO measurements
VALUES (2068, '2021-02-03 22:27:00', '20.89', '25.7', '0', '582.8', false);
INSERT INTO measurements
VALUES (2069, '2021-02-03 22:27:59', '20.89', '25.7', '0', '584.4', false);
INSERT INTO measurements
VALUES (2070, '2021-02-03 22:28:59', '20.89', '25.6', '0', '582.7', false);
INSERT INTO measurements
VALUES (2071, '2021-02-03 22:30:00', '20.87', '25.58', '0', '578.3', false);
INSERT INTO measurements
VALUES (2072, '2021-02-03 22:31:00', '20.89', '25.6', '0', '575.7', false);
INSERT INTO measurements
VALUES (2073, '2021-02-03 22:32:00', '20.89', '25.6', '0', '577.3', false);
INSERT INTO measurements
VALUES (2074, '2021-02-03 22:33:00', '20.87', '25.58', '0', '577.2', false);
INSERT INTO measurements
VALUES (2075, '2021-02-03 22:34:00', '20.89', '25.6', '0', '572.8', false);
INSERT INTO measurements
VALUES (2076, '2021-02-03 22:34:59', '20.89', '25.6', '0', '576.5', false);
INSERT INTO measurements
VALUES (2077, '2021-02-03 22:36:00', '20.89', '25.53', '0', '579.3', false);
INSERT INTO measurements
VALUES (2078, '2021-02-03 22:37:00', '20.89', '25.53', '0', '571.6', false);
INSERT INTO measurements
VALUES (2079, '2021-02-03 22:38:00', '20.89', '25.5', '0', '573', false);
INSERT INTO measurements
VALUES (2080, '2021-02-03 22:38:59', '20.89', '25.5', '0', '573.5', false);
INSERT INTO measurements
VALUES (2081, '2021-02-03 22:40:00', '20.89', '25.5', '0', '572.8', false);
INSERT INTO measurements
VALUES (2082, '2021-02-03 22:40:59', '20.89', '25.5', '0', '573.6', false);
INSERT INTO measurements
VALUES (2083, '2021-02-03 22:41:59', '20.89', '25.5', '0', '571.5', false);
INSERT INTO measurements
VALUES (2084, '2021-02-03 22:43:00', '20.86', '25.46', '0', '573.3', false);
INSERT INTO measurements
VALUES (2085, '2021-02-03 22:44:00', '20.89', '25.47', '0', '570.8', false);
INSERT INTO measurements
VALUES (2086, '2021-02-03 22:45:00', '20.89', '25.39', '0', '568', false);
INSERT INTO measurements
VALUES (2087, '2021-02-03 22:46:00', '20.89', '25.42', '0', '573', false);
INSERT INTO measurements
VALUES (2088, '2021-02-03 22:46:59', '20.89', '25.39', '0', '569.7', false);
INSERT INTO measurements
VALUES (2089, '2021-02-03 22:47:59', '20.89', '25.39', '0', '575.2', false);
INSERT INTO measurements
VALUES (2090, '2021-02-03 22:49:00', '20.89', '25.39', '0', '578', false);
INSERT INTO measurements
VALUES (2091, '2021-02-03 22:50:00', '20.89', '25.39', '0', '572.8', false);
INSERT INTO measurements
VALUES (2092, '2021-02-03 22:51:00', '20.89', '25.39', '0', '569.6', false);
INSERT INTO measurements
VALUES (2093, '2021-02-03 22:52:00', '20.86', '25.36', '0', '566.3', false);
INSERT INTO measurements
VALUES (2094, '2021-02-03 22:53:00', '20.86', '25.36', '0', '567.3', false);
INSERT INTO measurements
VALUES (2095, '2021-02-03 22:53:59', '20.87', '25.37', '0', '570.3', false);
INSERT INTO measurements
VALUES (2096, '2021-02-03 22:54:59', '20.89', '25.39', '0', '575', false);
INSERT INTO measurements
VALUES (2097, '2021-02-03 22:56:00', '20.89', '25.37', '0', '570.2', false);
INSERT INTO measurements
VALUES (2098, '2021-02-03 22:57:00', '20.89', '25.36', '0', '565.3', false);
INSERT INTO measurements
VALUES (2099, '2021-02-03 22:58:00', '20.89', '25.29', '0', '569.3', false);
INSERT INTO measurements
VALUES (2100, '2021-02-03 22:59:00', '20.89', '25.32', '0', '567.3', false);
INSERT INTO measurements
VALUES (2101, '2021-02-03 22:59:59', '20.89', '25.29', '0', '567.5', false);
INSERT INTO measurements
VALUES (2102, '2021-02-03 23:00:59', '20.87', '25.27', '0', '566', false);
INSERT INTO measurements
VALUES (2103, '2021-02-03 23:02:00', '20.89', '25.29', '0', '565.8', false);
INSERT INTO measurements
VALUES (2104, '2021-02-03 23:03:00', '20.89', '25.27', '0', '564.5', false);
INSERT INTO measurements
VALUES (2105, '2021-02-03 23:04:00', '20.89', '25.22', '0', '562.6', false);
INSERT INTO measurements
VALUES (2106, '2021-02-03 23:05:00', '20.89', '25.29', '0', '561.3', false);
INSERT INTO measurements
VALUES (2107, '2021-02-03 23:06:00', '20.89', '25.29', '0', '561', false);
INSERT INTO measurements
VALUES (2108, '2021-02-03 23:06:59', '20.89', '25.29', '0', '566.8', false);
INSERT INTO measurements
VALUES (2109, '2021-02-03 23:08:00', '20.92', '25.25', '0', '563.8', false);
INSERT INTO measurements
VALUES (2110, '2021-02-03 23:09:00', '20.89', '25.2', '0', '566.8', false);
INSERT INTO measurements
VALUES (2111, '2021-02-03 23:10:00', '20.89', '25.22', '0', '563.4', false);
INSERT INTO measurements
VALUES (2112, '2021-02-03 23:10:59', '20.89', '25.2', '0', '564.3', false);
INSERT INTO measurements
VALUES (2113, '2021-02-03 23:12:00', '20.89', '25.22', '0', '562.8', false);
INSERT INTO measurements
VALUES (2114, '2021-02-03 23:12:59', '20.92', '25.2', '0', '560', false);
INSERT INTO measurements
VALUES (2115, '2021-02-03 23:13:59', '20.89', '25.2', '0', '558.8', false);
INSERT INTO measurements
VALUES (2116, '2021-02-03 23:15:00', '20.89', '25.2', '0', '558.5', false);
INSERT INTO measurements
VALUES (2117, '2021-02-03 23:16:00', '20.89', '25.2', '0', '558.3', false);
INSERT INTO measurements
VALUES (2118, '2021-02-03 23:17:00', '20.89', '25.2', '0', '561.4', false);
INSERT INTO measurements
VALUES (2119, '2021-02-03 23:18:00', '20.89', '25.2', '0', '558.3', false);
INSERT INTO measurements
VALUES (2120, '2021-02-03 23:19:00', '20.89', '25.2', '0', '557.2', false);
INSERT INTO measurements
VALUES (2121, '2021-02-03 23:19:59', '20.89', '25.2', '0', '559.7', false);
INSERT INTO measurements
VALUES (2122, '2021-02-03 23:21:00', '20.89', '25.13', '0', '561', false);
INSERT INTO measurements
VALUES (2123, '2021-02-03 23:22:00', '20.89', '25.16', '0', '563.4', false);
INSERT INTO measurements
VALUES (2124, '2021-02-03 23:23:00', '20.92', '25.13', '0', '559.8', false);
INSERT INTO measurements
VALUES (2125, '2021-02-03 23:23:59', '20.92', '25.1', '0', '559', false);
INSERT INTO measurements
VALUES (2126, '2021-02-03 23:25:00', '20.92', '25.1', '0', '561', false);
INSERT INTO measurements
VALUES (2127, '2021-02-03 23:25:59', '20.89', '25.1', '0', '563.3', false);
INSERT INTO measurements
VALUES (2128, '2021-02-03 23:26:59', '20.89', '25.1', '0', '560.8', false);
INSERT INTO measurements
VALUES (2129, '2021-02-03 23:28:00', '20.89', '25.1', '0', '558', false);
INSERT INTO measurements
VALUES (2130, '2021-02-03 23:29:00', '20.89', '25.08', '0', '556.8', false);
INSERT INTO measurements
VALUES (2131, '2021-02-03 23:30:00', '20.89', '25.13', '0', '556', false);
INSERT INTO measurements
VALUES (2132, '2021-02-03 23:31:00', '20.89', '25.1', '0', '558', false);
INSERT INTO measurements
VALUES (2133, '2021-02-03 23:31:59', '20.89', '25.08', '0', '556.8', false);
INSERT INTO measurements
VALUES (2134, '2021-02-03 23:32:59', '20.89', '25.07', '0', '557', false);
INSERT INTO measurements
VALUES (2135, '2021-02-03 23:34:00', '20.89', '25', '0', '556.8', false);
INSERT INTO measurements
VALUES (2136, '2021-02-03 23:35:00', '20.89', '25.03', '0', '548.5', false);
INSERT INTO measurements
VALUES (2137, '2021-02-03 23:36:00', '20.89', '25.05', '0', '550', false);
INSERT INTO measurements
VALUES (2138, '2021-02-03 23:37:00', '20.89', '25', '0', '554', false);
INSERT INTO measurements
VALUES (2139, '2021-02-03 23:38:00', '20.89', '25.03', '0', '555.3', false);
INSERT INTO measurements
VALUES (2140, '2021-02-03 23:38:59', '20.89', '25', '0', '555.5', false);
INSERT INTO measurements
VALUES (2141, '2021-02-03 23:39:59', '20.89', '25', '0', '556.8', false);
INSERT INTO measurements
VALUES (2142, '2021-02-03 23:41:00', '20.89', '25', '0', '558', false);
INSERT INTO measurements
VALUES (2143, '2021-02-03 23:42:00', '20.89', '25', '0', '558', false);
INSERT INTO measurements
VALUES (2144, '2021-02-03 23:43:00', '20.89', '25', '0', '558.3', false);
INSERT INTO measurements
VALUES (2145, '2021-02-03 23:44:00', '20.89', '25', '0', '556.3', false);
INSERT INTO measurements
VALUES (2146, '2021-02-03 23:44:59', '20.89', '25', '0', '554.5', false);
INSERT INTO measurements
VALUES (2147, '2021-02-03 23:45:59', '20.89', '25', '0', '555.3', false);
INSERT INTO measurements
VALUES (2148, '2021-02-03 23:47:00', '20.89', '25', '0', '558', false);
INSERT INTO measurements
VALUES (2149, '2021-02-03 23:48:00', '20.89', '25', '0', '554.3', false);
INSERT INTO measurements
VALUES (2150, '2021-02-03 23:49:00', '20.89', '25', '0', '549.8', false);
INSERT INTO measurements
VALUES (2151, '2021-02-03 23:50:00', '20.89', '24.97', '0', '558.5', false);
INSERT INTO measurements
VALUES (2152, '2021-02-03 23:51:00', '20.87', '24.92', '0', '558.3', false);
INSERT INTO measurements
VALUES (2153, '2021-02-03 23:51:59', '20.89', '24.92', '0', '558.3', false);
INSERT INTO measurements
VALUES (2154, '2021-02-03 23:53:00', '20.89', '24.97', '0', '547.3', false);
INSERT INTO measurements
VALUES (2155, '2021-02-03 23:54:00', '20.89', '24.95', '0', '553.8', false);
INSERT INTO measurements
VALUES (2156, '2021-02-03 23:55:00', '20.89', '24.89', '0', '547.8', false);
INSERT INTO measurements
VALUES (2157, '2021-02-03 23:55:59', '20.89', '24.89', '0', '547.3', false);
INSERT INTO measurements
VALUES (2158, '2021-02-03 23:57:00', '20.89', '24.89', '0', '551.5', false);
INSERT INTO measurements
VALUES (2159, '2021-02-03 23:57:59', '20.89', '24.89', '0', '554', false);
INSERT INTO measurements
VALUES (2160, '2021-02-03 23:58:59', '20.89', '24.89', '0', '550', false);
INSERT INTO measurements
VALUES (2161, '2021-02-04 00:00:00', '20.89', '24.93', '0', '553.7', false);
INSERT INTO measurements
VALUES (2162, '2021-02-04 00:01:00', '20.89', '24.93', '0', '552.4', false);
INSERT INTO measurements
VALUES (2163, '2021-02-04 00:02:00', '20.89', '24.93', '0', '554', false);
INSERT INTO measurements
VALUES (2164, '2021-02-04 00:03:00', '20.83', '24.87', '0', '547', false);
INSERT INTO measurements
VALUES (2165, '2021-02-04 00:04:00', '20.89', '24.89', '0', '542.3', false);
INSERT INTO measurements
VALUES (2166, '2021-02-04 00:04:59', '20.84', '24.89', '0', '544.8', false);
INSERT INTO measurements
VALUES (2167, '2021-02-04 00:06:00', '20.89', '24.95', '0', '547', false);
INSERT INTO measurements
VALUES (2168, '2021-02-04 00:07:00', '20.87', '24.87', '0', '552.8', false);
INSERT INTO measurements
VALUES (2169, '2021-02-04 00:08:00', '20.89', '25', '0', '556', false);
INSERT INTO measurements
VALUES (2170, '2021-02-04 00:08:59', '20.87', '24.93', '0', '551.6', false);
INSERT INTO measurements
VALUES (2171, '2021-02-04 00:10:00', '20.84', '24.92', '0', '553', false);
INSERT INTO measurements
VALUES (2172, '2021-02-04 00:10:59', '20.89', '24.97', '0', '551.3', false);
INSERT INTO measurements
VALUES (2173, '2021-02-04 00:11:59', '20.86', '24.93', '0', '552.7', false);
INSERT INTO measurements
VALUES (2174, '2021-02-04 00:13:00', '20.87', '24.97', '0', '553.8', false);
INSERT INTO measurements
VALUES (2175, '2021-02-04 00:14:00', '20.86', '24.86', '0', '545.7', false);
INSERT INTO measurements
VALUES (2176, '2021-02-04 00:15:00', '20.87', '24.92', '0', '547.8', false);
INSERT INTO measurements
VALUES (2177, '2021-02-04 00:16:00', '20.89', '24.91', '0', '548.4', false);
INSERT INTO measurements
VALUES (2178, '2021-02-04 00:16:59', '20.89', '24.93', '0', '549.3', false);
INSERT INTO measurements
VALUES (2179, '2021-02-04 00:17:59', '20.89', '25', '0', '549.3', false);
INSERT INTO measurements
VALUES (2180, '2021-02-04 00:19:00', '20.87', '24.89', '0', '545.5', false);
INSERT INTO measurements
VALUES (2181, '2021-02-04 00:20:00', '20.89', '24.93', '0', '543', false);
INSERT INTO measurements
VALUES (2182, '2021-02-04 00:21:00', '20.89', '24.98', '0', '545.6', false);
INSERT INTO measurements
VALUES (2183, '2021-02-04 00:22:00', '20.85', '24.96', '0', '547.6', false);
INSERT INTO measurements
VALUES (2184, '2021-02-04 00:23:00', '20.89', '25', '0', '548.7', false);
INSERT INTO measurements
VALUES (2185, '2021-02-04 00:23:59', '20.89', '25', '0', '542.8', false);
INSERT INTO measurements
VALUES (2186, '2021-02-04 00:24:59', '20.87', '24.98', '0', '537.2', false);
INSERT INTO measurements
VALUES (2187, '2021-02-04 00:26:00', '20.86', '24.93', '0', '541.3', false);
INSERT INTO measurements
VALUES (2188, '2021-02-04 00:27:00', '20.87', '24.97', '0', '545.3', false);
INSERT INTO measurements
VALUES (2189, '2021-02-04 00:28:00', '20.83', '24.93', '0', '541.3', false);
INSERT INTO measurements
VALUES (2190, '2021-02-04 00:29:00', '20.82', '24.93', '0', '535.5', false);
INSERT INTO measurements
VALUES (2191, '2021-02-04 00:29:59', '20.89', '25', '0', '536.5', false);
INSERT INTO measurements
VALUES (2192, '2021-02-04 00:30:59', '20.87', '24.98', '0', '543.8', false);
INSERT INTO measurements
VALUES (2193, '2021-02-04 00:32:00', '20.84', '24.92', '0', '542', false);
INSERT INTO measurements
VALUES (2194, '2021-02-04 00:33:00', '20.84', '24.95', '0', '537.3', false);
INSERT INTO measurements
VALUES (2195, '2021-02-04 00:34:00', '20.82', '24.93', '0', '538', false);
INSERT INTO measurements
VALUES (2196, '2021-02-04 00:35:00', '20.82', '24.93', '0', '542', false);
INSERT INTO measurements
VALUES (2197, '2021-02-04 00:36:00', '20.81', '24.91', '0', '542', false);
INSERT INTO measurements
VALUES (2198, '2021-02-04 00:36:59', '20.79', '24.89', '0', '545.3', false);
INSERT INTO measurements
VALUES (2199, '2021-02-04 00:38:00', '20.87', '24.97', '0', '543.3', false);
INSERT INTO measurements
VALUES (2200, '2021-02-04 00:39:00', '20.86', '24.93', '0', '539', false);
INSERT INTO measurements
VALUES (2201, '2021-02-04 00:40:00', '20.84', '24.95', '0', '540.8', false);
INSERT INTO measurements
VALUES (2202, '2021-02-04 00:40:59', '20.79', '24.92', '0', '538', false);
INSERT INTO measurements
VALUES (2203, '2021-02-04 00:42:00', '20.79', '24.89', '0', '538', false);
INSERT INTO measurements
VALUES (2204, '2021-02-04 00:42:59', '20.79', '24.93', '0', '538.7', false);
INSERT INTO measurements
VALUES (2205, '2021-02-04 00:43:59', '20.81', '24.96', '0', '541.6', false);
INSERT INTO measurements
VALUES (2206, '2021-02-04 00:45:00', '20.79', '24.89', '0', '537.5', false);
INSERT INTO measurements
VALUES (2207, '2021-02-04 00:46:00', '20.79', '24.98', '0', '537.2', false);
INSERT INTO measurements
VALUES (2208, '2021-02-04 00:47:00', '20.79', '24.96', '0', '541', false);
INSERT INTO measurements
VALUES (2209, '2021-02-04 00:48:00', '20.79', '25', '0', '534', false);
INSERT INTO measurements
VALUES (2210, '2021-02-04 00:49:00', '20.79', '25', '0', '532', false);
INSERT INTO measurements
VALUES (2211, '2021-02-04 00:49:59', '20.84', '25', '0', '531.8', false);
INSERT INTO measurements
VALUES (2212, '2021-02-04 00:51:00', '20.79', '25', '0', '532.8', false);
INSERT INTO measurements
VALUES (2213, '2021-02-04 00:52:00', '20.79', '25', '0', '532', false);
INSERT INTO measurements
VALUES (2214, '2021-02-04 00:53:00', '20.82', '24.93', '0', '533.7', false);
INSERT INTO measurements
VALUES (2215, '2021-02-04 00:53:59', '20.79', '25', '0', '531.8', false);
INSERT INTO measurements
VALUES (2216, '2021-02-04 00:55:00', '20.79', '25', '0', '534.4', false);
INSERT INTO measurements
VALUES (2217, '2021-02-04 00:55:59', '20.79', '25', '0', '535.7', false);
INSERT INTO measurements
VALUES (2218, '2021-02-04 00:56:59', '20.79', '25', '0', '529.8', false);
INSERT INTO measurements
VALUES (2219, '2021-02-04 00:58:00', '20.79', '25', '0', '532', false);
INSERT INTO measurements
VALUES (2220, '2021-02-04 00:59:00', '20.79', '25', '0', '531.3', false);
INSERT INTO measurements
VALUES (2221, '2021-02-04 01:00:00', '20.79', '25', '0', '529.8', false);
INSERT INTO measurements
VALUES (2222, '2021-02-04 01:01:00', '20.79', '25', '0', '528.8', false);
INSERT INTO measurements
VALUES (2223, '2021-02-04 01:01:59', '20.79', '25', '0', '528.3', false);
INSERT INTO measurements
VALUES (2224, '2021-02-04 01:02:59', '20.79', '25', '0', '526', false);
INSERT INTO measurements
VALUES (2225, '2021-02-04 01:04:00', '20.79', '25', '0', '526.5', false);
INSERT INTO measurements
VALUES (2226, '2021-02-04 01:05:00', '20.79', '24.96', '0', '529.3', false);
INSERT INTO measurements
VALUES (2227, '2021-02-04 01:06:00', '20.82', '24.95', '0', '528.3', false);
INSERT INTO measurements
VALUES (2228, '2021-02-04 01:07:00', '20.81', '24.93', '0', '526.8', false);
INSERT INTO measurements
VALUES (2229, '2021-02-04 01:08:00', '20.79', '24.97', '0', '525.5', false);
INSERT INTO measurements
VALUES (2230, '2021-02-04 01:08:59', '20.79', '24.96', '0', '524.7', false);
INSERT INTO measurements
VALUES (2231, '2021-02-04 01:09:59', '20.79', '24.89', '0', '523', false);
INSERT INTO measurements
VALUES (2232, '2021-02-04 01:11:00', '20.79', '24.89', '0', '526', false);
INSERT INTO measurements
VALUES (2233, '2021-02-04 01:12:00', '20.79', '24.97', '0', '523.3', false);
INSERT INTO measurements
VALUES (2234, '2021-02-04 01:13:00', '20.79', '24.89', '0', '524.3', false);
INSERT INTO measurements
VALUES (2235, '2021-02-04 01:14:00', '20.79', '24.89', '0', '521.5', false);
INSERT INTO measurements
VALUES (2236, '2021-02-04 01:14:59', '20.79', '24.91', '0', '518.6', false);
INSERT INTO measurements
VALUES (2237, '2021-02-04 01:15:59', '20.79', '24.89', '0', '520.8', false);
INSERT INTO measurements
VALUES (2238, '2021-02-04 01:17:00', '20.79', '24.89', '0', '527.7', false);
INSERT INTO measurements
VALUES (2239, '2021-02-04 01:18:00', '20.79', '24.95', '0', '526', false);
INSERT INTO measurements
VALUES (2240, '2021-02-04 01:19:00', '20.79', '24.96', '0', '519.6', false);
INSERT INTO measurements
VALUES (2241, '2021-02-04 01:20:00', '20.79', '24.96', '0', '518.3', false);
INSERT INTO measurements
VALUES (2242, '2021-02-04 01:21:00', '20.79', '24.97', '0', '520.5', false);
INSERT INTO measurements
VALUES (2243, '2021-02-04 01:21:59', '20.79', '24.95', '0', '521.8', false);
INSERT INTO measurements
VALUES (2244, '2021-02-04 01:23:00', '20.79', '24.89', '0', '523', false);
INSERT INTO measurements
VALUES (2245, '2021-02-04 01:24:00', '20.79', '24.89', '0', '520.3', false);
INSERT INTO measurements
VALUES (2246, '2021-02-04 01:25:00', '20.79', '24.89', '0', '519', false);
INSERT INTO measurements
VALUES (2247, '2021-02-04 01:25:59', '20.79', '24.95', '0', '516.3', false);
INSERT INTO measurements
VALUES (2248, '2021-02-04 01:27:00', '20.79', '25', '0', '518.6', false);
INSERT INTO measurements
VALUES (2249, '2021-02-04 01:27:59', '20.79', '25', '0', '519.3', false);
INSERT INTO measurements
VALUES (2250, '2021-02-04 01:28:59', '20.76', '25', '0', '515.3', false);
INSERT INTO measurements
VALUES (2251, '2021-02-04 01:30:00', '20.77', '25', '0', '516.4', false);
INSERT INTO measurements
VALUES (2252, '2021-02-04 01:31:00', '20.75', '25', '0', '519.5', false);
INSERT INTO measurements
VALUES (2253, '2021-02-04 01:32:00', '20.77', '25', '0', '522.3', false);
INSERT INTO measurements
VALUES (2254, '2021-02-04 01:33:00', '20.77', '25', '0', '514.8', false);
INSERT INTO measurements
VALUES (2255, '2021-02-04 01:34:00', '20.77', '25', '0', '513.8', false);
INSERT INTO measurements
VALUES (2256, '2021-02-04 01:34:59', '20.79', '25', '0', '515', false);
INSERT INTO measurements
VALUES (2257, '2021-02-04 01:36:00', '20.79', '25', '0', '519', false);
INSERT INTO measurements
VALUES (2258, '2021-02-04 01:37:00', '20.77', '25', '0', '518.8', false);
INSERT INTO measurements
VALUES (2259, '2021-02-04 01:38:00', '20.79', '25', '0', '517.3', false);
INSERT INTO measurements
VALUES (2260, '2021-02-04 01:38:59', '20.73', '25.07', '0', '509.8', false);
INSERT INTO measurements
VALUES (2261, '2021-02-04 01:40:00', '20.72', '25.04', '0', '513.6', false);
INSERT INTO measurements
VALUES (2262, '2021-02-04 01:40:59', '20.73', '25.07', '0', '511', false);
INSERT INTO measurements
VALUES (2263, '2021-02-04 01:41:59', '20.72', '25.1', '0', '512.4', false);
INSERT INTO measurements
VALUES (2264, '2021-02-04 01:43:00', '20.7', '25.08', '0', '515.5', false);
INSERT INTO measurements
VALUES (2265, '2021-02-04 01:44:00', '20.74', '25.1', '0', '511.8', false);
INSERT INTO measurements
VALUES (2266, '2021-02-04 01:45:00', '20.73', '25.1', '0', '511.7', false);
INSERT INTO measurements
VALUES (2267, '2021-02-04 01:46:00', '20.7', '25.05', '0', '509.8', false);
INSERT INTO measurements
VALUES (2268, '2021-02-04 01:46:59', '20.73', '25.1', '0', '513', false);
INSERT INTO measurements
VALUES (2269, '2021-02-04 01:47:59', '20.7', '25.1', '0', '508.5', false);
INSERT INTO measurements
VALUES (2270, '2021-02-04 01:49:00', '20.7', '25.1', '0', '510', false);
INSERT INTO measurements
VALUES (2271, '2021-02-04 01:50:00', '20.7', '25.1', '0', '509.7', false);
INSERT INTO measurements
VALUES (2272, '2021-02-04 01:51:00', '20.7', '25.1', '0', '508.5', false);
INSERT INTO measurements
VALUES (2273, '2021-02-04 01:52:00', '20.7', '25.1', '0', '511.3', false);
INSERT INTO measurements
VALUES (2274, '2021-02-04 01:53:00', '20.7', '25.1', '0', '513.3', false);
INSERT INTO measurements
VALUES (2275, '2021-02-04 01:53:59', '20.7', '25.1', '0', '509.5', false);
INSERT INTO measurements
VALUES (2276, '2021-02-04 01:54:59', '20.7', '25.1', '0', '509', false);
INSERT INTO measurements
VALUES (2277, '2021-02-04 01:56:00', '20.7', '25.1', '0', '509', false);
INSERT INTO measurements
VALUES (2278, '2021-02-04 01:57:00', '20.7', '25.1', '0', '510.5', false);
INSERT INTO measurements
VALUES (2279, '2021-02-04 01:58:00', '20.7', '25.1', '0', '512', false);
INSERT INTO measurements
VALUES (2280, '2021-02-04 01:59:00', '20.7', '25.1', '0', '509', false);
INSERT INTO measurements
VALUES (2281, '2021-02-04 01:59:59', '20.68', '25.12', '0', '508', false);
INSERT INTO measurements
VALUES (2282, '2021-02-04 02:00:59', '20.7', '25.13', '0', '502.3', false);
INSERT INTO measurements
VALUES (2283, '2021-02-04 02:02:00', '20.68', '25.1', '0', '502.5', false);
INSERT INTO measurements
VALUES (2284, '2021-02-04 02:03:00', '20.7', '25.1', '0', '505.5', false);
INSERT INTO measurements
VALUES (2285, '2021-02-04 02:04:00', '20.7', '25.1', '0', '505.5', false);
INSERT INTO measurements
VALUES (2286, '2021-02-04 02:05:00', '20.7', '25.1', '0', '500.3', false);
INSERT INTO measurements
VALUES (2287, '2021-02-04 02:06:00', '20.68', '25.1', '0', '500', false);
INSERT INTO measurements
VALUES (2288, '2021-02-04 02:06:59', '20.67', '25.1', '0', '499', false);
INSERT INTO measurements
VALUES (2289, '2021-02-04 02:08:00', '20.7', '25.1', '0', '501.3', false);
INSERT INTO measurements
VALUES (2290, '2021-02-04 02:09:00', '20.7', '25.1', '0', '501', false);
INSERT INTO measurements
VALUES (2291, '2021-02-04 02:10:00', '20.7', '25.1', '0', '502', false);
INSERT INTO measurements
VALUES (2292, '2021-02-04 02:10:59', '20.7', '25.1', '0', '496.3', false);
INSERT INTO measurements
VALUES (2293, '2021-02-04 02:12:00', '20.7', '25.1', '0', '495.8', false);
INSERT INTO measurements
VALUES (2294, '2021-02-04 02:12:59', '20.66', '25.1', '0', '497.8', false);
INSERT INTO measurements
VALUES (2295, '2021-02-04 02:13:59', '20.63', '25.1', '0', '497', false);
INSERT INTO measurements
VALUES (2296, '2021-02-04 02:15:00', '20.63', '25.1', '0', '497.3', false);
INSERT INTO measurements
VALUES (2297, '2021-02-04 02:16:00', '20.68', '25.18', '0', '503.3', false);
INSERT INTO measurements
VALUES (2298, '2021-02-04 02:17:00', '20.68', '25.13', '0', '500', false);
INSERT INTO measurements
VALUES (2299, '2021-02-04 02:18:00', '20.7', '25.1', '0', '494.8', false);
INSERT INTO measurements
VALUES (2300, '2021-02-04 02:19:00', '20.7', '25.1', '0', '492.3', false);
INSERT INTO measurements
VALUES (2301, '2021-02-04 02:19:59', '20.7', '25.1', '0', '492.8', false);
INSERT INTO measurements
VALUES (2302, '2021-02-04 02:21:00', '20.7', '25.1', '0', '497', false);
INSERT INTO measurements
VALUES (2303, '2021-02-04 02:22:00', '20.65', '25.08', '0', '498.5', false);
INSERT INTO measurements
VALUES (2304, '2021-02-04 02:23:00', '20.7', '25.1', '0', '498.8', false);
INSERT INTO measurements
VALUES (2305, '2021-02-04 02:23:59', '20.68', '25.08', '0', '498.8', false);
INSERT INTO measurements
VALUES (2306, '2021-02-04 02:25:00', '20.7', '25.1', '0', '495.3', false);
INSERT INTO measurements
VALUES (2307, '2021-02-04 02:25:59', '20.68', '25.08', '0', '490.8', false);
INSERT INTO measurements
VALUES (2308, '2021-02-04 02:26:59', '20.7', '25.1', '0', '487.8', false);
INSERT INTO measurements
VALUES (2309, '2021-02-04 02:28:00', '20.65', '25.05', '0', '491.8', false);
INSERT INTO measurements
VALUES (2310, '2021-02-04 02:29:00', '20.7', '25.1', '0', '491.3', false);
INSERT INTO measurements
VALUES (2311, '2021-02-04 02:30:00', '20.7', '25.1', '0', '493.5', false);
INSERT INTO measurements
VALUES (2312, '2021-02-04 02:31:00', '20.7', '25.1', '0', '493.3', false);
INSERT INTO measurements
VALUES (2313, '2021-02-04 02:31:59', '20.7', '25', '0', '493.3', false);
INSERT INTO measurements
VALUES (2314, '2021-02-04 02:32:59', '20.7', '25', '0', '491', false);
INSERT INTO measurements
VALUES (2315, '2021-02-04 02:34:00', '20.7', '25', '0', '492', false);
INSERT INTO measurements
VALUES (2316, '2021-02-04 02:35:00', '20.7', '25', '0', '496', false);
INSERT INTO measurements
VALUES (2317, '2021-02-04 02:36:00', '20.7', '25', '0', '493', false);
INSERT INTO measurements
VALUES (2318, '2021-02-04 02:37:00', '20.7', '25', '0', '491.3', false);
INSERT INTO measurements
VALUES (2319, '2021-02-04 02:38:00', '20.7', '25', '0', '494', false);
INSERT INTO measurements
VALUES (2320, '2021-02-04 02:38:59', '20.7', '25', '0', '494.2', false);
INSERT INTO measurements
VALUES (2321, '2021-02-04 02:39:59', '20.7', '25', '0', '493.8', false);
INSERT INTO measurements
VALUES (2322, '2021-02-04 02:41:00', '20.7', '25', '0', '495.8', false);
INSERT INTO measurements
VALUES (2323, '2021-02-04 02:42:00', '20.7', '25', '0', '492.3', false);
INSERT INTO measurements
VALUES (2324, '2021-02-04 02:43:00', '20.7', '25', '0', '486.5', false);
INSERT INTO measurements
VALUES (2325, '2021-02-04 02:44:00', '20.7', '25', '0', '493.3', false);
INSERT INTO measurements
VALUES (2326, '2021-02-04 02:44:59', '20.7', '25', '0', '494.8', false);
INSERT INTO measurements
VALUES (2327, '2021-02-04 02:45:59', '20.7', '25', '0', '490', false);
INSERT INTO measurements
VALUES (2328, '2021-02-04 02:47:00', '20.7', '25', '0', '490.5', false);
INSERT INTO measurements
VALUES (2329, '2021-02-04 02:48:00', '20.7', '25', '0', '490.3', false);
INSERT INTO measurements
VALUES (2330, '2021-02-04 02:49:00', '20.7', '25', '0', '498.3', false);
INSERT INTO measurements
VALUES (2331, '2021-02-04 02:50:00', '20.7', '25', '0', '499', false);
INSERT INTO measurements
VALUES (2332, '2021-02-04 02:51:00', '20.7', '24.96', '0', '493', false);
INSERT INTO measurements
VALUES (2333, '2021-02-04 02:51:59', '20.7', '24.98', '0', '484.8', false);
INSERT INTO measurements
VALUES (2334, '2021-02-04 02:53:00', '20.7', '24.97', '0', '480', false);
INSERT INTO measurements
VALUES (2335, '2021-02-04 02:54:00', '20.7', '24.97', '0', '478.8', false);
INSERT INTO measurements
VALUES (2336, '2021-02-04 02:55:00', '20.7', '25', '0', '483.3', false);
INSERT INTO measurements
VALUES (2337, '2021-02-04 02:55:59', '20.7', '25', '0', '480.2', false);
INSERT INTO measurements
VALUES (2338, '2021-02-04 02:57:00', '20.7', '24.89', '0', '483.3', false);
INSERT INTO measurements
VALUES (2339, '2021-02-04 02:57:59', '20.7', '24.89', '0', '487', false);
INSERT INTO measurements
VALUES (2340, '2021-02-04 02:58:59', '20.7', '24.85', '0', '485.2', false);
INSERT INTO measurements
VALUES (2341, '2021-02-04 03:00:00', '20.7', '24.89', '0', '480.7', false);
INSERT INTO measurements
VALUES (2342, '2021-02-04 03:01:00', '20.7', '24.84', '0', '480.3', false);
INSERT INTO measurements
VALUES (2343, '2021-02-04 03:02:00', '20.7', '24.79', '0', '486', false);
INSERT INTO measurements
VALUES (2344, '2021-02-04 03:03:00', '20.7', '24.87', '0', '485.8', false);
INSERT INTO measurements
VALUES (2345, '2021-02-04 03:04:00', '20.7', '24.82', '0', '483', false);
INSERT INTO measurements
VALUES (2346, '2021-02-04 03:04:59', '20.7', '24.87', '0', '483.6', false);
INSERT INTO measurements
VALUES (2347, '2021-02-04 03:06:00', '20.7', '24.79', '0', '489.3', false);
INSERT INTO measurements
VALUES (2348, '2021-02-04 03:07:00', '20.7', '24.79', '0', '486.8', false);
INSERT INTO measurements
VALUES (2349, '2021-02-04 03:08:00', '20.7', '24.79', '0', '483.5', false);
INSERT INTO measurements
VALUES (2350, '2021-02-04 03:08:59', '20.7', '24.79', '0', '482', false);
INSERT INTO measurements
VALUES (2351, '2021-02-04 03:10:00', '20.75', '24.79', '0', '481.5', false);
INSERT INTO measurements
VALUES (2352, '2021-02-04 03:10:59', '20.7', '24.79', '0', '488.3', false);
INSERT INTO measurements
VALUES (2353, '2021-02-04 03:11:59', '20.7', '24.79', '0', '486.3', false);
INSERT INTO measurements
VALUES (2354, '2021-02-04 03:13:00', '20.7', '24.79', '0', '480.6', false);
INSERT INTO measurements
VALUES (2355, '2021-02-04 03:14:00', '20.7', '24.79', '0', '485.7', false);
INSERT INTO measurements
VALUES (2356, '2021-02-04 03:15:00', '20.7', '24.79', '0', '484.8', false);
INSERT INTO measurements
VALUES (2357, '2021-02-04 03:16:00', '20.7', '24.79', '0', '481', false);
INSERT INTO measurements
VALUES (2358, '2021-02-04 03:16:59', '20.7', '24.79', '0', '486.5', false);
INSERT INTO measurements
VALUES (2359, '2021-02-04 03:17:59', '20.7', '24.79', '0', '488', false);
INSERT INTO measurements
VALUES (2360, '2021-02-04 03:19:00', '20.7', '24.79', '0', '481.7', false);
INSERT INTO measurements
VALUES (2361, '2021-02-04 03:20:00', '20.7', '24.79', '0', '481', false);
INSERT INTO measurements
VALUES (2362, '2021-02-04 03:21:00', '20.7', '24.75', '0', '483', false);
INSERT INTO measurements
VALUES (2363, '2021-02-04 03:22:00', '20.7', '24.77', '0', '485', false);
INSERT INTO measurements
VALUES (2364, '2021-02-04 03:23:00', '20.7', '24.76', '0', '475.7', false);
INSERT INTO measurements
VALUES (2365, '2021-02-04 03:23:59', '20.7', '24.72', '0', '478.5', false);
INSERT INTO measurements
VALUES (2366, '2021-02-04 03:24:59', '20.7', '24.7', '0', '482.8', false);
INSERT INTO measurements
VALUES (2367, '2021-02-04 03:26:00', '20.7', '24.7', '0', '482.3', false);
INSERT INTO measurements
VALUES (2368, '2021-02-04 03:27:00', '20.7', '24.68', '0', '481.5', false);
INSERT INTO measurements
VALUES (2369, '2021-02-04 03:28:00', '20.7', '24.68', '0', '479.3', false);
INSERT INTO measurements
VALUES (2370, '2021-02-04 03:29:00', '20.7', '24.6', '0', '478.3', false);
INSERT INTO measurements
VALUES (2371, '2021-02-04 03:29:59', '20.7', '24.6', '0', '477.5', false);
INSERT INTO measurements
VALUES (2372, '2021-02-04 03:30:59', '20.7', '24.6', '0', '480.3', false);
INSERT INTO measurements
VALUES (2373, '2021-02-04 03:32:00', '20.7', '24.65', '0', '481.5', false);
INSERT INTO measurements
VALUES (2374, '2021-02-04 03:33:00', '20.7', '24.65', '0', '481.3', false);
INSERT INTO measurements
VALUES (2375, '2021-02-04 03:34:00', '20.7', '24.66', '0', '481.8', false);
INSERT INTO measurements
VALUES (2376, '2021-02-04 03:35:00', '20.7', '24.7', '0', '479', false);
INSERT INTO measurements
VALUES (2377, '2021-02-04 03:36:00', '20.7', '24.65', '0', '482.8', false);
INSERT INTO measurements
VALUES (2378, '2021-02-04 03:36:59', '20.7', '24.67', '0', '485.7', false);
INSERT INTO measurements
VALUES (2379, '2021-02-04 03:38:00', '20.7', '24.63', '0', '484', false);
INSERT INTO measurements
VALUES (2380, '2021-02-04 03:39:00', '20.7', '24.6', '0', '479.5', false);
INSERT INTO measurements
VALUES (2381, '2021-02-04 03:40:00', '20.7', '24.6', '0', '479.8', false);
INSERT INTO measurements
VALUES (2382, '2021-02-04 03:40:59', '20.7', '24.6', '0', '480.8', false);
INSERT INTO measurements
VALUES (2383, '2021-02-04 03:42:00', '20.7', '24.63', '0', '475.3', false);
INSERT INTO measurements
VALUES (2384, '2021-02-04 03:42:59', '20.7', '24.7', '0', '475.7', false);
INSERT INTO measurements
VALUES (2385, '2021-02-04 03:43:59', '20.7', '24.6', '0', '477.3', false);
INSERT INTO measurements
VALUES (2386, '2021-02-04 03:45:00', '20.7', '24.6', '0', '478.5', false);
INSERT INTO measurements
VALUES (2387, '2021-02-04 03:46:00', '20.7', '24.64', '0', '479.6', false);
INSERT INTO measurements
VALUES (2388, '2021-02-04 03:47:00', '20.7', '24.6', '0', '475.7', false);
INSERT INTO measurements
VALUES (2389, '2021-02-04 03:48:00', '20.7', '24.6', '0', '479.3', false);
INSERT INTO measurements
VALUES (2390, '2021-02-04 03:49:00', '20.7', '24.6', '0', '478.5', false);
INSERT INTO measurements
VALUES (2391, '2021-02-04 03:49:59', '20.7', '24.63', '0', '476.9', false);
INSERT INTO measurements
VALUES (2392, '2021-02-04 03:51:00', '20.7', '24.63', '0', '477.3', false);
INSERT INTO measurements
VALUES (2393, '2021-02-04 03:52:00', '20.7', '24.63', '0', '475.3', false);
INSERT INTO measurements
VALUES (2394, '2021-02-04 03:53:00', '20.7', '24.6', '0', '479.7', false);
INSERT INTO measurements
VALUES (2395, '2021-02-04 03:53:59', '20.7', '24.6', '0', '482', false);
INSERT INTO measurements
VALUES (2396, '2021-02-04 03:55:00', '20.7', '24.6', '0', '475.8', false);
INSERT INTO measurements
VALUES (2397, '2021-02-04 03:55:59', '20.7', '24.6', '0', '477.3', false);
INSERT INTO measurements
VALUES (2398, '2021-02-04 03:56:59', '20.7', '24.6', '0', '475.3', false);
INSERT INTO measurements
VALUES (2399, '2021-02-04 03:58:00', '20.7', '24.6', '0', '477.3', false);
INSERT INTO measurements
VALUES (2400, '2021-02-04 03:59:00', '20.7', '24.6', '0', '478.7', false);
INSERT INTO measurements
VALUES (2401, '2021-02-04 04:00:00', '20.7', '24.6', '0', '476.8', false);
INSERT INTO measurements
VALUES (2402, '2021-02-04 04:01:00', '20.7', '24.6', '0', '472.5', false);
INSERT INTO measurements
VALUES (2403, '2021-02-04 04:01:59', '20.7', '24.6', '0', '471.6', false);
INSERT INTO measurements
VALUES (2404, '2021-02-04 04:02:59', '20.7', '24.6', '0', '474.8', false);
INSERT INTO measurements
VALUES (2405, '2021-02-04 04:04:00', '20.7', '24.6', '0', '475.7', false);
INSERT INTO measurements
VALUES (2406, '2021-02-04 04:05:00', '20.7', '24.6', '0', '473.2', false);
INSERT INTO measurements
VALUES (2407, '2021-02-04 04:06:00', '20.7', '24.6', '0', '467', false);
INSERT INTO measurements
VALUES (2408, '2021-02-04 04:07:00', '20.7', '24.6', '0', '466', false);
INSERT INTO measurements
VALUES (2409, '2021-02-04 04:08:00', '20.7', '24.6', '0', '465.3', false);
INSERT INTO measurements
VALUES (2410, '2021-02-04 04:08:59', '20.7', '24.6', '0', '471', false);
INSERT INTO measurements
VALUES (2411, '2021-02-04 04:09:59', '20.7', '24.6', '0', '471.5', false);
INSERT INTO measurements
VALUES (2412, '2021-02-04 04:11:00', '20.7', '24.6', '0', '476.5', false);
INSERT INTO measurements
VALUES (2413, '2021-02-04 04:12:00', '20.7', '24.6', '0', '472.8', false);
INSERT INTO measurements
VALUES (2414, '2021-02-04 04:13:00', '20.7', '24.6', '0', '470.8', false);
INSERT INTO measurements
VALUES (2415, '2021-02-04 04:14:00', '20.7', '24.58', '0', '466.8', false);
INSERT INTO measurements
VALUES (2416, '2021-02-04 04:14:59', '20.7', '24.5', '0', '463.8', false);
INSERT INTO measurements
VALUES (2417, '2021-02-04 04:15:59', '20.7', '24.53', '0', '469', false);
INSERT INTO measurements
VALUES (2418, '2021-02-04 04:17:00', '20.7', '24.58', '0', '472.3', false);
INSERT INTO measurements
VALUES (2419, '2021-02-04 04:18:00', '20.7', '24.6', '0', '475.4', false);
INSERT INTO measurements
VALUES (2420, '2021-02-04 04:19:00', '20.7', '24.5', '0', '474.3', false);
INSERT INTO measurements
VALUES (2421, '2021-02-04 04:20:00', '20.7', '24.5', '0', '470.3', false);
INSERT INTO measurements
VALUES (2422, '2021-02-04 04:21:00', '20.7', '24.53', '0', '478', false);
INSERT INTO measurements
VALUES (2423, '2021-02-04 04:21:59', '20.7', '24.56', '0', '469.4', false);
INSERT INTO measurements
VALUES (2424, '2021-02-04 04:23:00', '20.7', '24.53', '0', '468.3', false);
INSERT INTO measurements
VALUES (2425, '2021-02-04 04:24:00', '20.7', '24.6', '0', '469.3', false);
INSERT INTO measurements
VALUES (2426, '2021-02-04 04:25:00', '20.7', '24.6', '0', '468', false);
INSERT INTO measurements
VALUES (2427, '2021-02-04 04:25:59', '20.7', '24.6', '0', '473', false);
INSERT INTO measurements
VALUES (2428, '2021-02-04 04:27:00', '20.7', '24.57', '0', '474.3', false);
INSERT INTO measurements
VALUES (2429, '2021-02-04 04:27:59', '20.7', '24.5', '0', '475.8', false);
INSERT INTO measurements
VALUES (2430, '2021-02-04 04:28:59', '20.7', '24.5', '0', '473.5', false);
INSERT INTO measurements
VALUES (2431, '2021-02-04 04:30:00', '20.7', '24.5', '0', '474.8', false);
INSERT INTO measurements
VALUES (2432, '2021-02-04 04:31:00', '20.7', '24.5', '0', '472', false);
INSERT INTO measurements
VALUES (2433, '2021-02-04 04:32:00', '20.7', '24.5', '0', '468.3', false);
INSERT INTO measurements
VALUES (2434, '2021-02-04 04:33:00', '20.7', '24.5', '0', '471.5', false);
INSERT INTO measurements
VALUES (2435, '2021-02-04 04:34:00', '20.7', '24.5', '0', '469', false);
INSERT INTO measurements
VALUES (2436, '2021-02-04 04:34:59', '20.7', '24.5', '0', '468', false);
INSERT INTO measurements
VALUES (2437, '2021-02-04 04:36:00', '20.7', '24.5', '0', '471.5', false);
INSERT INTO measurements
VALUES (2438, '2021-02-04 04:37:00', '20.7', '24.5', '0', '469.6', false);
INSERT INTO measurements
VALUES (2439, '2021-02-04 04:38:00', '20.7', '24.5', '0', '466.6', false);
INSERT INTO measurements
VALUES (2440, '2021-02-04 04:38:59', '20.7', '24.5', '0', '462.7', false);
INSERT INTO measurements
VALUES (2441, '2021-02-04 04:40:00', '20.7', '24.5', '0', '461.3', false);
INSERT INTO measurements
VALUES (2442, '2021-02-04 04:40:59', '20.7', '24.5', '0', '463.8', false);
INSERT INTO measurements
VALUES (2443, '2021-02-04 04:41:59', '20.7', '24.5', '0', '466.3', false);
INSERT INTO measurements
VALUES (2444, '2021-02-04 04:43:00', '20.7', '24.5', '0', '468.3', false);
INSERT INTO measurements
VALUES (2445, '2021-02-04 04:44:00', '20.7', '24.5', '0', '470.6', false);
INSERT INTO measurements
VALUES (2446, '2021-02-04 04:45:00', '20.7', '24.5', '0', '467.7', false);
INSERT INTO measurements
VALUES (2447, '2021-02-04 04:46:00', '20.7', '24.5', '0', '469', false);
INSERT INTO measurements
VALUES (2448, '2021-02-04 04:46:59', '20.7', '24.5', '0', '464.3', false);
INSERT INTO measurements
VALUES (2449, '2021-02-04 04:47:59', '20.7', '24.5', '0', '468', false);
INSERT INTO measurements
VALUES (2450, '2021-02-04 04:49:00', '20.7', '24.5', '0', '468.8', false);
INSERT INTO measurements
VALUES (2451, '2021-02-04 04:50:00', '20.7', '24.5', '0', '472.3', false);
INSERT INTO measurements
VALUES (2452, '2021-02-04 04:51:00', '20.7', '24.5', '0', '468.7', false);
INSERT INTO measurements
VALUES (2453, '2021-02-04 04:52:00', '20.7', '24.5', '0', '467.7', false);
INSERT INTO measurements
VALUES (2454, '2021-02-04 04:53:00', '20.7', '24.5', '0', '462.3', false);
INSERT INTO measurements
VALUES (2455, '2021-02-04 04:53:59', '20.7', '24.5', '0', '463.5', false);
INSERT INTO measurements
VALUES (2456, '2021-02-04 04:54:59', '20.7', '24.5', '0', '467.4', false);
INSERT INTO measurements
VALUES (2457, '2021-02-04 04:56:00', '20.7', '24.5', '0', '465.7', false);
INSERT INTO measurements
VALUES (2458, '2021-02-04 04:57:00', '20.7', '24.5', '0', '465.8', false);
INSERT INTO measurements
VALUES (2459, '2021-02-04 04:58:00', '20.7', '24.5', '0', '469.8', false);
INSERT INTO measurements
VALUES (2460, '2021-02-04 04:59:00', '20.7', '24.5', '0', '463.3', false);
INSERT INTO measurements
VALUES (2461, '2021-02-04 04:59:59', '20.62', '24.41', '0', '462.6', false);
INSERT INTO measurements
VALUES (2462, '2021-02-04 05:00:59', '20.7', '24.5', '0', '468.3', false);
INSERT INTO measurements
VALUES (2463, '2021-02-04 05:02:00', '20.7', '24.5', '0', '469.3', false);
INSERT INTO measurements
VALUES (2464, '2021-02-04 05:03:00', '20.68', '24.47', '0', '469', false);
INSERT INTO measurements
VALUES (2465, '2021-02-04 05:04:00', '20.67', '24.46', '0', '471.3', false);
INSERT INTO measurements
VALUES (2466, '2021-02-04 05:05:00', '20.63', '24.42', '0', '467.8', false);
INSERT INTO measurements
VALUES (2467, '2021-02-04 05:06:00', '20.7', '24.5', '0', '459', false);
INSERT INTO measurements
VALUES (2468, '2021-02-04 05:06:59', '20.68', '24.48', '0', '464.6', false);
INSERT INTO measurements
VALUES (2469, '2021-02-04 05:08:00', '20.67', '24.46', '0', '467.7', false);
INSERT INTO measurements
VALUES (2470, '2021-02-04 05:09:00', '20.7', '24.5', '0', '473.3', false);
INSERT INTO measurements
VALUES (2471, '2021-02-04 05:10:00', '20.7', '24.5', '0', '471', false);
INSERT INTO measurements
VALUES (2472, '2021-02-04 05:10:59', '20.68', '24.47', '0', '465.8', false);
INSERT INTO measurements
VALUES (2473, '2021-02-04 05:12:00', '20.7', '24.5', '0', '461.5', false);
INSERT INTO measurements
VALUES (2474, '2021-02-04 05:12:59', '20.68', '24.47', '0', '464.5', false);
INSERT INTO measurements
VALUES (2475, '2021-02-04 05:13:59', '20.7', '24.5', '0', '464.8', false);
INSERT INTO measurements
VALUES (2476, '2021-02-04 05:15:00', '20.63', '24.43', '0', '468.3', false);
INSERT INTO measurements
VALUES (2477, '2021-02-04 05:16:00', '20.67', '24.46', '0', '464.3', false);
INSERT INTO measurements
VALUES (2478, '2021-02-04 05:17:00', '20.6', '24.39', '0', '463.2', false);
INSERT INTO measurements
VALUES (2479, '2021-02-04 05:18:00', '20.67', '24.46', '0', '465.3', false);
INSERT INTO measurements
VALUES (2480, '2021-02-04 05:19:00', '20.68', '24.47', '0', '464.3', false);
INSERT INTO measurements
VALUES (2481, '2021-02-04 05:19:59', '20.64', '24.43', '0', '460', false);
INSERT INTO measurements
VALUES (2482, '2021-02-04 05:21:00', '20.7', '24.5', '0', '461', false);
INSERT INTO measurements
VALUES (2483, '2021-02-04 05:22:00', '20.67', '24.46', '0', '467', false);
INSERT INTO measurements
VALUES (2484, '2021-02-04 05:23:00', '20.64', '24.43', '0', '462.2', false);
INSERT INTO measurements
VALUES (2485, '2021-02-04 05:23:59', '20.6', '24.39', '0', '459.8', false);
INSERT INTO measurements
VALUES (2486, '2021-02-04 05:25:00', '20.65', '24.45', '0', '455.3', false);
INSERT INTO measurements
VALUES (2487, '2021-02-04 05:25:59', '20.63', '24.42', '0', '455.3', false);
INSERT INTO measurements
VALUES (2488, '2021-02-04 05:26:59', '20.6', '24.39', '0', '461.3', false);
INSERT INTO measurements
VALUES (2489, '2021-02-04 05:28:00', '20.6', '24.39', '0', '465.3', false);
INSERT INTO measurements
VALUES (2490, '2021-02-04 05:29:00', '20.6', '24.39', '0', '464.8', false);
INSERT INTO measurements
VALUES (2491, '2021-02-04 05:30:00', '20.6', '24.39', '0', '464.8', false);
INSERT INTO measurements
VALUES (2492, '2021-02-04 05:31:00', '20.6', '24.39', '0', '463.5', false);
INSERT INTO measurements
VALUES (2493, '2021-02-04 05:31:59', '20.63', '24.42', '0', '463.5', false);
INSERT INTO measurements
VALUES (2494, '2021-02-04 05:32:59', '20.6', '24.39', '0', '465.7', false);
INSERT INTO measurements
VALUES (2495, '2021-02-04 05:34:00', '20.63', '24.42', '0', '464.5', false);
INSERT INTO measurements
VALUES (2496, '2021-02-04 05:35:00', '20.62', '24.41', '0', '467.6', false);
INSERT INTO measurements
VALUES (2497, '2021-02-04 05:36:00', '20.63', '24.42', '0', '459.5', false);
INSERT INTO measurements
VALUES (2498, '2021-02-04 05:37:00', '20.63', '24.42', '0', '457.5', false);
INSERT INTO measurements
VALUES (2499, '2021-02-04 05:38:00', '20.6', '24.39', '0', '463.3', false);
INSERT INTO measurements
VALUES (2500, '2021-02-04 05:38:59', '20.6', '24.39', '0', '465', false);
INSERT INTO measurements
VALUES (2501, '2021-02-04 05:39:59', '20.6', '24.39', '0', '468.3', false);
INSERT INTO measurements
VALUES (2502, '2021-02-04 05:41:00', '20.6', '24.39', '0', '465', false);
INSERT INTO measurements
VALUES (2503, '2021-02-04 05:42:00', '20.6', '24.39', '0', '464.5', false);
INSERT INTO measurements
VALUES (2504, '2021-02-04 05:43:00', '20.6', '24.34', '0', '465.5', false);
INSERT INTO measurements
VALUES (2505, '2021-02-04 05:44:00', '20.6', '24.39', '0', '465.8', false);
INSERT INTO measurements
VALUES (2506, '2021-02-04 05:44:59', '20.6', '24.39', '0', '469.8', false);
INSERT INTO measurements
VALUES (2507, '2021-02-04 05:45:59', '20.6', '24.39', '0', '468.2', false);
INSERT INTO measurements
VALUES (2508, '2021-02-04 05:47:00', '20.6', '24.37', '0', '463.5', false);
INSERT INTO measurements
VALUES (2509, '2021-02-04 05:48:00', '20.6', '24.34', '0', '461.5', false);
INSERT INTO measurements
VALUES (2510, '2021-02-04 05:49:00', '20.6', '24.39', '0', '464', false);
INSERT INTO measurements
VALUES (2511, '2021-02-04 05:50:00', '20.6', '24.37', '0', '464', false);
INSERT INTO measurements
VALUES (2512, '2021-02-04 05:51:00', '20.62', '24.32', '0', '466.5', false);
INSERT INTO measurements
VALUES (2513, '2021-02-04 05:51:59', '20.63', '24.32', '0', '461', false);
INSERT INTO measurements
VALUES (2514, '2021-02-04 05:53:00', '20.63', '24.32', '0', '459.3', false);
INSERT INTO measurements
VALUES (2515, '2021-02-04 05:54:00', '20.66', '24.31', '0', '459.6', false);
INSERT INTO measurements
VALUES (2516, '2021-02-04 05:55:00', '20.6', '24.2', '0', '460.3', false);
INSERT INTO measurements
VALUES (2517, '2021-02-04 05:55:59', '20.6', '24.2', '0', '458.5', false);
INSERT INTO measurements
VALUES (2518, '2021-02-04 05:57:00', '20.6', '24.2', '0', '460', false);
INSERT INTO measurements
VALUES (2519, '2021-02-04 05:57:59', '20.63', '24.29', '0', '464.5', false);
INSERT INTO measurements
VALUES (2520, '2021-02-04 05:58:59', '20.62', '24.24', '0', '467.2', false);
INSERT INTO measurements
VALUES (2521, '2021-02-04 06:00:00', '20.6', '24.2', '0', '456', false);
INSERT INTO measurements
VALUES (2522, '2021-02-04 06:01:00', '20.6', '24.2', '0', '459.5', false);
INSERT INTO measurements
VALUES (2523, '2021-02-04 06:02:00', '20.6', '24.2', '0', '460.3', false);
INSERT INTO measurements
VALUES (2524, '2021-02-04 06:03:00', '20.6', '24.2', '0', '462.2', false);
INSERT INTO measurements
VALUES (2525, '2021-02-04 06:04:00', '20.6', '24.2', '0', '460.5', false);
INSERT INTO measurements
VALUES (2526, '2021-02-04 06:04:59', '20.6', '24.2', '0', '464.3', false);
INSERT INTO measurements
VALUES (2527, '2021-02-04 06:06:00', '20.63', '24.23', '0', '464.3', false);
INSERT INTO measurements
VALUES (2528, '2021-02-04 06:07:00', '20.6', '24.2', '0', '465.8', false);
INSERT INTO measurements
VALUES (2529, '2021-02-04 06:08:00', '20.6', '24.2', '0', '463.5', false);
INSERT INTO measurements
VALUES (2530, '2021-02-04 06:08:59', '20.6', '24.2', '0', '466.2', false);
INSERT INTO measurements
VALUES (2531, '2021-02-04 06:10:00', '20.6', '24.2', '0', '466.3', false);
INSERT INTO measurements
VALUES (2532, '2021-02-04 06:10:59', '20.6', '24.2', '0', '466', false);
INSERT INTO measurements
VALUES (2533, '2021-02-04 06:11:59', '20.6', '24.2', '0', '463.3', false);
INSERT INTO measurements
VALUES (2534, '2021-02-04 06:13:00', '20.58', '24.2', '0', '466.8', false);
INSERT INTO measurements
VALUES (2535, '2021-02-04 06:14:00', '20.6', '24.2', '0', '467.7', false);
INSERT INTO measurements
VALUES (2536, '2021-02-04 06:15:00', '20.6', '24.2', '0', '463.5', false);
INSERT INTO measurements
VALUES (2537, '2021-02-04 06:16:00', '20.6', '24.2', '0', '459.3', false);
INSERT INTO measurements
VALUES (2538, '2021-02-04 06:16:59', '20.6', '24.2', '0', '463.3', false);
INSERT INTO measurements
VALUES (2539, '2021-02-04 06:17:59', '20.58', '24.2', '0', '463', false);
INSERT INTO measurements
VALUES (2540, '2021-02-04 06:19:00', '20.53', '24.2', '0', '459.3', false);
INSERT INTO measurements
VALUES (2541, '2021-02-04 06:20:00', '20.55', '24.2', '0', '463', false);
INSERT INTO measurements
VALUES (2542, '2021-02-04 06:21:00', '20.58', '24.2', '0', '460.8', false);
INSERT INTO measurements
VALUES (2543, '2021-02-04 06:22:00', '20.56', '24.2', '0', '462.4', false);
INSERT INTO measurements
VALUES (2544, '2021-02-04 06:23:00', '20.52', '24.2', '0', '464', false);
INSERT INTO measurements
VALUES (2545, '2021-02-04 06:23:59', '20.53', '24.2', '0', '462.7', false);
INSERT INTO measurements
VALUES (2546, '2021-02-04 06:24:59', '20.55', '24.2', '0', '467', false);
INSERT INTO measurements
VALUES (2547, '2021-02-04 06:26:00', '20.6', '24.2', '0', '468', false);
INSERT INTO measurements
VALUES (2548, '2021-02-04 06:27:00', '20.6', '24.1', '0', '463.3', false);
INSERT INTO measurements
VALUES (2549, '2021-02-04 06:28:00', '20.6', '24.18', '0', '462.5', false);
INSERT INTO measurements
VALUES (2550, '2021-02-04 06:29:00', '20.6', '24.1', '0', '467.8', false);
INSERT INTO measurements
VALUES (2551, '2021-02-04 06:29:59', '20.67', '24.17', '0', '467.7', false);
INSERT INTO measurements
VALUES (2552, '2021-02-04 06:30:59', '20.6', '24.1', '0', '466.3', false);
INSERT INTO measurements
VALUES (2553, '2021-02-04 06:32:00', '20.6', '24.1', '0', '466.5', false);
INSERT INTO measurements
VALUES (2554, '2021-02-04 06:33:00', '20.6', '24.1', '0', '467.5', false);
INSERT INTO measurements
VALUES (2555, '2021-02-04 06:34:00', '20.6', '24.1', '0', '464.5', false);
INSERT INTO measurements
VALUES (2556, '2021-02-04 06:35:00', '20.6', '24.1', '0', '460.5', false);
INSERT INTO measurements
VALUES (2557, '2021-02-04 06:36:00', '20.6', '24.03', '0', '457', false);
INSERT INTO measurements
VALUES (2558, '2021-02-04 06:36:59', '20.6', '24.08', '0', '459.4', false);
INSERT INTO measurements
VALUES (2559, '2021-02-04 06:38:00', '20.63', '24.07', '0', '465', false);
INSERT INTO measurements
VALUES (2560, '2021-02-04 06:39:00', '20.6', '24.05', '0', '465.8', false);
INSERT INTO measurements
VALUES (2561, '2021-02-04 06:40:00', '20.63', '24.05', '0', '468.8', false);
INSERT INTO measurements
VALUES (2562, '2021-02-04 06:40:59', '20.6', '24', '0', '463.5', false);
INSERT INTO measurements
VALUES (2563, '2021-02-04 06:42:00', '20.6', '24.05', '0', '463.3', false);
INSERT INTO measurements
VALUES (2564, '2021-02-04 06:42:59', '20.6', '24', '0', '466.3', false);
INSERT INTO measurements
VALUES (2565, '2021-02-04 06:43:59', '20.6', '24.02', '0', '467.8', false);
INSERT INTO measurements
VALUES (2566, '2021-02-04 06:45:00', '20.58', '24.08', '0', '463.3', false);
INSERT INTO measurements
VALUES (2567, '2021-02-04 06:46:00', '20.53', '24.1', '0', '468.8', false);
INSERT INTO measurements
VALUES (2568, '2021-02-04 06:47:00', '20.57', '24.1', '0', '465', false);
INSERT INTO measurements
VALUES (2569, '2021-02-04 06:48:00', '20.53', '24.1', '0', '464.8', false);
INSERT INTO measurements
VALUES (2570, '2021-02-04 06:49:00', '20.54', '24.1', '0', '466.4', false);
INSERT INTO measurements
VALUES (2571, '2021-02-04 06:49:59', '20.5', '24.1', '0', '467', false);
INSERT INTO measurements
VALUES (2572, '2021-02-04 06:51:00', '20.5', '24.15', '0', '466.8', false);
INSERT INTO measurements
VALUES (2573, '2021-02-04 06:52:00', '20.53', '24.1', '0', '468.8', false);
INSERT INTO measurements
VALUES (2574, '2021-02-04 06:53:00', '20.5', '24.2', '0', '468.7', false);
INSERT INTO measurements
VALUES (2575, '2021-02-04 06:53:59', '20.5', '24.2', '0', '466.8', false);
INSERT INTO measurements
VALUES (2576, '2021-02-04 06:55:00', '20.5', '24.2', '0', '462.5', false);
INSERT INTO measurements
VALUES (2577, '2021-02-04 06:55:59', '20.53', '24.1', '0', '465.5', false);
INSERT INTO measurements
VALUES (2578, '2021-02-04 06:56:59', '20.54', '24.1', '0', '463.8', false);
INSERT INTO measurements
VALUES (2579, '2021-02-04 06:58:00', '20.5', '24.1', '0', '467.3', false);
INSERT INTO measurements
VALUES (2580, '2021-02-04 06:59:00', '20.57', '24.1', '0', '466.8', false);
INSERT INTO measurements
VALUES (2581, '2021-02-04 07:00:00', '20.5', '24.1', '0', '466.8', false);
INSERT INTO measurements
VALUES (2582, '2021-02-04 07:01:00', '20.5', '24.1', '0', '464', false);
INSERT INTO measurements
VALUES (2583, '2021-02-04 07:01:59', '20.52', '24.1', '0', '461.4', false);
INSERT INTO measurements
VALUES (2584, '2021-02-04 07:02:59', '20.5', '24.1', '0', '464.7', false);
INSERT INTO measurements
VALUES (2585, '2021-02-04 07:04:00', '20.5', '24.1', '0', '465.5', false);
INSERT INTO measurements
VALUES (2586, '2021-02-04 07:05:00', '20.5', '24.1', '0', '467.7', false);
INSERT INTO measurements
VALUES (2587, '2021-02-04 07:06:00', '20.5', '24.1', '0', '473.5', false);
INSERT INTO measurements
VALUES (2588, '2021-02-04 07:07:00', '20.52', '24.1', '0', '469.8', false);
INSERT INTO measurements
VALUES (2589, '2021-02-04 07:08:00', '20.5', '24.1', '0', '469.7', false);
INSERT INTO measurements
VALUES (2590, '2021-02-04 07:08:59', '20.5', '24.1', '0', '470.6', false);
INSERT INTO measurements
VALUES (2591, '2021-02-04 07:09:59', '20.5', '24.1', '0', '468', false);
INSERT INTO measurements
VALUES (2592, '2021-02-04 07:11:00', '20.5', '24.1', '0', '468.5', false);
INSERT INTO measurements
VALUES (2593, '2021-02-04 07:12:00', '20.5', '24.1', '0', '470', false);
INSERT INTO measurements
VALUES (2594, '2021-02-04 07:13:00', '20.47', '24.05', '0', '472.8', false);
INSERT INTO measurements
VALUES (2595, '2021-02-04 07:14:00', '20.5', '24.08', '0', '466.8', false);
INSERT INTO measurements
VALUES (2596, '2021-02-04 07:14:59', '20.47', '24.02', '0', '466', false);
INSERT INTO measurements
VALUES (2597, '2021-02-04 07:15:59', '20.43', '23.96', '0', '467.3', false);
INSERT INTO measurements
VALUES (2598, '2021-02-04 07:17:00', '20.47', '24', '0', '468.5', false);
INSERT INTO measurements
VALUES (2599, '2021-02-04 07:18:00', '20.46', '23.96', '0', '470.8', false);
INSERT INTO measurements
VALUES (2600, '2021-02-04 07:19:00', '20.5', '24', '0', '472', false);
INSERT INTO measurements
VALUES (2601, '2021-02-04 07:20:00', '20.48', '23.98', '0', '470', false);
INSERT INTO measurements
VALUES (2602, '2021-02-04 07:21:00', '20.45', '23.95', '0', '466.7', false);
INSERT INTO measurements
VALUES (2603, '2021-02-04 07:21:59', '20.5', '24', '0', '461.4', false);
INSERT INTO measurements
VALUES (2604, '2021-02-04 07:23:00', '20.39', '23.89', '0', '462.7', false);
INSERT INTO measurements
VALUES (2605, '2021-02-04 07:24:00', '20.47', '23.89', '0', '464.8', false);
INSERT INTO measurements
VALUES (2606, '2021-02-04 07:25:00', '20.5', '23.89', '0', '473.5', false);
INSERT INTO measurements
VALUES (2607, '2021-02-04 07:25:59', '20.46', '23.85', '0', '472.5', false);
INSERT INTO measurements
VALUES (2608, '2021-02-04 07:27:00', '20.43', '23.82', '0', '473', false);
INSERT INTO measurements
VALUES (2609, '2021-02-04 07:27:59', '20.46', '23.86', '0', '473', false);
INSERT INTO measurements
VALUES (2610, '2021-02-04 07:28:59', '20.45', '23.82', '0', '469.8', false);
INSERT INTO measurements
VALUES (2611, '2021-02-04 07:30:00', '20.45', '23.82', '0', '469.3', false);
INSERT INTO measurements
VALUES (2612, '2021-02-04 07:31:00', '20.42', '23.75', '0', '471.8', false);
INSERT INTO measurements
VALUES (2613, '2021-02-04 07:32:00', '20.43', '23.76', '0', '472.7', false);
INSERT INTO measurements
VALUES (2614, '2021-02-04 07:33:00', '20.42', '23.72', '0', '471.5', false);
INSERT INTO measurements
VALUES (2615, '2021-02-04 07:34:00', '20.47', '23.77', '0', '471', false);
INSERT INTO measurements
VALUES (2616, '2021-02-04 07:34:59', '20.39', '23.7', '0', '472', false);
INSERT INTO measurements
VALUES (2617, '2021-02-04 07:36:00', '20.43', '23.74', '0', '468.8', false);
INSERT INTO measurements
VALUES (2618, '2021-02-04 07:37:00', '20.43', '23.73', '56.3', '471.7', false);
INSERT INTO measurements
VALUES (2619, '2021-02-04 07:38:00', '20.39', '23.7', '311.8', '474.8', true);
INSERT INTO measurements
VALUES (2620, '2021-02-04 07:38:59', '20.42', '23.72', '426', '473.5', true);
INSERT INTO measurements
VALUES (2621, '2021-02-04 07:40:00', '20.47', '23.77', '433', '473.8', true);
INSERT INTO measurements
VALUES (2622, '2021-02-04 07:40:59', '20.48', '23.89', '423.7', '484.5', true);
INSERT INTO measurements
VALUES (2623, '2021-02-04 07:41:59', '20.5', '23.89', '419', '492.4', true);
INSERT INTO measurements
VALUES (2624, '2021-02-04 07:43:00', '20.5', '23.89', '419', '491', true);
INSERT INTO measurements
VALUES (2625, '2021-02-04 07:44:00', '20.5', '23.89', '419', '487.2', true);
INSERT INTO measurements
VALUES (2626, '2021-02-04 07:45:00', '20.55', '23.95', '415.5', '493.3', true);
INSERT INTO measurements
VALUES (2627, '2021-02-04 07:46:00', '20.52', '24', '409.8', '499.6', true);
INSERT INTO measurements
VALUES (2628, '2021-02-04 07:46:59', '20.53', '24', '414.6', '506.2', true);
INSERT INTO measurements
VALUES (2629, '2021-02-04 07:47:59', '20.6', '24.08', '413', '507.3', false);
INSERT INTO measurements
VALUES (2630, '2021-02-04 07:49:00', '20.6', '24.1', '414.6', '514.6', false);
INSERT INTO measurements
VALUES (2631, '2021-02-04 07:50:00', '20.6', '24.18', '407.5', '522.3', false);
INSERT INTO measurements
VALUES (2632, '2021-02-04 07:51:00', '20.6', '24.2', '406.6', '525.6', false);
INSERT INTO measurements
VALUES (2633, '2021-02-04 07:52:00', '20.6', '24.2', '399.5', '528', false);
INSERT INTO measurements
VALUES (2634, '2021-02-04 07:53:00', '20.63', '24.23', '398.3', '537.3', true);
INSERT INTO measurements
VALUES (2635, '2021-02-04 07:53:59', '20.66', '24.2', '406.2', '538.8', true);
INSERT INTO measurements
VALUES (2636, '2021-02-04 07:54:59', '20.63', '24.18', '414', '538.5', true);
INSERT INTO measurements
VALUES (2637, '2021-02-04 07:56:00', '20.66', '24.22', '412.2', '535.8', true);
INSERT INTO measurements
VALUES (2638, '2021-02-04 07:57:00', '20.68', '24.34', '411', '538.8', true);
INSERT INTO measurements
VALUES (2639, '2021-02-04 07:58:00', '20.7', '24.5', '408', '546.3', true);
INSERT INTO measurements
VALUES (2640, '2021-02-04 07:59:00', '20.7', '24.65', '405', '554.7', true);
INSERT INTO measurements
VALUES (2641, '2021-02-04 07:59:59', '20.7', '24.7', '405', '565.3', true);
INSERT INTO measurements
VALUES (2642, '2021-02-04 08:00:59', '20.7', '24.77', '405', '573', true);
INSERT INTO measurements
VALUES (2643, '2021-02-04 08:02:00', '20.71', '24.79', '405', '581.1', true);
INSERT INTO measurements
VALUES (2644, '2021-02-04 08:03:00', '20.7', '24.79', '405', '587.3', true);
INSERT INTO measurements
VALUES (2645, '2021-02-04 08:04:00', '20.75', '24.87', '413.4', '588.2', true);
INSERT INTO measurements
VALUES (2646, '2021-02-04 08:05:00', '20.78', '24.89', '416.7', '589.5', true);
INSERT INTO measurements
VALUES (2647, '2021-02-04 08:06:00', '20.77', '24.96', '419', '592', true);
INSERT INTO measurements
VALUES (2648, '2021-02-04 08:06:59', '20.79', '24.98', '419', '599.8', true);
INSERT INTO measurements
VALUES (2649, '2021-02-04 08:08:00', '20.79', '25', '419', '605.4', true);
INSERT INTO measurements
VALUES (2650, '2021-02-04 08:09:00', '20.79', '25', '419', '611.3', true);
INSERT INTO measurements
VALUES (2651, '2021-02-04 08:10:00', '20.81', '25.02', '419', '616.4', true);
INSERT INTO measurements
VALUES (2652, '2021-02-04 08:10:59', '20.87', '25.08', '419', '621', true);
INSERT INTO measurements
VALUES (2653, '2021-02-04 08:12:00', '20.82', '25.03', '419', '622.7', true);
INSERT INTO measurements
VALUES (2654, '2021-02-04 08:12:59', '20.86', '25.07', '419', '624', true);
INSERT INTO measurements
VALUES (2655, '2021-02-04 08:13:59', '20.84', '25.05', '419', '623.8', true);
INSERT INTO measurements
VALUES (2656, '2021-02-04 08:15:00', '20.87', '25.16', '433', '632.4', true);
INSERT INTO measurements
VALUES (2657, '2021-02-04 08:16:00', '20.89', '25.2', '433', '639', true);
INSERT INTO measurements
VALUES (2658, '2021-02-04 08:17:00', '20.87', '25.28', '433', '646', true);
INSERT INTO measurements
VALUES (2659, '2021-02-04 08:18:00', '20.84', '25.2', '433', '649.5', true);
INSERT INTO measurements
VALUES (2660, '2021-02-04 08:19:00', '20.89', '25.27', '433', '649.8', true);
INSERT INTO measurements
VALUES (2661, '2021-02-04 08:19:59', '20.87', '25.37', '433', '656.8', true);
INSERT INTO measurements
VALUES (2662, '2021-02-04 08:21:00', '20.84', '25.34', '433', '660.8', true);
INSERT INTO measurements
VALUES (2663, '2021-02-04 08:22:00', '20.87', '25.37', '437.7', '659.3', true);
INSERT INTO measurements
VALUES (2664, '2021-02-04 08:23:00', '20.87', '25.37', '440.6', '671.6', true);
INSERT INTO measurements
VALUES (2665, '2021-02-04 08:23:59', '20.84', '25.34', '442.5', '673.5', true);
INSERT INTO measurements
VALUES (2666, '2021-02-04 08:25:00', '20.87', '25.37', '438', '678.3', true);
INSERT INTO measurements
VALUES (2667, '2021-02-04 08:25:59', '20.89', '25.39', '441', '681', true);
INSERT INTO measurements
VALUES (2668, '2021-02-04 08:26:59', '20.89', '25.35', '429', '683', true);
INSERT INTO measurements
VALUES (2669, '2021-02-04 08:28:00', '20.89', '25.33', '429', '689.4', true);
INSERT INTO measurements
VALUES (2670, '2021-02-04 08:29:00', '20.89', '25.34', '429', '694.3', true);
INSERT INTO measurements
VALUES (2671, '2021-02-04 08:30:00', '20.91', '25.39', '435', '690.4', true);
INSERT INTO measurements
VALUES (2672, '2021-02-04 08:31:00', '20.95', '25.39', '444', '697.3', true);
INSERT INTO measurements
VALUES (2673, '2021-02-04 08:31:59', '20.97', '25.39', '444', '710.3', true);
INSERT INTO measurements
VALUES (2674, '2021-02-04 08:32:59', '20.96', '25.39', '444', '717.8', false);
INSERT INTO measurements
VALUES (2675, '2021-02-04 08:34:00', '21', '25.39', '444', '720.8', false);
INSERT INTO measurements
VALUES (2676, '2021-02-04 08:35:00', '21', '25.41', '444', '721.4', false);
INSERT INTO measurements
VALUES (2677, '2021-02-04 08:36:00', '21', '25.39', '444', '718', false);
INSERT INTO measurements
VALUES (2678, '2021-02-04 08:37:00', '21', '25.36', '444', '715.5', false);
INSERT INTO measurements
VALUES (2679, '2021-02-04 08:38:00', '21', '25.29', '447.2', '713', false);
INSERT INTO measurements
VALUES (2680, '2021-02-04 08:38:59', '21', '25.29', '456.8', '714.8', false);
INSERT INTO measurements
VALUES (2681, '2021-02-04 08:39:59', '21', '25.25', '460', '714.5', true);
INSERT INTO measurements
VALUES (2682, '2021-02-04 08:41:00', '21', '25.2', '454.8', '711', true);
INSERT INTO measurements
VALUES (2683, '2021-02-04 08:42:00', '21', '25.2', '453', '705', true);
INSERT INTO measurements
VALUES (2684, '2021-02-04 08:43:00', '21', '25.2', '451.6', '711', true);
INSERT INTO measurements
VALUES (2685, '2021-02-04 08:44:00', '21.03', '25.22', '454.8', '713.5', true);
INSERT INTO measurements
VALUES (2686, '2021-02-04 08:44:59', '21.08', '25.2', '453', '719.5', true);
INSERT INTO measurements
VALUES (2687, '2021-02-04 08:45:59', '21.07', '25.2', '458', '727.7', true);
INSERT INTO measurements
VALUES (2688, '2021-02-04 08:47:00', '21.12', '25.2', '458', '728.7', true);
INSERT INTO measurements
VALUES (2689, '2021-02-04 08:48:00', '21.15', '25.22', '459.3', '731.3', true);
INSERT INTO measurements
VALUES (2690, '2021-02-04 08:49:00', '21.2', '25.23', '454', '738.5', true);
INSERT INTO measurements
VALUES (2691, '2021-02-04 08:50:00', '21.2', '25.18', '454', '740.2', true);
INSERT INTO measurements
VALUES (2692, '2021-02-04 08:51:00', '21.2', '25.1', '454', '735.8', true);
INSERT INTO measurements
VALUES (2693, '2021-02-04 08:51:59', '21.2', '25.14', '454', '735', true);
INSERT INTO measurements
VALUES (2694, '2021-02-04 08:53:00', '21.22', '25.22', '456.5', '746.2', true);
INSERT INTO measurements
VALUES (2695, '2021-02-04 08:54:00', '21.2', '25.2', '465.3', '762.8', true);
INSERT INTO measurements
VALUES (2696, '2021-02-04 08:55:00', '21.2', '25.2', '469', '766.2', true);
INSERT INTO measurements
VALUES (2697, '2021-02-04 08:55:59', '21.2', '25.22', '469', '763.4', true);
INSERT INTO measurements
VALUES (2698, '2021-02-04 08:57:00', '21.22', '25.29', '462.3', '773.8', false);
INSERT INTO measurements
VALUES (2699, '2021-02-04 08:57:59', '21.2', '25.29', '464', '777.8', false);
INSERT INTO measurements
VALUES (2700, '2021-02-04 08:58:59', '21.2', '25.36', '462.3', '778', true);
INSERT INTO measurements
VALUES (2701, '2021-02-04 09:00:00', '21.2', '25.37', '470.2', '778.4', true);
INSERT INTO measurements
VALUES (2702, '2021-02-04 09:01:00', '21.22', '25.34', '475.8', '774.8', true);
INSERT INTO measurements
VALUES (2703, '2021-02-04 09:02:00', '21.24', '25.33', '471', '774', true);
INSERT INTO measurements
VALUES (2704, '2021-02-04 09:03:00', '21.29', '25.47', '480.3', '778', true);
INSERT INTO measurements
VALUES (2705, '2021-02-04 09:04:00', '21.29', '25.43', '487', '779', true);
INSERT INTO measurements
VALUES (2706, '2021-02-04 09:04:59', '21.27', '25.41', '503.6', '780.6', true);
INSERT INTO measurements
VALUES (2707, '2021-02-04 09:06:00', '21.29', '25.58', '509.5', '786.3', true);
INSERT INTO measurements
VALUES (2708, '2021-02-04 09:07:00', '21.29', '25.67', '527.3', '800.8', true);
INSERT INTO measurements
VALUES (2709, '2021-02-04 09:08:00', '21.34', '25.79', '524.5', '814', true);
INSERT INTO measurements
VALUES (2710, '2021-02-04 09:08:59', '21.41', '25.87', '529.8', '832', true);
INSERT INTO measurements
VALUES (2711, '2021-02-04 09:10:00', '21.5', '26', '534', '849.3', true);
INSERT INTO measurements
VALUES (2712, '2021-02-04 09:10:59', '21.5', '26.08', '544', '860.6', true);
INSERT INTO measurements
VALUES (2713, '2021-02-04 09:11:59', '21.6', '26.15', '538', '871', true);
INSERT INTO measurements
VALUES (2714, '2021-02-04 09:13:00', '21.66', '26.22', '553', '879.5', true);
INSERT INTO measurements
VALUES (2715, '2021-02-04 09:14:00', '21.7', '26.27', '542.5', '894', true);
INSERT INTO measurements
VALUES (2716, '2021-02-04 09:15:00', '21.72', '26.22', '547', '905.5', true);
INSERT INTO measurements
VALUES (2717, '2021-02-04 09:16:00', '21.79', '26.39', '559.2', '911.2', true);
INSERT INTO measurements
VALUES (2718, '2021-02-04 09:16:59', '21.81', '26.27', '567.8', '919.2', true);
INSERT INTO measurements
VALUES (2719, '2021-02-04 09:17:59', '21.87', '26.32', '554', '923.5', true);
INSERT INTO measurements
VALUES (2720, '2021-02-04 09:19:00', '21.89', '26.32', '563', '931.8', true);
INSERT INTO measurements
VALUES (2721, '2021-02-04 09:20:00', '21.89', '26.32', '564.5', '934.8', true);
INSERT INTO measurements
VALUES (2722, '2021-02-04 09:21:00', '21.95', '26.22', '577.5', '934.8', true);
INSERT INTO measurements
VALUES (2723, '2021-02-04 09:22:00', '22', '26.12', '578.8', '939', true);
INSERT INTO measurements
VALUES (2724, '2021-02-04 09:23:00', '22', '26.07', '581.7', '936.7', true);
INSERT INTO measurements
VALUES (2725, '2021-02-04 09:23:59', '22.09', '26.13', '580', '936.4', true);
INSERT INTO measurements
VALUES (2726, '2021-02-04 09:24:59', '22.1', '26.1', '596', '936.5', true);
INSERT INTO measurements
VALUES (2727, '2021-02-04 09:26:00', '22.1', '26.1', '594.8', '937.6', true);
INSERT INTO measurements
VALUES (2728, '2021-02-04 09:27:00', '22.14', '26', '603.4', '937.8', true);
INSERT INTO measurements
VALUES (2729, '2021-02-04 09:28:00', '22.2', '26', '608.3', '946', false);
INSERT INTO measurements
VALUES (2730, '2021-02-04 09:29:00', '22.29', '25.96', '606.7', '950.3', false);
INSERT INTO measurements
VALUES (2731, '2021-02-04 09:29:59', '22.29', '25.89', '612', '937.3', true);
INSERT INTO measurements
VALUES (2732, '2021-02-04 09:30:59', '22.29', '25.86', '611', '943.7', true);
INSERT INTO measurements
VALUES (2733, '2021-02-04 09:32:00', '22.32', '25.81', '617', '946.2', true);
INSERT INTO measurements
VALUES (2734, '2021-02-04 09:33:00', '22.39', '25.7', '624.8', '944.5', true);
INSERT INTO measurements
VALUES (2735, '2021-02-04 09:34:00', '22.39', '25.68', '630.4', '944.4', true);
INSERT INTO measurements
VALUES (2736, '2021-02-04 09:35:00', '22.45', '25.65', '632.5', '948', true);
INSERT INTO measurements
VALUES (2737, '2021-02-04 09:36:00', '22.5', '25.67', '652', '940.3', true);
INSERT INTO measurements
VALUES (2738, '2021-02-04 09:36:59', '22.5', '25.6', '643.5', '944.3', true);
INSERT INTO measurements
VALUES (2739, '2021-02-04 09:38:00', '22.57', '25.6', '648.7', '942.2', true);
INSERT INTO measurements
VALUES (2740, '2021-02-04 09:39:00', '22.6', '25.6', '767', '948.7', true);
INSERT INTO measurements
VALUES (2741, '2021-02-04 09:40:00', '22.6', '25.47', '1419.5', '945', true);
INSERT INTO measurements
VALUES (2742, '2021-02-04 09:40:59', '22.7', '25.5', '1697.3', '951.8', true);
INSERT INTO measurements
VALUES (2743, '2021-02-04 09:42:00', '22.7', '25.46', '1209.8', '958.6', true);
INSERT INTO measurements
VALUES (2744, '2021-02-04 09:42:59', '22.72', '25.42', '685.8', '956.3', true);
INSERT INTO measurements
VALUES (2745, '2021-02-04 09:43:59', '22.77', '25.32', '684.8', '952.3', true);
INSERT INTO measurements
VALUES (2746, '2021-02-04 09:45:00', '22.79', '25.46', '679.4', '954.6', true);
INSERT INTO measurements
VALUES (2747, '2021-02-04 09:46:00', '22.82', '25.39', '683', '961.7', true);
INSERT INTO measurements
VALUES (2748, '2021-02-04 09:47:00', '22.89', '25.39', '692', '961.8', true);
INSERT INTO measurements
VALUES (2749, '2021-02-04 09:48:00', '22.89', '25.39', '693.8', '953.8', true);
INSERT INTO measurements
VALUES (2750, '2021-02-04 09:49:00', '22.91', '25.39', '689', '956.3', true);
INSERT INTO measurements
VALUES (2751, '2021-02-04 09:49:59', '22.97', '25.39', '693.8', '970', true);
INSERT INTO measurements
VALUES (2752, '2021-02-04 09:51:00', '23', '25.39', '686.5', '971.3', true);
INSERT INTO measurements
VALUES (2753, '2021-02-04 09:52:00', '23.03', '25.42', '698.3', '986.3', true);
INSERT INTO measurements
VALUES (2754, '2021-02-04 09:53:00', '23.1', '25.5', '694.8', '985', true);
INSERT INTO measurements
VALUES (2755, '2021-02-04 09:53:59', '23.1', '25.5', '690', '997', true);
INSERT INTO measurements
VALUES (2756, '2021-02-04 09:55:00', '23.2', '25.5', '696.8', '1003.8', true);
INSERT INTO measurements
VALUES (2757, '2021-02-04 09:55:59', '23.2', '25.5', '710', '1004.8', true);
INSERT INTO measurements
VALUES (2758, '2021-02-04 09:56:59', '23.2', '25.5', '722', '1011.4', true);
INSERT INTO measurements
VALUES (2759, '2021-02-04 09:58:00', '23.29', '25.6', '732', '1022.5', true);
INSERT INTO measurements
VALUES (2760, '2021-02-04 09:59:00', '23.29', '25.6', '735', '1029.8', true);
INSERT INTO measurements
VALUES (2761, '2021-02-04 10:00:00', '23.31', '25.6', '719.2', '1031', true);
INSERT INTO measurements
VALUES (2762, '2021-02-04 10:01:00', '23.39', '25.6', '723.3', '1040', true);
INSERT INTO measurements
VALUES (2763, '2021-02-04 10:01:59', '23.37', '25.6', '729', '1040.5', true);
INSERT INTO measurements
VALUES (2764, '2021-02-04 10:02:59', '23.39', '25.6', '738', '1042', true);
INSERT INTO measurements
VALUES (2765, '2021-02-04 10:04:00', '23.46', '25.66', '738', '1052.4', true);
INSERT INTO measurements
VALUES (2766, '2021-02-04 10:05:00', '23.5', '25.72', '734.4', '1062.8', true);
INSERT INTO measurements
VALUES (2767, '2021-02-04 10:06:00', '23.58', '25.74', '738', '1067.8', true);
INSERT INTO measurements
VALUES (2768, '2021-02-04 10:07:00', '23.6', '25.89', '747', '1072.3', true);
INSERT INTO measurements
VALUES (2769, '2021-02-04 10:08:00', '23.64', '25.95', '745.2', '1095.2', true);
INSERT INTO measurements
VALUES (2770, '2021-02-04 10:08:59', '23.67', '26.07', '746.3', '1109', true);
INSERT INTO measurements
VALUES (2771, '2021-02-04 10:09:59', '23.7', '26.12', '737.8', '1119', true);
INSERT INTO measurements
VALUES (2772, '2021-02-04 10:11:00', '23.72', '26.1', '745', '1123.4', true);
INSERT INTO measurements
VALUES (2773, '2021-02-04 10:12:00', '23.79', '26.13', '740.5', '1122.5', true);
INSERT INTO measurements
VALUES (2774, '2021-02-04 10:13:00', '23.75', '26.2', '754', '1123', true);
INSERT INTO measurements
VALUES (2775, '2021-02-04 10:14:00', '23.79', '26.31', '763', '1158.2', true);
INSERT INTO measurements
VALUES (2776, '2021-02-04 10:14:59', '23.79', '26.32', '758.3', '1160.3', true);
INSERT INTO measurements
VALUES (2777, '2021-02-04 10:15:59', '23.89', '26.39', '755.5', '1166', true);
INSERT INTO measurements
VALUES (2778, '2021-02-04 10:17:00', '23.89', '26.37', '758.3', '1164.8', true);
INSERT INTO measurements
VALUES (2779, '2021-02-04 10:18:00', '23.89', '26.29', '772.8', '1163.3', true);
INSERT INTO measurements
VALUES (2780, '2021-02-04 10:19:00', '23.98', '26.38', '767', '1172.7', true);
INSERT INTO measurements
VALUES (2781, '2021-02-04 10:20:00', '24', '26.37', '774.5', '1182', true);
INSERT INTO measurements
VALUES (2782, '2021-02-04 10:21:00', '24.05', '26.34', '774.5', '1182', true);
INSERT INTO measurements
VALUES (2783, '2021-02-04 10:21:59', '24.08', '26.37', '769.8', '1187.6', true);
INSERT INTO measurements
VALUES (2784, '2021-02-04 10:23:00', '24.1', '26.57', '758.3', '1191.3', true);
INSERT INTO measurements
VALUES (2785, '2021-02-04 10:24:00', '24.1', '26.47', '775.8', '1213.8', true);
INSERT INTO measurements
VALUES (2786, '2021-02-04 10:25:00', '24.1', '26.15', '775', '1194', true);
INSERT INTO measurements
VALUES (2787, '2021-02-04 10:25:59', '24.1', '25.96', '783.4', '1173.4', true);
INSERT INTO measurements
VALUES (2788, '2021-02-04 10:27:00', '24.1', '25.92', '789.6', '1160.2', true);
INSERT INTO measurements
VALUES (2789, '2021-02-04 10:27:59', '24.1', '25.89', '797.5', '1156.3', true);
INSERT INTO measurements
VALUES (2790, '2021-02-04 10:28:59', '24.1', '25.83', '799', '1139', true);
INSERT INTO measurements
VALUES (2791, '2021-02-04 10:30:00', '24.18', '25.84', '782.5', '1140.5', true);
INSERT INTO measurements
VALUES (2792, '2021-02-04 10:31:00', '24.2', '25.89', '786.2', '1145.3', true);
INSERT INTO measurements
VALUES (2793, '2021-02-04 10:32:00', '24.2', '25.89', '794.3', '1149.3', true);
INSERT INTO measurements
VALUES (2794, '2021-02-04 10:33:00', '24.2', '25.89', '797.5', '1152.5', true);
INSERT INTO measurements
VALUES (2795, '2021-02-04 10:34:00', '24.2', '25.89', '787', '1153.3', true);
INSERT INTO measurements
VALUES (2796, '2021-02-04 10:34:59', '24.22', '25.91', '805', '1152.4', true);
INSERT INTO measurements
VALUES (2797, '2021-02-04 10:36:00', '24.26', '25.89', '798', '1146.2', true);
INSERT INTO measurements
VALUES (2798, '2021-02-04 10:37:00', '24.29', '25.98', '793', '1145.4', true);
INSERT INTO measurements
VALUES (2799, '2021-02-04 10:38:00', '24.29', '25.85', '801.4', '1140.8', true);
INSERT INTO measurements
VALUES (2800, '2021-02-04 10:38:59', '24.29', '25.7', '808', '1150.3', true);
INSERT INTO measurements
VALUES (2801, '2021-02-04 10:40:00', '24.33', '25.74', '809.8', '1129.2', true);
INSERT INTO measurements
VALUES (2802, '2021-02-04 10:40:59', '24.33', '25.7', '817', '1125.8', true);
INSERT INTO measurements
VALUES (2803, '2021-02-04 10:41:59', '24.36', '25.7', '813', '1123', true);
INSERT INTO measurements
VALUES (2804, '2021-02-04 10:43:00', '24.41', '25.68', '798', '1124', true);
