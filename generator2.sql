#
# TABLE STRUCTURE FOR: communities
#
drop database vk1;
create database vk1;

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р?РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃСЂРѕРєРё',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'РќР°Р·РІР°РЅРёРµ РіСЂСѓРїРїС‹',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Р“СЂСѓРїРїС‹';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'cumque', '2020-03-09 10:18:55', '2019-12-22 13:09:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'iusto', '2020-04-26 16:01:17', '2020-09-08 02:23:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'reprehenderit', '2020-03-05 08:29:07', '2020-10-24 21:08:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'commodi', '2020-08-13 03:28:11', '2020-09-18 15:58:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'similique', '2020-06-24 01:59:46', '2020-05-08 15:53:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'eligendi', '2020-10-04 22:01:20', '2020-09-13 06:22:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'autem', '2020-04-05 17:47:06', '2020-08-10 06:26:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'officiis', '2020-01-01 12:43:39', '2020-08-19 09:31:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'necessitatibus', '2020-02-01 04:14:23', '2020-10-27 08:15:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'tempora', '2020-01-15 01:26:02', '2020-07-17 15:47:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'provident', '2020-01-17 12:13:07', '2020-08-01 09:21:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'hic', '2020-07-24 11:58:44', '2020-05-30 10:54:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'est', '2020-01-20 03:59:03', '2020-07-06 06:58:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'eos', '2020-09-21 09:25:57', '2020-03-06 09:44:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'et', '2020-09-20 00:53:35', '2020-09-15 16:50:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'aut', '2020-04-30 02:05:23', '2020-06-29 13:42:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sit', '2019-12-25 08:50:23', '2020-10-13 09:44:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'laborum', '2020-03-06 05:47:23', '2020-03-11 17:32:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'doloremque', '2020-11-25 09:35:47', '2020-09-29 16:40:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'consectetur', '2020-11-22 14:44:53', '2020-07-17 02:33:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'unde', '2020-10-29 12:39:15', '2020-07-17 16:31:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptates', '2020-02-03 22:19:41', '2020-07-31 22:49:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ratione', '2020-05-14 00:26:03', '2020-06-14 11:56:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'accusamus', '2020-05-29 02:37:03', '2020-01-24 14:13:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ab', '2020-02-18 00:52:37', '2020-05-06 15:04:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'incidunt', '2020-04-08 06:48:46', '2020-06-03 21:29:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nulla', '2020-01-23 11:36:31', '2020-02-11 10:15:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'modi', '2019-12-16 08:02:34', '2020-04-11 10:25:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'minus', '2020-10-23 15:16:53', '2020-06-07 15:51:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'animi', '2020-01-16 03:51:49', '2020-02-25 11:28:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'libero', '2020-01-07 03:20:21', '2020-07-17 04:44:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aliquam', '2020-02-15 19:25:22', '2020-06-13 21:06:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'maiores', '2020-06-24 03:43:17', '2019-11-27 19:02:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ut', '2020-04-21 12:38:43', '2020-04-24 17:24:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'dolor', '2020-01-19 12:20:09', '2020-10-31 01:02:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptas', '2020-05-06 20:35:45', '2020-02-27 10:32:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quasi', '2020-08-27 23:15:49', '2020-11-02 20:15:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'odit', '2020-11-08 15:17:14', '2020-02-23 06:07:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'non', '2020-06-02 20:39:36', '2020-06-14 20:43:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ullam', '2020-03-20 18:09:18', '2020-05-14 10:03:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ducimus', '2020-10-20 07:43:58', '2020-03-27 05:22:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'omnis', '2020-05-02 22:03:56', '2020-03-21 00:59:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'perferendis', '2020-02-11 16:20:03', '2020-11-20 16:32:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'in', '2020-03-30 05:33:51', '2020-02-25 05:42:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quo', '2020-08-21 02:59:05', '2020-10-13 19:53:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'soluta', '2020-11-17 14:11:31', '2020-02-27 06:44:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'id', '2020-06-10 19:09:07', '2020-10-11 15:00:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'natus', '2020-09-22 05:38:19', '2020-03-04 17:37:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'nisi', '2020-01-15 11:02:23', '2019-12-22 16:44:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'impedit', '2020-04-26 22:33:21', '2020-11-23 02:52:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'deleniti', '2020-06-01 08:09:19', '2020-02-14 04:00:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'velit', '2020-01-21 13:56:36', '2020-07-25 23:00:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quibusdam', '2020-02-17 10:30:35', '2020-07-11 02:13:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quae', '2019-12-06 17:30:25', '2020-10-14 07:45:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quas', '2020-03-09 12:10:14', '2020-03-17 05:27:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'iste', '2020-11-17 00:18:42', '2020-04-05 01:17:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'doloribus', '2020-01-19 08:34:33', '2020-07-17 17:17:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'a', '2020-02-27 19:23:49', '2020-03-09 13:31:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'asperiores', '2020-02-20 12:39:28', '2019-12-21 03:37:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'veniam', '2020-05-03 22:01:14', '2020-09-14 21:06:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laudantium', '2020-05-05 04:38:07', '2020-03-10 04:29:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'deserunt', '2019-12-09 09:17:18', '2020-04-30 02:29:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'molestiae', '2020-07-28 16:10:28', '2020-05-13 05:34:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'sunt', '2020-08-17 20:28:26', '2020-09-03 03:42:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'sed', '2020-11-25 02:26:07', '2020-07-12 22:00:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptatem', '2020-06-14 17:53:12', '2020-08-23 09:25:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'occaecati', '2019-12-01 06:27:45', '2020-10-24 04:37:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'debitis', '2019-12-10 08:35:54', '2020-09-17 10:44:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quaerat', '2020-04-03 09:26:43', '2020-08-19 00:25:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dignissimos', '2020-07-27 07:41:38', '2020-11-15 08:39:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'consequatur', '2020-08-01 07:56:58', '2020-08-16 22:12:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ex', '2020-04-23 14:31:45', '2020-09-14 05:44:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quis', '2020-01-03 02:28:30', '2020-01-09 19:03:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'error', '2020-02-16 11:05:12', '2020-03-24 02:10:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'reiciendis', '2020-11-06 15:42:33', '2020-08-15 14:52:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'recusandae', '2020-08-15 11:31:22', '2020-03-02 14:02:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'molestias', '2020-09-03 22:36:06', '2020-10-11 09:59:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'suscipit', '2020-08-09 18:48:23', '2020-11-18 03:36:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'adipisci', '2020-06-03 20:24:06', '2020-10-19 05:43:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'numquam', '2020-03-21 04:58:45', '2020-05-27 11:00:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'cupiditate', '2020-10-25 14:59:22', '2020-08-01 03:40:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'architecto', '2020-10-16 13:57:02', '2020-01-28 14:33:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'dicta', '2020-04-24 06:04:23', '2020-04-29 07:31:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'voluptatibus', '2020-05-22 08:51:28', '2020-06-19 09:14:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nihil', '2020-04-30 05:18:31', '2020-09-17 12:58:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eaque', '2020-01-04 17:17:49', '2020-02-06 03:19:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'optio', '2020-03-15 05:13:25', '2020-01-11 13:46:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'illum', '2020-06-27 04:16:48', '2019-11-29 20:59:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'exercitationem', '2020-10-27 22:54:40', '2020-04-12 14:28:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'expedita', '2020-05-15 13:14:34', '2020-11-10 05:41:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'magni', '2020-07-10 05:53:07', '2020-06-27 11:19:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'vel', '2020-06-15 02:44:56', '2020-05-05 02:39:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'accusantium', '2020-04-26 23:59:34', '2019-11-29 02:13:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'cum', '2020-09-18 12:42:50', '2020-07-07 06:05:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'rerum', '2020-02-22 19:34:41', '2020-07-24 19:51:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'repellat', '2020-07-24 04:20:36', '2020-04-30 05:52:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'minima', '2020-02-20 14:45:29', '2020-08-10 08:51:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'inventore', '2020-09-24 10:52:09', '2020-09-09 16:36:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'blanditiis', '2020-02-06 11:10:46', '2020-02-13 06:42:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'praesentium', '2020-03-10 07:56:18', '2020-07-02 04:27:41');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РіСЂСѓРїРїСѓ',
  `user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'РЎРѕСЃС‚Р°РІРЅРѕР№ РїРµСЂРІРёС‡РЅС‹Р№ РєР»СЋС‡'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='РЈС‡Р°СЃС‚РЅРёРєРё РіСЂСѓРїРї, СЃРІСЏР·СЊ РјРµР¶РґСѓ РїРѕР»СЊР·РѕРІР°С‚РµР»СЏРјРё Рё РіСЂСѓРїРїР°РјРё';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 0, '2020-01-20 04:22:31');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РёРЅРёС†РёР°С‚РѕСЂР° РґСЂСѓР¶РµСЃРєРёС… РѕС‚РЅРѕС€РµРЅРёР№',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СѓС‡Р°С‚РµР»СЏ РїСЂРёРіР»Р°С€РµРЅРёСЏ РґСЂСѓР¶РёС‚СЊ',
  `status_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° СЃС‚Р°С‚СѓСЃ (С‚РµРєСѓС‰РµРµ СЃРѕСЃС‚РѕСЏРЅРёРµ) РѕС‚РЅРѕС€РµРЅРёР№',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕС‚РїСЂР°РІР»РµРЅРёСЏ РїСЂРёРіР»Р°С€РµРЅРёСЏ РґСЂСѓР¶РёС‚СЊ',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Р’СЂРµРјСЏ РїРѕРґС‚РІРµСЂР¶РґРµРЅРёСЏ РїСЂРёРіР»Р°С€РµРЅРёСЏ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'РЎРѕСЃС‚Р°РІРЅРѕР№ РїРµСЂРІРёС‡РЅС‹Р№ РєР»СЋС‡'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='РўР°Р±Р»РёС†Р° РґСЂСѓР¶Р±С‹';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 95, 0, '2015-11-26 05:16:04', '2015-06-02 09:02:35', '2013-05-08 10:09:27', '2011-12-18 06:34:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 4, 0, '2016-07-28 21:20:16', '2018-04-23 16:13:33', '2017-07-24 05:32:37', '2012-09-22 09:17:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 52799427, 0, '2012-12-13 04:17:34', '2011-05-13 05:12:35', '2018-12-07 21:31:51', '2019-05-27 00:04:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 541998487, 0, '2018-11-29 01:31:15', '2019-09-11 17:05:23', '2016-11-02 22:06:59', '2014-11-10 22:32:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 8, 0, '2013-03-11 07:22:48', '2013-02-22 07:28:23', '2014-10-31 01:41:54', '2011-10-04 20:33:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 3194, 0, '2018-02-17 06:22:05', '2017-12-21 11:11:32', '2020-01-21 07:43:38', '2013-10-31 22:17:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 25432, 0, '2019-05-24 04:30:05', '2016-03-27 09:23:14', '2019-02-23 16:18:26', '2013-10-20 03:58:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 47, 0, '2019-11-22 08:22:12', '2017-01-25 01:31:02', '2017-04-02 16:05:13', '2020-05-30 14:55:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 36304382, 0, '2014-03-10 21:14:33', '2012-04-02 06:40:22', '2020-06-22 00:32:51', '2017-12-31 20:40:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 98888, 0, '2013-09-10 05:43:14', '2017-02-24 11:06:24', '2012-11-19 03:33:21', '2019-05-31 04:23:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 1956492, 0, '2018-12-21 23:44:38', '2015-10-09 10:44:51', '2018-08-12 12:07:34', '2020-06-20 16:57:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 0, 0, '2016-11-18 06:29:49', '2018-08-01 00:17:31', '2016-05-13 02:33:49', '2016-09-04 19:54:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 15418, 0, '2014-05-02 18:06:19', '2016-05-25 07:25:52', '2017-09-06 11:56:06', '2018-09-23 18:30:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 36413, 0, '2011-05-09 10:47:28', '2016-02-15 12:39:11', '2011-03-28 17:50:36', '2013-06-05 07:52:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 259, 0, '2020-05-03 05:15:04', '2015-12-07 16:28:19', '2019-07-24 08:44:40', '2018-08-05 08:07:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 9631029, 0, '2012-04-23 13:01:50', '2013-06-02 03:21:22', '2016-01-06 05:09:28', '2011-10-10 20:54:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 69238, 0, '2012-12-11 19:29:51', '2013-08-02 08:11:12', '2016-07-22 22:43:28', '2011-06-23 20:20:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 5273860, 0, '2013-05-26 23:56:13', '2017-03-14 13:32:24', '2019-08-01 02:18:12', '2012-11-11 19:10:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 81503, 0, '2020-04-02 17:54:32', '2020-10-01 13:00:19', '2020-09-24 06:50:11', '2011-07-04 11:51:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 7539186, 0, '2014-07-20 15:19:54', '2011-10-27 07:33:32', '2014-08-13 20:25:16', '2013-05-13 00:07:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 900868656, 0, '2017-05-17 02:38:23', '2011-05-01 16:45:55', '2016-09-27 21:43:57', '2015-05-22 14:10:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 5565, 0, '2019-11-23 07:45:35', '2019-08-28 19:53:36', '2012-11-23 02:06:58', '2015-07-31 17:18:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 928288853, 0, '2015-03-14 08:56:23', '2017-01-04 09:24:48', '2012-10-24 09:30:42', '2014-08-07 15:55:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 4424297, 0, '2019-10-21 01:54:52', '2018-04-13 08:11:33', '2013-12-07 03:39:18', '2013-09-04 02:13:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 317655, 0, '2013-03-14 10:48:27', '2016-09-23 10:18:19', '2014-09-15 18:34:26', '2017-03-12 23:10:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 9619, 0, '2016-12-23 23:06:11', '2018-07-29 18:14:24', '2016-03-04 17:28:05', '2014-12-14 10:31:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 2234, 0, '2019-02-08 12:39:30', '2016-05-15 21:00:29', '2019-06-08 06:53:09', '2019-02-15 18:16:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 748502, 0, '2015-04-22 20:36:40', '2018-04-01 15:55:55', '2018-10-18 06:58:19', '2019-10-25 19:58:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 9, 0, '2019-04-15 20:23:21', '2013-02-06 06:26:12', '2012-03-19 19:09:56', '2017-04-29 20:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 47892, 0, '2014-05-17 22:33:19', '2017-05-30 08:28:57', '2012-07-04 18:04:23', '2012-08-10 21:43:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 488, 0, '2018-03-21 08:46:14', '2015-12-12 19:32:31', '2012-03-19 03:36:43', '2016-03-11 19:09:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 7979800, 0, '2018-09-02 13:54:12', '2012-06-27 08:07:42', '2014-04-05 06:09:32', '2016-07-19 15:34:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 5741, 0, '2020-07-21 15:46:24', '2014-04-24 02:25:22', '2010-12-20 16:54:32', '2010-12-04 17:06:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 3632, 0, '2017-01-09 15:38:17', '2014-03-29 19:39:09', '2014-02-13 12:50:14', '2014-09-01 10:25:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 874617, 0, '2013-10-02 12:15:09', '2013-07-24 09:59:00', '2011-01-23 22:07:32', '2019-05-25 20:22:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 43518255, 0, '2015-09-28 04:41:49', '2014-01-05 17:09:39', '2016-05-09 16:41:02', '2014-11-05 23:59:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 69189734, 0, '2019-12-07 11:16:13', '2012-12-08 16:21:17', '2018-07-25 07:20:05', '2015-04-25 13:25:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 6209047, 0, '2018-01-18 21:00:59', '2016-07-08 21:20:33', '2015-07-31 21:24:54', '2013-09-25 16:26:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 20041, 0, '2020-04-10 09:18:28', '2012-01-02 17:03:24', '2012-05-16 16:07:17', '2011-11-12 06:43:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 2264, 0, '2019-04-23 12:07:06', '2019-05-04 22:32:06', '2010-12-23 14:16:30', '2013-03-05 03:27:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 15585368, 0, '2014-12-16 12:23:13', '2017-11-29 09:45:45', '2012-03-31 12:07:24', '2017-02-17 08:54:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 80, 0, '2019-08-11 05:50:41', '2016-04-30 00:42:18', '2012-07-03 13:14:38', '2012-01-27 21:15:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 91171, 0, '2019-05-16 07:33:08', '2014-03-22 13:14:51', '2020-08-08 09:11:01', '2016-04-22 15:25:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 52303, 0, '2017-07-07 05:24:50', '2015-10-19 16:22:51', '2020-07-01 02:48:05', '2016-07-20 23:27:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 39, 0, '2013-02-14 14:13:43', '2016-10-30 14:07:40', '2012-08-11 06:30:52', '2016-08-23 04:00:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 843101, 0, '2012-08-20 13:11:03', '2017-09-19 10:43:41', '2018-07-10 18:08:58', '2017-06-17 01:00:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 425586, 0, '2017-05-24 02:38:42', '2017-04-13 01:13:33', '2010-12-05 06:58:55', '2013-04-07 18:44:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 797, 0, '2016-03-23 00:02:58', '2019-09-29 19:19:08', '2017-08-06 03:17:54', '2018-09-26 15:34:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 86, 0, '2020-01-26 05:14:16', '2019-07-10 14:15:45', '2011-12-24 09:50:13', '2010-12-25 11:45:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 109743, 0, '2019-01-26 13:48:25', '2016-11-28 07:37:32', '2017-07-18 05:23:36', '2014-06-04 10:31:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 28, 0, '2020-07-16 02:33:02', '2013-03-02 06:36:40', '2011-05-31 13:49:59', '2014-11-21 04:24:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 7, 0, '2015-12-25 11:08:04', '2015-01-09 17:22:09', '2011-01-05 04:37:50', '2012-04-15 02:46:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 85, 0, '2016-02-01 16:39:34', '2013-02-14 22:09:22', '2016-03-11 03:26:47', '2020-07-18 15:28:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 2715, 0, '2017-03-26 01:57:32', '2015-10-31 14:09:14', '2019-11-12 00:55:57', '2015-10-19 01:41:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 75, 0, '2015-01-27 04:24:39', '2018-10-07 08:00:15', '2015-02-09 02:43:27', '2014-04-30 11:46:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 9938224, 0, '2017-05-30 04:09:52', '2017-08-14 06:51:35', '2019-06-09 20:57:33', '2018-10-16 01:01:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 53, 0, '2020-08-02 13:56:20', '2019-12-21 20:20:22', '2015-09-01 04:54:41', '2014-01-22 20:38:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 87369087, 0, '2016-07-04 19:19:36', '2013-10-10 11:07:21', '2015-04-05 21:39:01', '2013-08-31 07:08:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 38770522, 0, '2016-09-20 12:46:12', '2011-12-30 23:28:28', '2016-06-17 17:22:34', '2019-06-21 12:11:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 5, 0, '2011-11-18 23:02:37', '2014-01-13 18:34:21', '2016-11-29 00:01:13', '2015-06-12 11:33:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 43734, 0, '2015-07-27 10:12:36', '2016-07-24 20:33:51', '2017-04-27 22:35:19', '2017-06-30 10:19:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 500591, 0, '2018-02-02 01:38:23', '2016-02-21 07:39:32', '2012-05-21 21:29:06', '2017-01-24 11:47:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 248905, 0, '2012-01-31 09:25:06', '2019-01-02 01:51:39', '2014-09-27 19:21:42', '2020-03-25 22:11:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 3888, 0, '2019-08-04 20:08:32', '2012-04-21 14:04:27', '2017-12-18 14:27:30', '2019-09-06 18:25:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 1879, 0, '2013-10-17 13:27:01', '2013-08-16 15:26:56', '2011-12-26 15:47:52', '2016-01-22 04:11:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 6313, 0, '2014-01-31 05:40:09', '2015-08-02 08:35:40', '2020-09-15 19:29:34', '2020-07-20 21:41:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 55, 0, '2018-05-03 05:07:49', '2012-10-07 21:56:06', '2014-01-06 05:16:58', '2014-09-26 15:33:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 240000680, 0, '2014-08-21 11:33:52', '2019-06-30 17:58:49', '2016-11-27 15:43:29', '2013-12-20 18:02:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 6730, 0, '2018-02-05 07:57:14', '2013-07-23 11:03:47', '2013-03-10 13:10:32', '2017-12-26 09:18:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 6, 0, '2015-10-01 23:20:04', '2018-07-22 13:12:36', '2019-11-03 21:31:48', '2018-08-14 00:06:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 7970520, 0, '2012-03-24 11:04:02', '2013-05-13 23:18:32', '2011-04-11 07:55:19', '2017-11-09 09:23:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 4595954, 0, '2014-04-29 21:48:14', '2019-05-29 15:54:39', '2019-01-12 04:27:25', '2012-04-17 08:20:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 736, 0, '2019-02-06 19:20:40', '2014-03-06 03:44:09', '2012-10-30 05:23:08', '2017-12-31 16:37:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 440855294, 0, '2011-11-03 23:23:01', '2012-03-21 17:21:36', '2017-11-25 02:23:04', '2018-06-12 04:06:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 437035, 0, '2011-12-10 09:12:32', '2018-02-26 10:04:05', '2011-04-23 19:01:48', '2018-07-30 07:04:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 962326, 0, '2018-12-02 04:11:56', '2016-04-26 12:36:55', '2017-08-20 03:17:23', '2011-01-13 21:58:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 90538690, 0, '2013-05-26 09:25:09', '2015-12-04 18:52:58', '2012-07-22 03:35:55', '2016-01-24 10:53:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 32448076, 0, '2014-08-22 17:34:14', '2017-03-18 18:51:24', '2020-07-16 08:22:21', '2015-03-02 17:19:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 1, 0, '2018-05-30 16:11:34', '2019-09-26 20:39:46', '2012-03-09 16:28:09', '2019-04-15 12:08:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 689, 0, '2019-07-28 16:45:15', '2011-11-04 23:25:14', '2015-08-05 13:15:10', '2019-09-15 13:21:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 67623198, 0, '2015-05-09 21:50:48', '2011-07-13 05:36:24', '2013-11-14 04:34:55', '2018-10-04 12:51:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 825638761, 0, '2015-06-01 11:55:48', '2016-04-04 10:13:11', '2015-11-13 10:37:49', '2012-08-18 21:53:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 68930, 0, '2014-06-17 21:34:45', '2017-09-04 18:18:11', '2020-01-02 01:40:11', '2019-06-25 09:35:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 402562505, 0, '2018-01-23 03:10:05', '2014-11-02 14:39:03', '2016-09-25 09:15:43', '2011-01-08 02:05:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 647, 0, '2012-12-04 10:50:05', '2013-03-22 22:07:25', '2020-11-08 13:24:46', '2015-10-10 07:49:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 5848220, 0, '2015-07-09 02:40:54', '2013-03-01 02:47:21', '2020-03-21 22:13:41', '2011-06-20 01:18:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 314, 0, '2017-08-29 07:04:40', '2011-01-22 03:59:28', '2013-01-15 12:47:17', '2014-05-25 16:19:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 4942564, 0, '2010-12-07 14:37:20', '2016-08-07 13:18:31', '2011-08-10 22:35:07', '2012-09-07 09:50:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 204144, 0, '2018-03-27 15:47:01', '2018-02-04 05:33:08', '2019-01-25 20:19:59', '2012-02-08 23:00:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 939358, 0, '2016-02-04 17:54:19', '2016-07-06 01:52:52', '2018-02-08 18:50:09', '2011-06-13 08:46:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 32208683, 0, '2012-08-27 23:08:31', '2019-12-04 20:54:51', '2020-09-27 15:10:19', '2013-09-23 19:32:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 2, 0, '2019-03-03 12:30:30', '2011-10-22 11:25:46', '2019-01-21 18:47:26', '2015-07-31 19:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 5436, 0, '2012-07-29 08:23:59', '2018-08-03 03:17:47', '2012-03-07 08:32:48', '2016-05-16 21:38:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 56, 0, '2015-01-02 20:51:46', '2011-06-02 22:52:39', '2013-10-22 07:38:01', '2012-05-22 21:03:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 653286, 0, '2012-02-24 13:17:53', '2013-01-19 20:35:53', '2017-06-09 04:27:47', '2016-01-23 07:49:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 165, 0, '2020-03-23 12:46:06', '2018-08-26 22:43:07', '2020-06-09 06:39:42', '2019-01-26 02:24:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 3276943, 0, '2017-09-20 20:31:26', '2017-05-08 04:39:24', '2011-03-26 19:05:10', '2014-07-31 16:30:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 16, 0, '2019-12-23 11:37:48', '2013-05-03 00:34:48', '2019-09-10 07:06:11', '2020-01-21 07:06:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 630, 0, '2014-02-21 16:08:17', '2020-06-20 08:00:04', '2013-06-21 13:16:04', '2020-10-04 10:48:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 5922235, 0, '2019-03-09 07:43:38', '2019-12-25 20:36:31', '2011-04-03 09:52:09', '2014-11-26 18:21:46');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р?РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'РќР°Р·РІР°РЅРёРµ СЃС‚Р°С‚СѓСЃР°',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='РЎС‚Р°С‚СѓСЃС‹ РґСЂСѓР¶Р±С‹';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, '2', '2020-11-14 23:23:26', '2020-10-27 04:04:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, '9', '2020-11-10 13:05:16', '2020-11-18 02:01:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, '1', '2020-11-12 02:16:09', '2020-11-14 20:09:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, '8', '2020-11-14 11:13:44', '2020-10-30 10:51:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, '6', '2020-11-18 16:59:23', '2020-11-03 17:39:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, '5', '2020-11-11 01:03:57', '2020-11-16 23:37:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, '7', '2020-11-08 11:06:16', '2020-10-31 02:28:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, '3', '2020-11-24 20:16:06', '2020-11-25 08:11:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, '4', '2020-10-26 10:54:21', '2020-11-01 20:06:20');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'РџРѕР»СЊР·РѕРІР°С‚РµР»СЊ,РїРѕР»СѓС‡РёРІС€РёР№ Р»Р°Р№Рє',
  `user_post` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'РњРµС‚Р°РґР°РЅРЅС‹Рµ С„Р°Р№Р»Р°' CHECK (json_valid(`user_post`)),
  `user_from` int(11) NOT NULL COMMENT 'РџРѕР»СЊР·РѕРІР°С‚РµР»СЊ, РѕС‚РїСЂР°РІРёРІС€РёР№ Р»Р°Р№Рє'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Р›Р°Р№РєРё';

INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (1, '1', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (2, '4', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (3, '3', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (4, '7', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (5, '3', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (6, '3', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (7, '1', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (8, '7', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (9, '4', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (10, '2', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (11, '1', 8);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (12, '7', 2);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (13, '6', 1);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (14, '4', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (15, '6', 2);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (16, '5', 5);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (17, '5', 8);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (18, '5', 5);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (19, '8', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (20, '5', 2);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (21, '7', 1);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (22, '3', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (23, '5', 5);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (24, '1', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (25, '8', 5);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (26, '3', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (27, '7', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (28, '8', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (29, '6', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (30, '9', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (31, '3', 5);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (32, '7', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (33, '2', 5);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (34, '7', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (35, '9', 8);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (36, '1', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (37, '3', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (38, '2', 5);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (39, '1', 5);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (40, '1', 2);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (41, '7', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (42, '5', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (43, '2', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (44, '3', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (45, '3', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (46, '9', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (47, '2', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (48, '6', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (49, '5', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (50, '3', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (51, '7', 8);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (52, '9', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (53, '5', 5);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (54, '1', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (55, '3', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (56, '6', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (57, '8', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (58, '9', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (59, '9', 2);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (60, '9', 8);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (61, '7', 2);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (62, '2', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (63, '8', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (64, '4', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (65, '6', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (66, '4', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (67, '9', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (68, '3', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (69, '4', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (70, '7', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (71, '2', 8);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (72, '5', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (73, '3', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (74, '5', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (75, '7', 2);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (76, '1', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (77, '1', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (78, '6', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (79, '1', 1);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (80, '8', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (81, '8', 4);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (82, '5', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (83, '6', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (84, '1', 5);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (85, '8', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (86, '3', 5);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (87, '5', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (88, '8', 2);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (89, '1', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (90, '2', 1);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (91, '1', 8);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (92, '9', 6);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (93, '5', 2);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (94, '5', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (95, '6', 8);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (96, '4', 3);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (97, '1', 2);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (98, '3', 9);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (99, '1', 7);
INSERT INTO `likes` (`user_id`, `user_post`, `user_from`) VALUES (100, '6', 7);


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р?РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ, РєРѕС‚РѕСЂС‹Р№ Р·Р°РіСЂСѓР·РёР» С„Р°Р№Р»',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'РџСѓС‚СЊ Рє С„Р°Р№Р»Сѓ',
  `size` int(11) NOT NULL COMMENT 'Р Р°Р·РјРµСЂ С„Р°Р№Р»Р°',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'РњРµС‚Р°РґР°РЅРЅС‹Рµ С„Р°Р№Р»Р°' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° С‚РёРї РєРѕРЅС‚РµРЅС‚Р°',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='РњРµРґРёР°С„Р°Р№Р»С‹';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р?РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'РќР°Р·РІР°РЅРёРµ С‚РёРїР°',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='РўРёРїС‹ РјРµРґРёР°С„Р°Р№Р»РѕРІ';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ipsum', '2020-11-07 02:54:45', '2020-10-29 16:20:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dolorum', '2020-10-29 03:09:57', '2020-11-23 06:44:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'enim', '2020-11-20 16:18:07', '2020-11-10 13:04:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2020-11-16 11:13:47', '2020-10-28 18:07:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'impedit', '2020-10-31 15:25:14', '2020-11-08 02:18:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quis', '2020-10-28 08:08:30', '2020-10-31 07:30:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptas', '2020-11-19 02:28:03', '2020-11-11 23:28:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'aut', '2020-11-22 02:44:56', '2020-11-23 08:18:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'atque', '2020-10-27 21:33:08', '2020-10-30 17:16:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'officiis', '2020-10-31 10:22:13', '2020-11-05 10:15:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'rerum', '2020-10-29 15:38:10', '2020-11-15 17:02:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'soluta', '2020-11-13 12:20:19', '2020-11-09 22:36:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nobis', '2020-11-06 19:14:28', '2020-11-18 05:25:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'delectus', '2020-11-05 03:51:54', '2020-11-07 08:56:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'qui', '2020-10-28 11:20:17', '2020-11-01 06:31:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'consequatur', '2020-11-24 10:09:30', '2020-11-06 09:16:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'odio', '2020-11-18 10:00:51', '2020-11-21 04:27:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'minus', '2020-11-05 03:34:24', '2020-11-25 04:57:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'expedita', '2020-11-20 19:02:23', '2020-10-27 14:22:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'suscipit', '2020-11-22 04:06:26', '2020-11-16 23:56:29');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р?РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РѕС‚РїСЂР°РІРёС‚РµР»СЏ СЃРѕРѕР±С‰РµРЅРёСЏ',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СѓС‡Р°С‚РµР»СЏ СЃРѕРѕР±С‰РµРЅРёСЏ',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'РўРµРєСЃС‚ СЃРѕРѕР±С‰РµРЅРёСЏ',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'РџСЂРёР·РЅР°Рє РІР°Р¶РЅРѕСЃС‚Рё',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'РџСЂРёР·РЅР°Рє РґРѕСЃС‚Р°РІРєРё',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='РЎРѕРѕР±С‰РµРЅРёСЏ';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 0, 2588, 'Sed ipsum distinctio ipsa sit accusamus quia soluta. Expedita officiis rerum vero enim perspiciatis. A qui mollitia expedita dolor.', 1, 0, '2015-02-02 15:49:06', '2016-08-29 21:29:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 12133, 'Qui officia aliquid voluptatem ipsa mollitia officiis. Est voluptas minus ullam eius harum. Ut dolore qui beatae explicabo corrupti vel ea animi. Quo doloremque corporis et nihil ab.', 1, 0, '2020-09-12 21:16:47', '2014-08-30 22:06:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 9962527, 7, 'Dolor quo alias ut vel quos aperiam in rem. Ipsum nemo voluptate unde sed earum quia. Sed est vitae sed vitae dolorem in. Et ea id vel minus.', 1, 1, '2019-06-25 11:03:35', '2018-01-05 16:24:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 402341, 11414, 'Consequatur aut vel magni et dolores est. Quam aut est eos veniam et. Nihil quo tenetur fuga eum consectetur et corporis. Consequatur quis magnam enim consequatur.', 0, 1, '2015-10-01 22:31:18', '2019-06-26 13:08:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 414469120, 0, 'Accusantium velit officiis dolorem tenetur debitis. Placeat debitis sequi dolor aut rerum autem. Facere saepe aut ad saepe mollitia quae praesentium. Unde provident corrupti labore ea.', 0, 0, '2019-05-13 17:21:21', '2014-08-17 13:37:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 3, 25975549, 'Repudiandae veritatis repellat necessitatibus. Autem voluptatem modi dolor ab sed ut. Voluptate assumenda cupiditate et possimus vel. Quaerat et iusto iste est et.', 1, 0, '2019-05-15 17:44:43', '2015-10-29 08:48:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 39195, 26, 'Sit quia voluptatibus quia sed earum quos repellendus ea. Et saepe modi cum ducimus sit voluptatum. Porro sequi qui vitae libero dolor repellat sint. Neque ea voluptatem incidunt aperiam illo corporis aut sint.', 0, 1, '2014-08-13 11:48:48', '2019-07-22 09:12:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 7893591, 177090656, 'Harum aut corporis occaecati voluptatem officiis. Rerum et labore aut quia magnam excepturi. Nisi repellat officia voluptatem odio.', 0, 0, '2012-01-23 01:53:05', '2016-09-12 11:07:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 600, 0, 'At ipsam placeat corporis. Nostrum veniam incidunt sint voluptates esse voluptas ipsa. Distinctio nulla velit molestias cumque. Rerum ducimus occaecati ipsam sed eaque et.', 0, 0, '2020-08-04 05:25:35', '2018-06-24 08:29:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 457882069, 26715, 'Est id consequatur accusantium error enim nulla porro. Nihil porro dolor ullam omnis quos. Necessitatibus praesentium incidunt fugiat fugit cupiditate et.', 0, 1, '2020-09-08 21:24:40', '2018-07-08 14:17:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 20685, 52, 'Tempore deleniti ratione adipisci molestiae perspiciatis natus. Facilis ad numquam blanditiis eaque eos. Ut rerum corrupti reiciendis cupiditate odio. Voluptas occaecati doloremque sed at temporibus ut.', 1, 0, '2012-07-22 07:32:56', '2010-12-28 00:28:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 515, 37894328, 'Quae aliquid dolore quia distinctio nihil. Rerum nesciunt aut maxime sit rerum ullam. Non et et omnis fuga est esse. Eos totam labore autem eum voluptate et vero.', 1, 0, '2020-04-09 14:51:52', '2020-09-25 00:50:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 1384, 86228, 'Dicta magnam ut asperiores impedit sunt quae est. Laborum molestias illo quo officia et. Incidunt magnam ut sequi libero quia cumque. Sunt rerum inventore voluptatum.', 1, 1, '2011-06-21 11:37:53', '2017-09-15 06:10:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 9471503, 32537422, 'Dignissimos mollitia asperiores minus. Molestiae saepe vero possimus. Accusamus doloremque excepturi neque eos culpa quibusdam facilis sit. Quos ea deleniti dolorem fugit repellendus facere quis.', 0, 1, '2014-07-19 00:47:12', '2013-07-06 04:16:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 890, 2974, 'Ut iure assumenda at illum inventore est harum. Delectus laborum amet mollitia repudiandae. Vitae sed sed nihil asperiores modi enim.', 0, 1, '2015-02-11 16:51:56', '2017-04-19 03:05:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 27, 92, 'Et sunt qui quo. Numquam omnis non optio aliquid dolore sequi dolores. Repudiandae fuga aut aut.', 1, 1, '2020-03-21 05:34:01', '2019-03-24 04:37:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 8, 3255, 'Quo accusantium ut asperiores eum doloremque suscipit veniam. Et est assumenda pariatur laudantium nesciunt. Cumque magnam corporis minima neque inventore quos. Eius quibusdam et iste a enim recusandae porro.', 1, 0, '2018-01-25 20:25:44', '2014-04-06 22:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 554, 775, 'Ab nam rem corrupti animi. Vel quia consectetur nisi ea labore aliquid laudantium doloribus. Modi et ea et voluptas qui est aliquid. Nihil modi excepturi ex dolorum. Sit suscipit quis maiores aut sit ut.', 0, 0, '2012-11-13 21:31:00', '2011-08-09 04:40:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 6, 0, 'Doloribus incidunt modi reiciendis et nam nihil. Commodi dolor ipsam adipisci magni. Provident corporis in sint laudantium labore. Quas laboriosam dignissimos architecto esse.', 0, 0, '2012-03-20 03:53:31', '2011-03-18 03:31:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 91, 9, 'Sunt dolore vitae sunt vero sint. Nam occaecati iste enim eum quae molestiae. Molestiae quo autem assumenda et.', 0, 1, '2019-10-24 10:10:51', '2014-06-30 14:44:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 42471894, 975056138, 'Distinctio maiores at suscipit nesciunt. Error asperiores omnis distinctio est delectus.', 0, 1, '2014-10-16 05:43:52', '2016-01-14 04:00:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 156547, 740990078, 'Ea quas id itaque iusto quo ut voluptas. Quidem deserunt similique ducimus natus sed. Dignissimos laboriosam perspiciatis cumque. Consequatur sed recusandae molestiae consectetur illum earum.', 0, 1, '2016-12-24 22:29:51', '2018-12-21 19:56:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 95890, 32, 'At voluptas et debitis perspiciatis molestiae. Illo est vel quas itaque debitis vel tempore. Similique iste consequatur natus magnam odio. Illum enim repellendus aut labore molestiae. Aut in dolorem saepe accusantium veritatis.', 1, 0, '2014-01-13 07:02:28', '2018-06-12 11:45:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 9456, 41814147, 'Perferendis in id commodi quisquam et eos. Numquam aut exercitationem voluptas explicabo voluptatem neque omnis. Tempore consectetur rerum cupiditate quae. Qui quia et omnis soluta. Et eaque aspernatur cumque dolore incidunt.', 1, 0, '2012-08-07 01:11:10', '2013-03-11 03:25:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 7, 990174626, 'Id qui dicta ea odit. Totam et debitis neque animi sed. Odit quas dicta consectetur sint. Assumenda vero voluptas aut cupiditate totam amet.', 0, 1, '2012-07-16 02:15:24', '2014-01-21 16:03:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 2857144, 82, 'Soluta assumenda aperiam iusto expedita voluptatibus. Qui dolorum itaque nam et voluptas. Facere asperiores molestiae voluptatum consequatur. Accusamus architecto ut maiores nisi. Aut et cum vel sint ea mollitia.', 1, 0, '2017-03-26 07:19:36', '2015-01-12 12:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 5547751, 56, 'Mollitia assumenda nihil itaque dolorum. Omnis doloribus nobis omnis illo quis dolore sequi.', 0, 1, '2019-04-18 09:10:03', '2017-09-01 18:48:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 0, 746744644, 'Asperiores aspernatur iste quo id. Saepe unde itaque consequatur consequuntur. Beatae ut a sed dolores ut. Libero est aliquid qui a voluptas.', 0, 1, '2018-06-13 05:40:22', '2013-01-25 17:04:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 59318520, 8150, 'Eum commodi sed voluptatem molestiae esse ut architecto. Quia nam voluptatem aspernatur non. Perspiciatis ut beatae et ipsa et illum. Placeat ratione excepturi mollitia sint velit qui et eveniet. Aut expedita corrupti pariatur magnam.', 1, 1, '2018-01-15 08:57:35', '2020-05-10 19:52:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 8486, 0, 'Enim ullam eos minus quasi. Ut corporis magnam et aperiam voluptates. Facilis iure voluptatibus voluptatibus eveniet natus occaecati.', 1, 0, '2019-05-04 22:39:51', '2013-11-11 01:05:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 5372, 610, 'Velit autem voluptatem debitis blanditiis. Possimus vitae perferendis et dolores ipsa voluptatem illum quos. Numquam voluptatem sed optio cumque doloremque culpa error et.', 0, 1, '2019-05-28 23:27:39', '2016-01-07 11:34:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 4, 116869, 'Occaecati enim voluptatem sunt perspiciatis dignissimos dolorum. Voluptas ullam aut et vitae recusandae ut. Nihil sed non delectus quo aperiam sint illo. Mollitia nesciunt sint deleniti quod.', 1, 0, '2018-11-05 12:39:51', '2012-06-24 15:25:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 3, 45998, 'Et aut cumque qui enim omnis nulla eius. Et illo a sed. Aut dolorem voluptate voluptatem. Consequatur quia culpa consequatur consectetur placeat.', 0, 1, '2011-12-13 19:17:27', '2012-07-16 20:46:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 6055, 6412, 'Nihil reprehenderit minima dolorum molestias. Tenetur corporis et ea impedit accusantium est laborum. Impedit eaque sint ut aliquam velit et ea magnam. Voluptatum nulla itaque incidunt perspiciatis earum debitis ut. Eos impedit quas dolores accusantium sunt impedit.', 0, 0, '2017-03-08 20:19:32', '2012-11-26 09:48:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 5, 178, 'Nihil corporis eum sed accusantium. Cum laudantium non corporis aliquid cupiditate. Enim qui et nihil. Deleniti assumenda ex voluptatem dolorum.', 0, 0, '2017-08-01 21:55:10', '2015-09-18 19:33:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 0, 650602773, 'Omnis sit asperiores aut eveniet sint harum facilis. Voluptas laudantium incidunt nihil maxime aut aperiam eveniet.', 0, 1, '2017-12-10 20:51:14', '2015-07-11 17:36:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 7, 0, 'Laudantium beatae consectetur autem repellendus nihil necessitatibus tempora nobis. Et dicta quia tempora nobis quo debitis. Et quibusdam exercitationem autem ratione sed.', 0, 0, '2013-10-06 03:10:08', '2017-03-24 14:53:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 7, 0, 'Est non voluptas libero ut eaque qui. Atque cumque hic aliquid consectetur. Harum beatae consequatur qui quis omnis voluptatem ipsam.', 1, 1, '2017-01-12 14:54:08', '2020-03-08 11:56:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 7214, 808596, 'Et enim omnis suscipit omnis autem. Velit adipisci veniam mollitia illum harum eum aut nemo. At numquam nostrum in assumenda voluptas error et.', 1, 1, '2016-11-04 12:58:59', '2020-05-14 12:47:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 45004, 878818, 'Deleniti assumenda perferendis unde culpa consectetur reiciendis blanditiis. Quia qui et nihil sed distinctio. Occaecati id voluptas perferendis ipsum eius harum rerum.', 1, 0, '2013-06-09 21:53:38', '2013-04-27 07:04:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 96440795, 937922751, 'Dolorem dolor et eum numquam corporis praesentium dolor omnis. Ut ex eum qui ut molestiae quaerat expedita mollitia. Dolores fugiat omnis laudantium cum temporibus sed.', 1, 1, '2012-09-29 02:47:22', '2013-07-01 18:09:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 612622342, 651501432, 'Quia nisi quia molestiae voluptatum. Qui modi recusandae eum cum ducimus culpa aliquid modi. Saepe voluptas qui qui modi et autem. Eum nisi delectus sunt nihil. Repudiandae repellendus consequatur molestiae nobis eos ipsa consequatur iure.', 0, 1, '2017-02-01 19:14:17', '2016-04-19 09:38:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 7211272, 68810, 'Provident maiores sequi deserunt animi soluta recusandae. Ut error incidunt est ut officia nihil qui. Non repellat maiores nulla quos eius et natus. Eius blanditiis incidunt explicabo.', 0, 1, '2012-03-26 13:44:53', '2018-06-19 09:58:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 3, 6776595, 'Aspernatur omnis necessitatibus doloribus aut dicta saepe. Rem quo voluptas molestiae ipsum et voluptatem.', 1, 0, '2016-04-28 03:49:38', '2020-01-23 23:40:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 58145, 7, 'Corporis assumenda molestiae sit aut quisquam est illo. Consequatur delectus est qui est optio quo est. In ad aut culpa ut.', 1, 0, '2018-06-11 01:54:49', '2014-12-01 20:07:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 27651564, 4, 'Sit sunt id earum ipsa provident voluptas quia et. Et eum libero numquam quae. Et accusantium sed quos debitis tenetur adipisci aut.', 1, 0, '2018-04-07 10:48:52', '2012-03-23 08:01:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 3, 6314704, 'Voluptate sit architecto non minima perspiciatis id quod. Excepturi enim earum autem aliquam in nam. Iure aliquam voluptatum necessitatibus aut suscipit. Ex accusamus minima et et eveniet. Totam est consequatur voluptas et reprehenderit facere.', 0, 1, '2015-08-15 15:15:05', '2018-05-12 11:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 54769203, 85, 'Nemo eaque eum laudantium sunt vero aliquid voluptates earum. Sed aliquid qui culpa quasi. Rerum vero odit amet nemo. Quo iure ut ab sint rerum.', 0, 0, '2016-06-02 23:54:43', '2018-10-28 14:52:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 30845737, 996617, 'Est ea quos ut rerum odio corrupti maiores. Quo aliquam rerum et quasi quis velit ea sit. Aut aut suscipit id dignissimos dolor doloremque. Est voluptatem quisquam et minima eum fugiat illum.', 0, 0, '2011-04-07 02:36:29', '2019-09-11 13:48:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 77, 889644, 'Voluptas voluptatum commodi autem similique beatae harum qui. Dolorem vitae accusamus reprehenderit et incidunt culpa quasi. Culpa dolores suscipit non consequatur non aperiam. Qui reiciendis aliquid maxime illum labore et.', 1, 1, '2019-12-22 19:37:13', '2015-08-26 08:41:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 1, 85902738, 'Quisquam autem voluptatibus dolor at recusandae. Adipisci consequuntur numquam dolor suscipit rerum. Molestiae debitis quia quidem a neque nihil.', 0, 0, '2017-10-16 07:41:07', '2020-01-15 02:09:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 6901, 364, 'Quo corporis earum praesentium quos temporibus consequatur ut. Dolores aut et tenetur explicabo magnam quisquam. Qui commodi est nisi natus distinctio velit. Est dolores occaecati dolore voluptates ipsum. Sit ut nesciunt qui et.', 1, 0, '2013-06-09 16:01:42', '2019-05-19 05:28:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 6241771, 572, 'Aliquid molestiae ut id veritatis minima et. Consequatur mollitia ducimus autem praesentium nihil. Odio debitis et voluptatem ea.', 1, 0, '2014-10-05 00:58:14', '2012-03-15 19:46:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 13, 176979218, 'Nam ratione quia dolore. Rerum accusantium nihil non sit aperiam dolor. Vero pariatur nesciunt quo provident et fugiat blanditiis. Sunt fugit nemo delectus ut sit fuga sed.', 1, 1, '2019-04-24 08:09:41', '2016-05-30 15:30:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 0, 34277, 'Nemo id sed molestiae soluta et ea ex hic. Provident sit voluptatem tempora accusamus facere. Quasi explicabo velit odit debitis possimus.', 0, 0, '2017-05-08 04:36:43', '2016-08-28 19:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 754, 740304, 'Ea illo perspiciatis enim nobis velit. Qui amet at consectetur nihil quisquam perferendis odio. Eos hic consequatur voluptatem id illum ut sequi et. Ipsa quis quod non non explicabo est.', 1, 0, '2011-08-01 10:46:23', '2015-10-14 00:04:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 7, 620331, 'Officia porro autem beatae optio molestiae ratione consequatur. Quisquam asperiores eveniet distinctio omnis fugit similique rerum. Beatae perferendis molestias voluptas vel.', 1, 1, '2013-12-12 22:41:12', '2015-03-02 22:07:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 8766271, 4, 'Illum natus provident voluptatem magnam eum maxime blanditiis. Est beatae veniam placeat commodi cumque. Eum odio veritatis sit nesciunt magni consequuntur maxime.', 1, 0, '2015-08-27 04:02:19', '2011-03-30 13:24:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 9870510, 3157, 'Architecto reiciendis qui ut suscipit. Ex ea necessitatibus deserunt ratione vitae. Atque facilis et illum qui dolores. Autem quo quia autem maxime quisquam id ipsum corporis. Reiciendis tenetur quasi harum impedit animi.', 0, 0, '2018-04-30 00:20:25', '2013-09-29 13:14:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 15481579, 817, 'Error et laboriosam quia cupiditate. Ab mollitia et rerum et qui nostrum sed vel. Et amet vero ut unde aut. Sed voluptatem aliquam esse reiciendis.', 1, 1, '2014-01-14 15:52:52', '2019-11-18 02:06:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 0, 24014, 'Est aperiam incidunt facilis dolores. Suscipit minus cupiditate qui nisi.', 0, 0, '2016-12-20 14:19:48', '2016-11-28 02:27:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 50260342, 81, 'Sint error esse aspernatur non. Deserunt repudiandae sapiente omnis error. Libero ipsa nobis quibusdam in eaque.', 1, 0, '2019-06-16 03:04:41', '2017-07-02 12:15:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 23235, 5128173, 'Eius sed ipsa minus. Eaque ab rem inventore eius. Quo optio minima ad commodi ea.', 0, 0, '2013-05-01 11:53:02', '2020-06-14 13:39:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 0, 0, 'Perferendis tempora perspiciatis vel ut et et voluptatem ipsa. Dignissimos est omnis alias voluptatem cum natus cumque. Ut quasi hic suscipit commodi dignissimos.', 1, 1, '2020-07-07 00:41:46', '2014-06-16 21:23:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 83480703, 73, 'Ut autem reprehenderit a magnam aut delectus ut. Aut fugiat est dolores sunt. Deserunt quidem non dolor delectus sit quae aut.', 0, 0, '2012-06-25 12:40:28', '2014-01-15 08:59:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 27035872, 40695441, 'Illo magnam et saepe est quaerat cum. Sint eum nihil reprehenderit excepturi possimus qui voluptatem. Saepe quod facere est sint odit voluptates ut et. Repellendus ut sequi commodi perspiciatis officia vitae ut. Aspernatur dolorum accusamus nihil nihil provident et.', 0, 1, '2015-04-25 20:52:06', '2018-12-01 02:20:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67575, 0, 'Ut autem vitae alias consequuntur. Rerum optio omnis eaque dolorem.', 0, 0, '2016-12-17 20:17:41', '2011-01-04 12:30:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 615, 63588, 'Ullam in numquam dolorem vel et. Nostrum et ut ea reprehenderit. Et dolor voluptas repellendus saepe accusantium dicta repudiandae vero. Harum nihil est quis nihil in.', 1, 0, '2015-02-08 21:03:16', '2016-09-08 08:04:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 8546, 2, 'Voluptas iste quidem provident minima et itaque velit. Temporibus corporis saepe beatae. Recusandae repellat iusto aut omnis. Nam fuga placeat facilis quo non impedit hic. Reiciendis sunt perspiciatis accusantium sit.', 0, 1, '2016-01-21 08:20:12', '2014-08-15 19:27:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 0, 0, 'Dignissimos atque dolor vel corporis ut voluptatibus. Cum quasi vel quia veniam. Quia aut asperiores minima corrupti et tempora.', 1, 0, '2011-07-17 22:24:53', '2018-01-10 13:08:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 96, 485060486, 'Recusandae illum aliquam magni. Placeat error veniam id aperiam voluptates. Magnam velit reiciendis et sint et.', 1, 0, '2017-05-29 08:19:06', '2014-02-05 18:21:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 8178, 1040, 'Nobis officia dolorum odit incidunt est tempora animi. Voluptas qui consectetur iusto qui modi illum accusamus. Ea quo nobis nulla aut laborum nemo recusandae.', 1, 0, '2016-07-16 03:20:10', '2016-05-11 03:43:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 5643293, 9982, 'Dolor quod dicta tempora delectus sunt error debitis. At eveniet quidem ratione dolorum tempore dolores eum. Tenetur odio nihil eum quo.', 1, 1, '2015-04-06 14:14:27', '2014-04-19 00:06:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 751185, 1, 'Et optio aliquid ut sit quas. Vero repellat ducimus illo optio veniam natus quisquam. Natus quis ipsa fuga. Aliquam porro iure explicabo eos. Et perspiciatis velit voluptatibus deserunt eligendi ad.', 1, 1, '2011-05-03 07:52:21', '2017-08-21 11:07:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 8, 0, 'Quis occaecati et laudantium aut porro enim. Ut facilis non est quas. Adipisci vitae fuga maxime culpa ab. Voluptas quo autem magni sed adipisci. Porro omnis voluptates praesentium est.', 0, 0, '2014-05-22 05:33:28', '2019-05-21 08:43:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 86, 47, 'Atque dolorem ab praesentium. Aut distinctio quo eveniet qui. Sit voluptatem porro praesentium voluptatum quisquam atque fugit sunt.', 1, 0, '2019-11-07 20:46:49', '2012-04-15 22:13:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 0, 98, 'Soluta quas quis aut at. Et veniam tenetur sequi est omnis qui. Sed quasi occaecati cumque praesentium. Voluptas ut eos officia dolorum adipisci eveniet.', 0, 1, '2019-01-02 12:59:07', '2018-01-28 20:46:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 980891150, 237278, 'In et dolore porro nesciunt inventore nam ea. Repudiandae qui aut eos ea quaerat nulla corporis accusamus. Dolor laudantium eaque accusamus nobis delectus nesciunt. Nihil quam deserunt et veniam. Ipsum odit excepturi quis eveniet soluta illum voluptatem debitis.', 1, 1, '2011-06-15 13:31:24', '2014-03-06 04:14:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 0, 858313, 'Fuga qui cum laudantium quia molestiae neque. Adipisci provident dolores sed. Sint et commodi saepe amet id rerum.', 1, 0, '2019-07-07 08:30:01', '2018-08-18 20:00:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 4, 872106111, 'Et velit fugiat velit ad aut expedita. Autem ad quis sint quis. Et delectus sit nulla aperiam.', 1, 0, '2012-09-14 06:30:49', '2011-08-08 23:01:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 66184, 712124722, 'Autem ipsam deleniti iusto voluptatem rerum quos perspiciatis. Voluptatem ut assumenda nisi dolor quis autem dignissimos. Molestiae molestiae mollitia a mollitia dolores magnam laudantium. Quaerat modi enim rerum reprehenderit fuga et.', 0, 1, '2013-12-01 01:27:26', '2018-02-07 16:46:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 418, 209396, 'Enim tenetur aut dolore voluptatem. Sint qui nostrum reprehenderit ad officia unde suscipit et. Sint debitis iure natus et sunt.', 0, 0, '2013-04-01 17:50:30', '2019-06-23 17:44:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 45, 8, 'Doloremque sit sunt maxime consectetur error est ad vel. Quia cum est tempora dolores. Dignissimos iure perspiciatis alias et laboriosam est.', 0, 0, '2015-04-09 04:24:30', '2015-10-12 23:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 22, 18050, 'Quis similique modi beatae. Nihil et qui dolore saepe asperiores.', 1, 0, '2019-12-24 10:33:27', '2011-09-08 08:56:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 4, 5547, 'Cupiditate distinctio alias qui tempore. Omnis omnis quasi rerum qui qui vitae deleniti. Qui ut occaecati excepturi aliquid.', 0, 1, '2013-09-12 05:07:12', '2019-06-09 06:35:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 18725, 518, 'Delectus magni vitae excepturi quidem repellat. Est est et labore est earum corrupti. Blanditiis laborum aperiam eligendi rerum voluptatem suscipit in eveniet.', 1, 0, '2011-01-08 22:11:36', '2012-08-06 04:12:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 234660889, 639, 'Laborum et est quo doloribus. Sunt aperiam explicabo officia velit. Quaerat voluptatum et voluptates exercitationem. Ut fugit delectus alias sint.', 1, 0, '2014-09-07 18:27:00', '2013-02-16 09:22:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 277322315, 4614711, 'Vero ut et illo ipsam vel. Asperiores quo porro ut quia placeat nostrum. Dolorum deserunt error nihil. Hic vero ut ex quidem et.', 0, 1, '2020-04-29 10:04:38', '2014-02-11 22:23:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 5, 0, 'Voluptatem quae accusamus et voluptas enim et debitis. Nesciunt debitis doloremque sint quos dolorem reiciendis enim reprehenderit. Provident quis ut est veritatis aut tempora a. Sed doloribus quisquam eveniet commodi sit eos sit.', 1, 0, '2020-09-27 09:47:52', '2019-12-23 22:15:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 333911, 707288, 'Qui non quo qui dolores eum. Consequatur dolorem laboriosam saepe esse vel commodi. Hic beatae ut tempore sunt doloremque.', 0, 0, '2019-08-07 07:59:48', '2020-01-25 07:26:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 45, 0, 'Enim beatae iure et est nobis sed. Et nihil est quidem veniam beatae. Maxime autem consequatur accusamus nihil ipsa nostrum et. Non vitae suscipit eveniet ut occaecati quibusdam beatae.', 0, 0, '2018-11-30 16:01:51', '2015-09-21 05:08:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 198609, 45, 'Omnis est laborum minus ea. Et blanditiis reprehenderit vero est. Rem aliquam pariatur dolores rerum. Ipsa rerum alias et itaque.', 1, 1, '2012-05-02 14:31:10', '2019-05-23 20:38:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 0, 30, 'Omnis nobis vel odio non sint deleniti. Vitae ex quo aut doloremque similique laudantium laborum tempora. Quia reiciendis et aliquid doloribus saepe asperiores. Consequatur ducimus et aliquam a rerum error.', 1, 0, '2018-12-20 16:52:22', '2019-02-15 02:06:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 3528602, 38670, 'Nam aut consectetur expedita et sed eligendi similique eos. Rem voluptatem possimus commodi soluta earum voluptas quia. Placeat dolorum tenetur in sit. Ex cupiditate fugit fuga consequatur.', 1, 0, '2018-11-18 05:59:58', '2011-08-28 14:47:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 449738937, 2498566, 'At quo consequatur excepturi minus ad tenetur tempora dolores. Est non aut minima quia maxime libero. Asperiores sed in quos facilis qui omnis.', 0, 0, '2020-05-25 19:41:09', '2013-08-23 23:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 32, 99508, 'Ut qui alias hic illum aut explicabo et. A iste et in. Modi pariatur ducimus quos eligendi quis ullam nisi esse. Eum praesentium quia qui dolorem optio.', 0, 1, '2016-05-05 18:59:19', '2010-12-24 01:57:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 66582694, 6, 'Voluptatem ipsa quis provident dolorem. Doloribus minus debitis repellat animi. Est eum aliquam ut et autem.', 0, 0, '2012-02-02 01:04:21', '2019-05-04 02:50:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 561, 8896, 'Ex repellat eius optio ad est quibusdam vero. Deleniti provident molestias explicabo repellat unde rerum provident.', 1, 1, '2014-12-23 12:30:40', '2015-11-25 20:06:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 835, 0, 'Veniam sequi et vero aperiam consequatur corrupti aut voluptatem. Perspiciatis excepturi dolor minima est deserunt nemo dolore. Ad quo reprehenderit praesentium voluptatem. Aut cum explicabo modi labore.', 0, 0, '2015-07-29 09:59:09', '2017-03-27 23:36:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 64772931, 608, 'Et minima corporis eligendi optio et sed. Quam explicabo rerum eligendi. Sint qui voluptatibus architecto perspiciatis esse dignissimos minus.', 1, 1, '2016-07-20 00:18:15', '2014-06-29 09:20:22');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'РџРѕР»',
  `birthday` date DEFAULT NULL COMMENT 'Р”Р°С‚Р° СЂРѕР¶РґРµРЅРёСЏ',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РѕСЃРЅРѕРІРЅСѓСЋ С„РѕС‚РѕРіСЂР°С„РёСЋ РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'РўРµРєСѓС‰РёР№ СЃС‚Р°С‚СѓСЃ',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Р“РѕСЂРѕРґ РїСЂРѕР¶РёРІР°РЅРёСЏ',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'РЎС‚СЂР°РЅР° РїСЂРѕР¶РёРІР°РЅРёСЏ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='РџСЂРѕС„РёР»Рё';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '2019-05-24', 0, 'quis', 'New Sterling', 'Ethiopia', '2013-03-24 17:49:37', '2016-12-06 01:05:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1977-09-12', 0, 'qui', 'New Cathrine', 'Cyprus', '2017-05-28 19:40:45', '2018-09-13 04:06:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '2004-01-28', 0, 'voluptas', 'West Alexzanderburgh', 'Cameroon', '2018-12-26 09:27:40', '2015-07-10 01:25:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '2005-04-10', 0, 'molestiae', 'Brannonfort', 'Mexico', '2016-04-30 18:50:42', '2011-08-27 05:24:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '1992-01-30', 0, 'ut', 'Orlomouth', 'Panama', '2011-10-18 09:11:27', '2011-02-16 20:00:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1970-02-03', 0, 'earum', 'Port Danielaton', 'Niue', '2015-05-14 14:03:04', '2012-10-01 20:53:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1978-03-19', 0, 'qui', 'New Scarlettview', 'Cyprus', '2020-05-04 11:25:28', '2019-06-10 11:25:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1981-06-09', 0, 'est', 'North Ruben', 'Saint Martin', '2015-08-17 12:57:19', '2015-08-28 22:00:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1979-06-16', 0, 'ipsa', 'Destinishire', 'Netherlands', '2011-07-13 13:29:23', '2011-11-10 14:57:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2003-05-17', 0, 'aliquam', 'North Juniusmouth', 'Maldives', '2015-03-04 15:04:08', '2016-03-23 17:21:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '2014-08-20', 0, 'sequi', 'New Maxieport', 'Vanuatu', '2019-11-28 23:39:45', '2015-05-02 07:17:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2006-04-09', 0, 'blanditiis', 'Port Hortense', 'Italy', '2015-04-15 05:33:49', '2013-08-28 22:10:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1976-05-31', 0, 'autem', 'West Noechester', 'Isle of Man', '2014-09-08 20:58:49', '2019-10-22 11:59:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '2002-08-30', 0, 'saepe', 'Wiegandfurt', 'Italy', '2011-03-24 05:02:56', '2014-01-01 19:27:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1997-02-01', 0, 'quae', 'Port Gilda', 'Israel', '2016-04-19 12:40:28', '2017-05-11 02:36:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '2012-06-11', 0, 'ipsum', 'Kundeborough', 'Liechtenstein', '2018-02-14 03:05:08', '2013-09-11 18:31:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1988-05-15', 0, 'similique', 'Ahmedfurt', 'Indonesia', '2018-11-01 23:07:32', '2020-04-30 18:08:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1995-09-12', 0, 'tempore', 'Port Theresa', 'Nepal', '2011-04-19 01:30:40', '2012-10-04 10:50:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1971-01-24', 0, 'enim', 'North Alexandraport', 'Uzbekistan', '2016-10-04 00:23:10', '2011-10-24 16:46:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1994-08-06', 0, 'molestiae', 'East Lenorefort', 'Reunion', '2015-09-30 22:45:17', '2015-01-04 07:16:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '1997-03-21', 0, 'inventore', 'Abernathymouth', 'Japan', '2011-05-28 09:48:34', '2012-03-27 16:22:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2018-08-23', 0, 'dignissimos', 'Alysamouth', 'France', '2018-05-26 23:03:35', '2013-05-27 12:40:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '2007-02-06', 0, 'iure', 'Lake Susan', 'Guinea', '2019-12-31 00:14:10', '2019-01-18 00:39:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1977-04-28', 0, 'quas', 'Lake Marlee', 'Japan', '2016-01-13 13:47:57', '2016-09-24 23:54:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '2001-06-29', 0, 'quia', 'West Daniela', 'Falkland Islands (Malvinas)', '2014-04-05 12:21:41', '2017-02-13 01:16:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1975-11-15', 0, 'minima', 'New Leonborough', 'Equatorial Guinea', '2013-02-20 10:43:32', '2012-03-21 15:01:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '2012-02-15', 0, 'qui', 'Lake Alisa', 'Spain', '2019-01-20 08:54:33', '2012-04-22 14:22:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '2009-03-12', 0, 'provident', 'Schneiderchester', 'Singapore', '2015-12-05 03:05:18', '2011-12-04 08:41:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '1980-06-30', 0, 'ad', 'Manteton', 'Vietnam', '2017-05-25 10:50:27', '2015-01-03 22:55:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1973-02-16', 0, 'sit', 'Ernaville', 'Japan', '2015-10-13 06:37:22', '2017-10-10 14:30:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1998-01-25', 0, 'delectus', 'East Willow', 'Macedonia', '2018-08-11 20:52:21', '2017-05-15 10:05:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '2005-08-21', 0, 'ut', 'New Wilfredomouth', 'Yemen', '2013-08-30 13:25:40', '2014-02-24 09:26:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '2012-01-09', 0, 'quisquam', 'South Joanyhaven', 'Lithuania', '2011-11-04 00:43:49', '2014-06-07 00:29:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2008-12-20', 0, 'inventore', 'Port Maybell', 'Tuvalu', '2014-02-15 10:25:06', '2016-04-23 06:48:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1986-07-10', 0, 'repellendus', 'Aleenbury', 'Reunion', '2019-04-10 07:40:42', '2018-04-10 01:04:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '1971-03-03', 0, 'porro', 'East Beaufort', 'Haiti', '2013-11-24 04:42:19', '2020-08-08 09:50:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '2006-11-28', 0, 'nihil', 'Christellemouth', 'Liechtenstein', '2016-09-29 23:14:27', '2016-06-08 03:31:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '2009-10-11', 0, 'reprehenderit', 'Jabarihaven', 'Haiti', '2019-12-05 12:56:22', '2014-05-29 05:51:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '2007-06-11', 0, 'iure', 'East Pauline', 'Oman', '2011-07-18 03:20:51', '2012-12-26 17:36:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1995-10-16', 0, 'quo', 'Haleyfurt', 'Netherlands Antilles', '2014-01-04 11:07:49', '2020-03-30 15:14:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '2009-05-15', 0, 'natus', 'Katlynchester', 'Guam', '2019-10-10 13:58:19', '2013-09-26 11:36:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '1974-03-06', 0, 'voluptatem', 'Wolfmouth', 'Indonesia', '2017-02-23 08:49:04', '2014-08-28 17:13:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '2007-04-26', 0, 'consequuntur', 'West Antoniomouth', 'Georgia', '2019-01-03 04:06:10', '2017-05-26 18:08:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1976-12-15', 0, 'alias', 'East Reginaldberg', 'Netherlands Antilles', '2012-03-29 06:13:10', '2020-07-28 14:05:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1996-12-22', 0, 'et', 'Homenickborough', 'Venezuela', '2019-12-06 02:18:51', '2013-03-08 03:47:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1987-07-15', 0, 'nesciunt', 'South Nestor', 'Svalbard & Jan Mayen Islands', '2010-11-30 22:59:20', '2018-07-21 09:02:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2011-05-25', 0, 'ut', 'New Archibald', 'Vietnam', '2019-11-30 02:59:28', '2017-11-15 14:45:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '2013-11-24', 0, 'perspiciatis', 'Feeneyview', 'Indonesia', '2011-02-17 01:35:54', '2018-08-11 17:12:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '2018-06-29', 0, 'totam', 'South Stephany', 'Bhutan', '2012-07-10 06:39:12', '2011-03-27 09:19:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '2015-07-19', 0, 'molestias', 'Kozeytown', 'Zimbabwe', '2020-02-17 08:28:09', '2014-10-11 16:24:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1995-02-04', 0, 'dolorum', 'Adelialand', 'Cocos (Keeling) Islands', '2016-10-23 14:48:09', '2018-12-07 09:00:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '1971-06-15', 0, 'delectus', 'New Joannie', 'Yemen', '2016-03-01 10:52:13', '2017-08-12 23:11:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2009-10-10', 0, 'adipisci', 'South Novafort', 'Tanzania', '2013-09-08 06:00:31', '2016-04-29 17:14:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2004-04-12', 0, 'corporis', 'Lake Audrey', 'New Zealand', '2020-08-02 17:55:30', '2016-11-22 15:49:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1996-01-23', 0, 'ea', 'North Ruben', 'Papua New Guinea', '2019-06-26 10:21:08', '2019-01-28 23:38:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1983-05-23', 0, 'voluptates', 'West Amalia', 'Bahamas', '2015-06-11 02:28:29', '2018-07-22 03:46:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2006-05-23', 0, 'qui', 'Port Cora', 'Uganda', '2019-12-20 14:02:56', '2020-01-15 05:26:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1987-12-22', 0, 'ducimus', 'Paucekchester', 'Montserrat', '2016-01-05 12:07:21', '2020-10-22 12:57:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '2017-02-11', 0, 'in', 'Faustinoview', 'Netherlands Antilles', '2018-08-03 07:23:57', '2020-07-02 19:04:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '2006-05-14', 0, 'id', 'New Milfordton', 'Yemen', '2013-06-01 09:43:14', '2019-07-25 15:01:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1996-02-21', 0, 'odit', 'Arliemouth', 'Italy', '2013-12-08 21:59:40', '2019-08-11 13:41:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1987-09-24', 0, 'consequuntur', 'Millerhaven', 'Anguilla', '2018-08-27 06:01:15', '2011-04-10 07:01:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2015-10-20', 0, 'consequatur', 'North Davefort', 'Aruba', '2013-07-11 03:23:14', '2016-01-03 04:47:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1987-11-16', 0, 'accusamus', 'North Granvilleview', 'Lebanon', '2018-06-20 09:33:15', '2017-09-14 15:03:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '1983-02-16', 0, 'amet', 'North Jakayla', 'Zimbabwe', '2016-01-07 13:24:15', '2015-08-29 03:31:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '1996-02-01', 0, 'adipisci', 'Kianachester', 'Central African Republic', '2015-06-26 19:27:49', '2020-09-19 23:52:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1984-05-10', 0, 'nisi', 'West Mariahhaven', 'Switzerland', '2020-03-09 09:57:56', '2016-07-26 09:40:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '2004-03-31', 0, 'pariatur', 'Shieldsland', 'Moldova', '2016-12-29 19:13:48', '2013-04-23 18:51:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1980-03-07', 0, 'velit', 'New Amariborough', 'French Guiana', '2018-06-07 18:27:04', '2016-09-05 17:15:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1997-05-11', 0, 'expedita', 'North Rethaville', 'Bangladesh', '2013-01-28 06:55:10', '2017-11-17 04:32:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1976-12-16', 0, 'facere', 'Port Berta', 'Saint Vincent and the Grenadines', '2019-05-21 02:37:00', '2019-09-17 00:12:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1978-03-19', 0, 'ut', 'West Marielatown', 'Central African Republic', '2016-06-11 23:18:13', '2011-09-21 21:27:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1970-05-08', 0, 'officia', 'Runolfssonburgh', 'Iran', '2018-06-23 21:10:25', '2019-01-03 03:33:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1977-05-07', 0, 'eius', 'East Santa', 'Korea', '2013-07-25 20:08:02', '2017-01-17 12:07:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2011-10-20', 0, 'eaque', 'West Trever', 'Singapore', '2010-12-14 23:25:13', '2020-09-20 17:12:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2015-08-25', 0, 'voluptatibus', 'Charlieburgh', 'Bosnia and Herzegovina', '2011-06-15 17:26:05', '2014-01-29 18:20:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1994-01-20', 0, 'dolores', 'South Hannahfort', 'Taiwan', '2014-12-21 10:54:27', '2015-09-05 00:41:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1988-04-09', 0, 'non', 'Eulahton', 'Wallis and Futuna', '2019-08-05 04:21:23', '2016-03-10 19:48:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1989-05-08', 0, 'quos', 'Port Pascale', 'Singapore', '2019-07-30 05:53:50', '2018-10-25 19:44:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1989-05-21', 0, 'sed', 'South Brendan', 'Costa Rica', '2012-01-18 22:28:33', '2017-04-18 16:47:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1971-12-27', 0, 'amet', 'Christopburgh', 'Isle of Man', '2013-10-08 20:41:07', '2012-12-06 14:45:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1973-01-25', 0, 'corporis', 'Lindgrenport', 'French Guiana', '2016-02-13 11:27:33', '2014-02-14 03:30:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '1986-10-18', 0, 'ut', 'Abdielstad', 'Holy See (Vatican City State)', '2020-10-07 16:45:45', '2014-04-20 23:54:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '2016-05-15', 0, 'architecto', 'Ryanstad', 'United Arab Emirates', '2013-01-29 03:59:41', '2015-12-14 09:39:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1991-02-16', 0, 'ut', 'East Theresaside', 'Barbados', '2014-11-26 21:29:47', '2013-10-07 11:05:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '2017-08-22', 0, 'dolore', 'Dellaborough', 'Saint Kitts and Nevis', '2011-12-25 16:26:23', '2019-10-29 15:54:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1985-01-22', 0, 'sit', 'Quigleyborough', 'Tokelau', '2013-10-21 13:21:58', '2016-07-12 06:00:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1996-10-05', 0, 'totam', 'Hillsstad', 'Malaysia', '2020-08-23 07:18:08', '2017-05-02 08:08:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1992-02-25', 0, 'odit', 'West Zella', 'Myanmar', '2011-12-25 01:33:23', '2014-11-15 23:53:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1998-05-15', 0, 'rerum', 'Carrollbury', 'Equatorial Guinea', '2013-01-16 06:41:02', '2013-06-17 23:58:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2017-02-19', 0, 'officia', 'Weissnatfurt', 'United Kingdom', '2010-12-20 03:34:45', '2015-09-29 22:31:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2015-10-24', 0, 'dolor', 'New Ronshire', 'Cambodia', '2016-12-26 22:58:35', '2016-12-08 13:37:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '2016-01-24', 0, 'nisi', 'Dixiefurt', 'Reunion', '2012-01-12 20:51:01', '2011-07-22 11:04:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1974-07-04', 0, 'eum', 'East Jerrelltown', 'Oman', '2013-11-11 02:54:15', '2013-01-24 13:43:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2010-01-31', 0, 'commodi', 'Herminiabury', 'Algeria', '2013-12-28 20:36:03', '2010-11-30 01:57:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1995-04-30', 0, 'non', 'Mayshire', 'Slovakia (Slovak Republic)', '2017-12-18 17:36:08', '2015-11-07 04:37:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1970-01-10', 0, 'qui', 'New Dillanfurt', 'Uruguay', '2018-06-27 06:28:52', '2011-06-04 15:58:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2008-04-28', 0, 'reprehenderit', 'Olentown', 'British Virgin Islands', '2013-07-07 14:44:20', '2012-04-06 20:05:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1987-11-17', 0, 'magni', 'North Helene', 'Cote d\'Ivoire', '2020-07-14 12:05:09', '2016-09-09 11:27:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '2016-09-14', 0, 'sapiente', 'South Katharina', 'British Virgin Islands', '2015-11-17 06:56:15', '2010-12-07 06:21:21');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р?РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Р?РјСЏ РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Р¤Р°РјРёР»РёСЏ РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'РџРѕС‡С‚Р°',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'РўРµР»РµС„РѕРЅ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='РџРѕР»СЊР·РѕРІР°С‚РµР»Рё';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Tanner', 'Robel', 'dorothy.haag@example.org', '(381)859-3327x97651', '2018-02-16 01:06:06', '2017-11-10 19:49:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Clare', 'Kirlin', 'ola15@example.net', '+16(8)7694815291', '2011-03-03 18:41:04', '2015-04-12 07:48:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Teagan', 'Gusikowski', 'amani21@example.net', '+57(3)7224939411', '2014-03-12 16:51:47', '2019-01-11 04:05:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Donald', 'Wolff', 'schuppe.louie@example.net', '589.156.3753x22166', '2016-09-14 04:18:14', '2014-03-09 10:23:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Shakira', 'Eichmann', 'sigmund.shanahan@example.net', '(175)921-3475x2401', '2019-02-23 02:28:51', '2011-04-18 07:33:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Michaela', 'Nolan', 'keyon21@example.com', '887-020-1707x096', '2014-06-12 05:05:54', '2013-11-18 00:47:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Earl', 'Windler', 'wschiller@example.com', '1-812-425-8619x587', '2017-11-05 00:14:46', '2013-02-24 14:16:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Maryjane', 'Bernier', 'amarquardt@example.com', '550-259-5790x582', '2013-11-21 16:59:43', '2018-07-08 18:28:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Francisco', 'Hauck', 'candida47@example.org', '1-314-243-9785x998', '2019-02-24 20:30:22', '2016-08-17 18:38:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Abigail', 'Johnston', 'nhayes@example.org', '296.214.2859x846', '2014-01-28 02:22:05', '2015-06-22 19:33:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Coralie', 'Gottlieb', 'purdy.vivian@example.com', '356.543.5170', '2019-01-18 07:47:47', '2012-12-05 11:49:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Patricia', 'Prosacco', 'dvon@example.com', '1-916-074-1172x6026', '2012-06-14 04:24:19', '2019-01-10 09:49:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Elyse', 'Effertz', 'bemmerich@example.net', '901-532-4367', '2016-12-29 09:15:16', '2019-05-09 00:35:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Lillie', 'Howe', 'stanton.emory@example.com', '607.259.8858x17844', '2013-12-01 23:16:40', '2019-07-26 03:27:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Freeda', 'Grant', 'rhickle@example.com', '436-940-3142x47561', '2013-06-15 19:41:37', '2014-01-10 01:24:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Gustave', 'Berge', 'margarete00@example.net', '209.691.7052x8619', '2018-12-10 07:43:57', '2017-10-14 01:27:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Dallas', 'Koepp', 'ellis44@example.org', '518-197-2256x13391', '2019-12-05 17:49:30', '2013-02-18 15:18:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Kavon', 'Bauch', 'shawna.homenick@example.com', '540-964-2429x48973', '2013-10-26 15:03:18', '2011-03-12 20:27:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Dahlia', 'Mills', 'florencio77@example.com', '919.280.1336', '2012-06-18 03:57:22', '2016-05-07 12:04:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Heather', 'Kuhn', 'thiel.estell@example.com', '014.128.2507x152', '2013-12-30 04:48:47', '2012-09-22 00:15:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Liliane', 'Streich', 'gulgowski.cameron@example.net', '(031)149-1659', '2020-07-07 17:10:06', '2019-11-19 18:43:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Joan', 'Schmitt', 'cortney.lueilwitz@example.org', '876-140-7317x80425', '2016-10-19 00:43:39', '2011-11-03 14:51:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Ashley', 'Fahey', 'hamill.rosella@example.net', '992-737-8307x18061', '2018-10-14 11:07:09', '2012-06-08 11:21:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Amelia', 'Vandervort', 'desiree.grant@example.com', '02861490504', '2015-10-21 01:37:07', '2019-09-22 07:33:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Theron', 'Wilderman', 'estehr@example.org', '943.099.5631x92692', '2014-10-16 15:52:27', '2017-12-20 08:50:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Kennedy', 'Walker', 'chad.lind@example.org', '874-861-7186', '2012-06-13 16:49:23', '2014-11-29 20:45:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Delta', 'Lind', 'fschaefer@example.net', '(463)954-9955', '2011-04-18 16:13:07', '2016-05-01 16:01:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Hilbert', 'Daugherty', 'bo\'connell@example.com', '108-304-5608x901', '2011-05-16 14:20:02', '2015-10-27 14:28:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Barney', 'McGlynn', 'maynard.schimmel@example.net', '712.542.3498x58051', '2018-10-27 09:37:39', '2016-11-19 02:40:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Destin', 'Wolff', 'osipes@example.org', '+45(3)1755285412', '2011-06-19 03:08:59', '2012-10-17 01:59:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Sylvan', 'Lesch', 'heidenreich.charlie@example.com', '+75(9)7823998651', '2019-02-06 16:57:36', '2018-09-06 08:30:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Eudora', 'Kuhic', 'hettinger.eloisa@example.org', '+63(7)7006681886', '2017-06-05 20:02:06', '2018-02-17 19:18:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Cathryn', 'Barrows', 'oberbrunner.savanah@example.net', '158-437-8487x9637', '2020-03-09 10:00:32', '2018-01-05 09:54:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Cody', 'Skiles', 'tyrel.morar@example.com', '556.535.1378x5227', '2012-04-17 00:42:53', '2011-08-14 00:07:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Assunta', 'West', 'eichmann.olen@example.org', '1-907-712-7338x947', '2015-01-24 21:58:08', '2012-10-25 02:49:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Hope', 'Barrows', 'cordia.little@example.com', '652.802.9828x74141', '2011-09-03 17:10:07', '2014-07-11 02:12:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Dax', 'Grant', 'cartwright.alden@example.org', '+23(0)9574003414', '2016-01-01 12:03:36', '2017-11-02 06:22:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Toni', 'Bogan', 'sydnie42@example.com', '759.692.7131x706', '2011-09-17 13:12:18', '2015-05-14 00:26:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Myrtle', 'Bogisich', 'jaron.nitzsche@example.com', '00830332180', '2019-10-19 13:36:26', '2013-09-20 04:05:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Valentine', 'Ferry', 'taylor.fritsch@example.net', '1-283-322-3935', '2019-04-24 23:20:12', '2015-06-24 20:24:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Emmet', 'Little', 'rubie21@example.com', '390.858.7168x989', '2017-12-07 17:24:50', '2011-07-15 01:51:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Guiseppe', 'Kihn', 'virginie88@example.com', '(475)898-1344', '2013-01-07 13:50:35', '2015-08-27 07:09:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Caroline', 'Cruickshank', 'hamill.odell@example.org', '(023)046-7621', '2012-12-25 18:55:18', '2014-04-10 01:44:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Thad', 'Sauer', 'hyatt.sylvia@example.net', '(101)033-7767x9247', '2018-08-02 03:17:37', '2013-02-18 06:43:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Leonie', 'Brown', 'sedrick08@example.org', '518-280-7007', '2012-02-14 12:37:11', '2015-04-04 19:48:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Caroline', 'Cormier', 'vzulauf@example.org', '(481)133-1791', '2020-02-19 18:06:40', '2020-04-30 06:42:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Ephraim', 'Hackett', 'alexander.reynolds@example.com', '232-176-2889x20893', '2011-07-29 17:50:05', '2013-11-21 15:28:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Ezekiel', 'Mitchell', 'wisoky.lenny@example.org', '+09(7)6964568853', '2012-09-15 19:07:54', '2013-07-08 06:13:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Leopoldo', 'Pfeffer', 'chauck@example.org', '(848)864-9974', '2011-08-11 19:19:56', '2020-05-23 14:08:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Lambert', 'Bogisich', 'rbayer@example.com', '287.030.8777x360', '2020-07-16 15:20:08', '2019-11-17 23:50:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Lauryn', 'Cronin', 'hazle.lesch@example.com', '319.574.7797x832', '2012-02-11 03:43:04', '2017-09-09 16:34:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Fritz', 'Graham', 'mcglynn.verdie@example.net', '03727916070', '2014-02-18 22:57:33', '2012-08-08 15:39:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Reanna', 'Robel', 'pcollier@example.net', '943.985.9700x832', '2016-10-07 12:28:49', '2018-05-16 08:22:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Monty', 'Jacobson', 'bayer.candice@example.com', '(855)469-3756x764', '2014-10-14 03:08:24', '2014-01-16 14:36:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Arjun', 'Armstrong', 'nienow.euna@example.org', '1-206-018-1541x83483', '2015-05-02 10:58:42', '2013-09-05 22:57:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Silas', 'Goyette', 'rey49@example.org', '00871462233', '2014-10-14 06:36:00', '2011-06-25 07:50:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Marcellus', 'Boyer', 'dwight.terry@example.net', '1-703-748-4257', '2011-02-16 11:56:53', '2012-12-26 14:28:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Asia', 'Waelchi', 'dariana.krajcik@example.net', '(973)520-4086x68533', '2020-05-29 07:37:11', '2011-07-27 16:52:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Vinnie', 'Rempel', 'king.johnny@example.org', '369.605.5056x230', '2018-01-28 04:11:23', '2015-01-11 17:24:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Jayne', 'Franecki', 'tremaine.huels@example.net', '430.856.0456x4161', '2019-12-16 17:48:44', '2012-02-25 22:37:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ronny', 'Kessler', 'thad64@example.net', '915.895.4838', '2011-06-19 12:33:33', '2012-10-05 14:59:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Juanita', 'Ratke', 'wiegand.jimmie@example.com', '545.035.5752', '2014-02-05 05:27:19', '2012-11-18 18:18:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Casper', 'Keebler', 'llind@example.org', '+97(3)0173063711', '2019-03-06 07:02:46', '2013-10-15 08:56:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Forrest', 'Bashirian', 'timothy.schumm@example.net', '(241)794-5295', '2011-05-25 15:15:09', '2014-05-13 18:43:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Kacie', 'Morar', 'tabitha11@example.com', '(133)638-7365', '2019-03-05 18:49:12', '2016-01-31 16:29:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Wiley', 'Zieme', 'cwyman@example.net', '1-823-040-9260', '2011-05-10 13:01:25', '2017-09-06 12:39:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Rachelle', 'Breitenberg', 'garfield86@example.org', '+81(7)7472657282', '2014-09-06 21:50:46', '2019-01-03 01:51:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Avery', 'Smith', 'vblick@example.net', '836-332-0657x02585', '2015-09-09 07:58:05', '2015-04-02 01:28:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Cary', 'Hoppe', 'perry76@example.org', '889-949-9116x7496', '2020-07-26 06:22:38', '2019-06-18 16:27:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Darrell', 'Zieme', 'rmcdermott@example.org', '412.372.7142', '2015-12-09 23:37:31', '2014-10-17 12:55:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Tanner', 'Swift', 'parker.winnifred@example.net', '(418)047-3085x422', '2014-04-05 09:28:38', '2013-08-07 03:49:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Paolo', 'Smith', 'prohaska.effie@example.net', '175.488.1458', '2014-03-24 20:44:48', '2018-04-23 13:21:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Arielle', 'Bernhard', 'june85@example.org', '361.785.9200', '2019-06-24 19:13:07', '2015-08-20 03:37:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Amparo', 'Olson', 'ruecker.jordane@example.org', '433.712.9569', '2016-06-14 13:59:59', '2015-04-25 19:25:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Ubaldo', 'Parisian', 'tamara.erdman@example.com', '143.800.9309x4307', '2011-05-17 10:29:17', '2019-10-06 06:53:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Oswald', 'Casper', 'kkuvalis@example.net', '(428)870-8222x5671', '2020-05-01 11:06:31', '2011-05-23 18:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Courtney', 'Lowe', 'dina.mueller@example.net', '1-781-973-7890', '2011-09-26 13:31:08', '2015-12-25 18:52:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Cecelia', 'Heathcote', 'madalyn.farrell@example.net', '737.475.7443x60794', '2012-11-12 04:06:37', '2019-03-30 16:01:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Brandon', 'Bins', 'armando.huels@example.com', '944.669.5608', '2020-10-12 14:18:55', '2017-02-09 20:19:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Melissa', 'Schroeder', 'fwolf@example.net', '056-886-3085', '2014-08-01 07:39:16', '2013-10-07 23:18:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Wallace', 'Satterfield', 'omurazik@example.com', '143-698-6106', '2016-05-16 09:31:51', '2015-05-27 06:48:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Zoe', 'Haley', 'nicolette74@example.org', '(309)013-1304x6911', '2017-06-03 12:09:30', '2017-12-17 03:59:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Zelma', 'Weissnat', 'zboncak.zackery@example.org', '(419)341-4534x2287', '2012-10-20 13:08:10', '2011-04-06 00:20:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Mariah', 'Braun', 'kiera.huels@example.net', '173.047.9963x64618', '2015-08-25 23:50:38', '2017-01-02 01:32:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Ruthe', 'Blanda', 'arvid74@example.net', '01036198470', '2012-01-23 21:38:21', '2020-10-08 13:01:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Jessica', 'Fisher', 'amaggio@example.com', '+78(0)4703958147', '2013-10-15 14:06:40', '2014-04-24 03:44:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Amya', 'Von', 'arvilla.buckridge@example.com', '(160)951-3288', '2020-09-25 07:15:28', '2016-09-24 21:40:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Elbert', 'Prosacco', 'easter.okuneva@example.com', '+90(4)6537261734', '2017-06-15 10:03:47', '2017-09-15 16:11:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Delilah', 'Nikolaus', 'gulgowski.ashton@example.com', '08866391475', '2014-12-01 22:49:16', '2015-07-13 05:39:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Leonor', 'Mills', 'mayer.floy@example.org', '(588)456-6937', '2014-04-04 06:02:07', '2018-08-25 00:08:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Stanton', 'Cronin', 'swelch@example.com', '323-711-0360x6602', '2016-05-28 03:58:34', '2018-10-24 11:15:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Fredrick', 'Tremblay', 'stan.bergnaum@example.net', '355.663.5229', '2018-02-18 20:24:17', '2011-07-22 12:18:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Ashtyn', 'Frami', 'buck40@example.org', '05207315367', '2016-06-11 12:02:05', '2011-04-11 16:05:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Vivien', 'Johnston', 'ldonnelly@example.org', '395-175-1393x9966', '2014-03-20 23:53:55', '2012-10-16 07:34:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Evan', 'Leffler', 'alberta.luettgen@example.com', '956.594.7904', '2011-05-09 01:54:11', '2013-10-25 04:14:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Elias', 'Bauch', 'pblick@example.org', '426-101-7330x0089', '2019-07-19 09:39:38', '2015-06-04 15:54:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Pansy', 'Fadel', 'juliana.weber@example.org', '836-180-9800x0139', '2011-09-14 13:32:31', '2019-11-17 08:21:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Eldora', 'Bahringer', 'shanel66@example.com', '669.210.0267', '2018-12-06 16:23:50', '2014-10-22 08:58:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Reymundo', 'Huels', 'landen.block@example.org', '1-272-057-9491', '2020-05-26 13:48:51', '2020-07-09 10:53:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Cierra', 'Wilderman', 'clyde.klein@example.com', '266-674-0302x5182', '2018-07-10 10:59:21', '2012-04-04 05:38:13');


