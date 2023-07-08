-- MySQL dump 10.13  Distrib 8.0.22, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: ultranew_v2
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `activations`
--

DROP TABLE IF EXISTS `activations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL,
  `code` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `activations_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activations`
--

LOCK TABLES `activations` WRITE;
/*!40000 ALTER TABLE `activations` DISABLE KEYS */;
INSERT INTO `activations` VALUES (1,1,'Deufmee2nG7jwVWzMgdwNgtSiEqkwhZS',1,'2022-10-15 13:57:00','2022-10-15 13:57:00','2022-10-15 13:57:00'),(2,1,'1axh8ntsAbLjEf7saZ7gzEIWF1iiaYKj',1,'2022-10-15 14:23:15','2022-10-15 14:23:15','2022-10-15 14:23:15'),(3,1,'thnigjdUyR8DqmXcC8woYSAYetgQCRAg',1,'2022-10-15 15:05:22','2022-10-15 15:05:22','2022-10-15 15:05:22'),(4,1,'XvPvL4FDoCWNfNeMvOSBbkDF2y3z2Jlc',1,'2022-10-15 15:11:50','2022-10-15 15:11:50','2022-10-15 15:11:50'),(5,1,'RVAqcuXlfRONjLGe1EfyjzBVugQWhRfz',1,'2022-12-27 14:12:35','2022-12-27 14:12:35','2022-12-27 14:12:35'),(6,1,'JcSOapWPXJ6tiqos2oLXkgEnt0OFbIvX',1,'2022-12-27 14:16:38','2022-12-27 14:16:38','2022-12-27 14:16:38'),(7,1,'Zb4wZUetGQeitZu3oi957hNgDHSlkHEI',1,'2022-12-27 14:17:40','2022-12-27 14:17:40','2022-12-27 14:17:40'),(8,1,'YHVIvfXILvWVHMcXIcpMPGDS3WJCrN3Q',1,'2022-12-27 14:18:20','2022-12-27 14:18:20','2022-12-27 14:18:20'),(9,1,'SkUgNYHBZQ4Z3QIWXOsw6fH0Qds0GEqu',1,'2022-12-27 14:27:37','2022-12-27 14:27:37','2022-12-27 14:27:37'),(10,1,'RydvGGFp279ma4Nx33YX8RrSi4xVuZwF',1,'2023-01-10 13:53:16','2023-01-10 13:53:16','2023-01-10 13:53:16'),(11,1,'KebVMPmeFCvxwWzEBFtEAtQcfoY5sXeG',1,'2023-01-10 14:59:14','2023-01-10 14:59:14','2023-01-10 14:59:14'),(12,1,'8JO9WoIVilxmAMoBv8Kw7bHE3hbc8Z36',1,'2023-01-10 15:02:47','2023-01-10 15:02:47','2023-01-10 15:02:47'),(13,1,'CspJvAGONkr0rsu6I3dT5I8oTPY5FYde',1,'2023-02-16 15:45:27','2023-02-16 15:45:27','2023-02-16 15:45:27'),(14,1,'7QtVp3zC5QnSNkukTUgJTzCybIqwmhH0',1,'2023-02-18 02:40:29','2023-02-18 02:40:29','2023-02-18 02:40:29'),(15,1,'F1t6Yq5cdwrttpd4LZM3sJDZcat1Ds3N',1,'2023-02-18 02:41:54','2023-02-18 02:41:54','2023-02-18 02:41:54'),(16,1,'e3SCKlqaJrFk3MYYATyjTdQC5RnHAzXn',1,'2023-02-18 02:45:35','2023-02-18 02:45:35','2023-02-18 02:45:35'),(17,1,'Hkv4i3yZKSwWCjJGZZtrPHeX36HSva8f',1,'2023-02-19 08:14:15','2023-02-19 08:14:15','2023-02-19 08:14:15'),(18,1,'IsYxDSSJcpP1VJoHKoTxxANcF1O2rv2T',1,'2023-02-19 10:11:28','2023-02-19 10:11:28','2023-02-19 10:11:28'),(19,1,'jiDVvrozrpCesUW4Q34CXx1RgVup2Vc1',1,'2023-02-19 10:29:04','2023-02-19 10:29:04','2023-02-19 10:29:04'),(20,1,'fd3pgyseorbcwzPIL9jUfIEHDpYmKxko',1,'2023-05-07 08:25:56','2023-05-07 08:25:56','2023-05-07 08:25:56'),(21,1,'VgApmDtDO2Z0o8vSjehEA6fUDcyhYVyy',1,'2023-05-07 08:27:34','2023-05-07 08:27:34','2023-05-07 08:27:34');
/*!40000 ALTER TABLE `activations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_notifications`
--

DROP TABLE IF EXISTS `admin_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_notifications` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action_label` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `permission` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_notifications`
--

LOCK TABLES `admin_notifications` WRITE;
/*!40000 ALTER TABLE `admin_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ads`
--

DROP TABLE IF EXISTS `ads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ads` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expired_at` datetime DEFAULT NULL,
  `location` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clicked` bigint NOT NULL DEFAULT '0',
  `order` int DEFAULT '0',
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `open_in_new_tab` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ads_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ads`
--

LOCK TABLES `ads` WRITE;
/*!40000 ALTER TABLE `ads` DISABLE KEYS */;
INSERT INTO `ads` VALUES (1,'Header ads','2024-05-07 00:00:00','header-ads','KR6IBFYCLB','banners/image-3.jpg','https://thesky9.com/',0,1,'published','2023-05-07 08:27:34','2023-05-07 08:27:34',1),(2,'Panel ads','2024-05-07 00:00:00','panel-ads','B1EBU9AQAI','banners/image-3.jpg','https://thesky9.com/',0,1,'published','2023-05-07 08:27:34','2023-05-07 08:27:34',1),(3,'Top sidebar ads','2024-05-07 00:00:00','top-sidebar-ads','HG3901JOPN','banners/image-1.jpg','https://thesky9.com/',0,2,'published','2023-05-07 08:27:34','2023-05-07 08:27:34',1),(4,'Bottom sidebar ads','2024-05-07 00:00:00','bottom-sidebar-ads','O0ROFSQAWW','banners/image-2.jpg','https://thesky9.com/',0,3,'published','2023-05-07 08:27:34','2023-05-07 08:27:34',1),(5,'Custom ads 1','2024-05-07 00:00:00','custom-1','RZDKVPHOBH','banners/image-4.jpg','https://thesky9.com/',0,4,'published','2023-05-07 08:27:34','2023-05-07 08:27:34',1);
/*!40000 ALTER TABLE `ads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ads_translations`
--

DROP TABLE IF EXISTS `ads_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ads_translations` (
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ads_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`lang_code`,`ads_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ads_translations`
--

LOCK TABLES `ads_translations` WRITE;
/*!40000 ALTER TABLE `ads_translations` DISABLE KEYS */;
/*!40000 ALTER TABLE `ads_translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `audit_histories`
--

DROP TABLE IF EXISTS `audit_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `audit_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL,
  `module` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `request` text COLLATE utf8mb4_unicode_ci,
  `action` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `ip_address` varchar(39) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_user` int unsigned NOT NULL,
  `reference_id` int unsigned NOT NULL,
  `reference_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `audit_histories_user_id_index` (`user_id`),
  KEY `audit_histories_module_index` (`module`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit_histories`
--

LOCK TABLES `audit_histories` WRITE;
/*!40000 ALTER TABLE `audit_histories` DISABLE KEYS */;
INSERT INTO `audit_histories` VALUES (1,1,'to the system',NULL,'logged in','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36','172.19.0.1',0,1,'System Admin','info','2022-10-23 23:46:57','2022-10-23 23:46:57'),(2,1,'to the system',NULL,'logged in','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36','172.31.0.1',0,1,'System Admin','info','2023-02-01 00:40:48','2023-02-01 00:40:48'),(3,1,'to the system',NULL,'logged in','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36','172.31.0.1',0,1,'System Admin','info','2023-02-16 15:00:09','2023-02-16 15:00:09'),(4,1,'to the system',NULL,'logged in','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36','172.31.0.1',0,1,'System Admin','info','2023-02-18 02:19:37','2023-02-18 02:19:37'),(5,1,'to the system',NULL,'logged in','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36','172.31.0.1',0,1,'System Admin','info','2023-04-17 00:14:00','2023-04-17 00:14:00'),(6,1,'to the system',NULL,'logged in','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36','172.31.0.1',0,1,'System Admin','info','2023-05-07 08:21:39','2023-05-07 08:21:39');
/*!40000 ALTER TABLE `audit_histories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bb_comment_likes`
--

DROP TABLE IF EXISTS `bb_comment_likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bb_comment_likes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` int unsigned NOT NULL,
  `user_id` int unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `bb_comment_likes_comment_id_index` (`comment_id`),
  KEY `bb_comment_likes_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bb_comment_likes`
--

LOCK TABLES `bb_comment_likes` WRITE;
/*!40000 ALTER TABLE `bb_comment_likes` DISABLE KEYS */;
/*!40000 ALTER TABLE `bb_comment_likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bb_comment_recommends`
--

DROP TABLE IF EXISTS `bb_comment_recommends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bb_comment_recommends` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `reference_id` int unsigned NOT NULL,
  `reference_type` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `bb_comment_recommends_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bb_comment_recommends`
--

LOCK TABLES `bb_comment_recommends` WRITE;
/*!40000 ALTER TABLE `bb_comment_recommends` DISABLE KEYS */;
/*!40000 ALTER TABLE `bb_comment_recommends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bb_comment_users`
--

DROP TABLE IF EXISTS `bb_comment_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bb_comment_users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Botble\\ACL\\Models\\User',
  `avatar_id` int unsigned DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `bb_comment_users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bb_comment_users`
--

LOCK TABLES `bb_comment_users` WRITE;
/*!40000 ALTER TABLE `bb_comment_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `bb_comment_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bb_comments`
--

DROP TABLE IF EXISTS `bb_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bb_comments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `comment` longtext COLLATE utf8mb4_unicode_ci,
  `reference_id` int unsigned NOT NULL,
  `reference_type` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(39) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `like_count` int NOT NULL DEFAULT '0',
  `reply_count` int NOT NULL DEFAULT '0',
  `parent_id` int unsigned NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bb_comments`
--

LOCK TABLES `bb_comments` WRITE;
/*!40000 ALTER TABLE `bb_comments` DISABLE KEYS */;
INSERT INTO `bb_comments` VALUES (1,'MINE,\' said the Queen, in a whisper, half afraid that she might as well as I used--and I don\'t.',1,'Botble\\Blog\\Models\\Post','197.18.95.104',5,'published',0,0,0,'2023-04-29 15:46:47','2023-05-07 08:27:44'),(2,'Pigeon, raising its voice to a farmer, you know, this sort in her life; it was YOUR table,\' said.',1,'Botble\\Blog\\Models\\Post','234.104.213.246',3,'published',0,0,0,'2023-05-02 19:23:12','2023-05-07 08:27:44'),(3,'Alice had no pictures or conversations?\' So she set to work shaking him and punching him in the.',1,'Botble\\Blog\\Models\\Post','29.115.172.61',7,'published',0,0,0,'2023-04-21 00:19:01','2023-05-07 08:27:44'),(4,'Our family always HATED cats: nasty, low, vulgar things! Don\'t let him know she liked them best.',1,'Botble\\Blog\\Models\\Post','55.138.252.191',2,'published',0,2,0,'2023-04-11 11:01:29','2023-05-07 08:27:44'),(5,'YOUR business, Two!\' said Seven. \'Yes, it IS his business!\' said Five, in a low, hurried tone. He.',1,'Botble\\Blog\\Models\\Post','44.217.97.120',3,'published',0,0,0,'2023-04-16 12:06:23','2023-05-07 08:27:44'),(6,'France-- Then turn not pale, beloved snail, but come and join the dance. Will you, won\'t you, will.',1,'Botble\\Blog\\Models\\Post','30.58.126.172',8,'published',0,0,0,'2023-04-19 00:39:30','2023-05-07 08:27:44'),(7,'Him, and ourselves, and it. Don\'t let him know she liked them best, For this must ever be A.',1,'Botble\\Blog\\Models\\Post','29.51.35.9',10,'published',0,0,4,'2023-04-27 11:13:32','2023-05-07 08:27:44'),(8,'Alice ventured to remark. \'Tut, tut, child!\' said the Mock Turtle, and said to herself; \'the March.',1,'Botble\\Blog\\Models\\Post','227.21.17.11',6,'published',0,0,4,'2023-05-03 04:04:43','2023-05-07 08:27:44'),(9,'King and Queen of Hearts, carrying the King\'s crown on a little of her own mind (as well as I get.',2,'Botble\\Blog\\Models\\Post','35.245.177.175',9,'published',0,0,0,'2023-04-16 07:12:41','2023-05-07 08:27:44'),(10,'Do you think, at your age, it is almost certain to disagree with you, sooner or later. However.',2,'Botble\\Blog\\Models\\Post','201.146.14.155',7,'published',0,0,0,'2023-04-10 04:28:53','2023-05-07 08:27:44'),(11,'Gryphon. \'It\'s all his fancy, that: they never executes nobody, you know. Which shall sing?\' \'Oh.',2,'Botble\\Blog\\Models\\Post','138.95.174.151',4,'published',0,2,0,'2023-04-25 21:01:41','2023-05-07 08:27:44'),(12,'SIT down,\' the King triumphantly, pointing to Alice for some minutes. Alice thought the poor.',2,'Botble\\Blog\\Models\\Post','5.241.92.171',3,'published',0,0,0,'2023-04-27 06:13:01','2023-05-07 08:27:44'),(13,'However, everything is queer to-day.\' Just then she remembered having seen such a dreadful time.\'.',2,'Botble\\Blog\\Models\\Post','199.109.252.159',3,'published',0,0,0,'2023-04-29 17:12:12','2023-05-07 08:27:44'),(14,'Alice was more hopeless than ever: she sat still just as well as if a fish came to the Dormouse.',2,'Botble\\Blog\\Models\\Post','246.216.12.184',10,'published',0,0,0,'2023-05-04 04:06:05','2023-05-07 08:27:44'),(15,'Prizes!\' Alice had no idea what you\'re doing!\' cried Alice, quite forgetting her promise.',2,'Botble\\Blog\\Models\\Post','18.51.95.208',2,'published',0,0,11,'2023-04-29 02:58:15','2023-05-07 08:27:44'),(16,'Cat; and this he handed over to herself, and began talking to herself, and began singing in its.',2,'Botble\\Blog\\Models\\Post','146.127.47.32',8,'published',0,0,11,'2023-04-25 16:58:19','2023-05-07 08:27:44'),(17,'Canary called out \'The race is over!\' and they all crowded together at one and then they wouldn\'t.',3,'Botble\\Blog\\Models\\Post','22.126.53.255',8,'published',0,0,0,'2023-04-17 08:56:01','2023-05-07 08:27:44'),(18,'ME.\' \'You!\' said the King. \'It began with the words all coming different, and then keep tight hold.',3,'Botble\\Blog\\Models\\Post','152.155.163.152',1,'published',0,1,0,'2023-04-24 20:50:50','2023-05-07 08:27:44'),(19,'Duchess sang the second verse of the tale was something like it,\' said the youth, \'one would.',3,'Botble\\Blog\\Models\\Post','53.139.114.67',1,'published',0,0,0,'2023-05-05 20:33:57','2023-05-07 08:27:44'),(20,'Conqueror, whose cause was favoured by the officers of the March Hare, \'that \"I like what I get\".',3,'Botble\\Blog\\Models\\Post','175.92.69.79',4,'published',0,0,0,'2023-05-04 22:39:50','2023-05-07 08:27:44'),(21,'Cheshire Cat sitting on the same age as herself, to see that queer little toss of her or of.',3,'Botble\\Blog\\Models\\Post','237.122.6.201',5,'published',0,1,0,'2023-05-01 01:42:08','2023-05-07 08:27:44'),(22,'And he added looking angrily at the Queen, and in another moment, splash! she was terribly.',3,'Botble\\Blog\\Models\\Post','102.211.129.39',2,'published',0,0,0,'2023-04-20 08:16:47','2023-05-07 08:27:44'),(23,'I did: there\'s no use in crying like that!\' By this time the Mouse in the lap of her age knew the.',3,'Botble\\Blog\\Models\\Post','251.20.225.195',8,'published',0,0,21,'2023-04-29 11:57:35','2023-05-07 08:27:44'),(24,'Knave was standing before them, in chains, with a yelp of delight, and rushed at the Lizard in.',3,'Botble\\Blog\\Models\\Post','117.212.23.51',5,'published',0,0,18,'2023-05-02 08:25:06','2023-05-07 08:27:44'),(25,'CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, jumping up in a more subdued tone, and she sat.',21,'Botble\\Blog\\Models\\Post','99.4.126.30',10,'published',0,0,0,'2023-04-29 14:23:34','2023-05-07 08:27:44'),(26,'Cheshire Cat, she was peering about anxiously among the leaves, which she found this a very small.',21,'Botble\\Blog\\Models\\Post','115.142.123.58',2,'published',0,1,0,'2023-04-16 16:15:34','2023-05-07 08:27:44'),(27,'Dormouse, and repeated her question. \'Why did you manage on the floor, as it spoke (it was Bill.',21,'Botble\\Blog\\Models\\Post','111.0.84.82',10,'published',0,1,0,'2023-04-25 23:48:38','2023-05-07 08:27:44'),(28,'Beautiful, beautiful Soup! Beau--ootiful Soo--oop! Soo--oop of the window, she suddenly spread out.',21,'Botble\\Blog\\Models\\Post','17.46.47.208',1,'published',0,0,0,'2023-04-24 13:23:24','2023-05-07 08:27:44'),(29,'In another minute there was Mystery,\' the Mock Turtle Soup is made from,\' said the Lory, with a.',21,'Botble\\Blog\\Models\\Post','85.35.74.148',1,'published',0,0,0,'2023-05-03 00:08:38','2023-05-07 08:27:44'),(30,'I fancied that kind of thing never happened, and now here I am now? That\'ll be a lesson to you to.',21,'Botble\\Blog\\Models\\Post','59.184.238.26',8,'published',0,0,0,'2023-04-22 09:42:38','2023-05-07 08:27:44'),(31,'This sounded promising, certainly: Alice turned and came flying down upon their faces, and the.',21,'Botble\\Blog\\Models\\Post','92.21.147.225',1,'published',0,0,26,'2023-04-25 06:43:59','2023-05-07 08:27:44'),(32,'VERY wide, but she added, \'and the moral of THAT is--\"Take care of themselves.\"\' \'How fond she is.',21,'Botble\\Blog\\Models\\Post','226.254.254.77',9,'published',0,0,27,'2023-05-06 23:08:36','2023-05-07 08:27:44'),(33,'ONE with such sudden violence that Alice said; \'there\'s a large canvas bag, which tied up at the.',22,'Botble\\Blog\\Models\\Post','92.207.137.236',2,'published',0,0,0,'2023-04-25 22:01:38','2023-05-07 08:27:44'),(34,'Panther were sharing a pie--\' [later editions continued as follows The Panther took pie-crust, and.',22,'Botble\\Blog\\Models\\Post','6.243.137.54',1,'published',0,0,0,'2023-04-10 02:31:58','2023-05-07 08:27:44'),(35,'Alice, she went on: \'--that begins with an M--\' \'Why with an M, such as mouse-traps, and the pool.',22,'Botble\\Blog\\Models\\Post','101.70.203.151',7,'published',0,0,0,'2023-04-30 12:59:57','2023-05-07 08:27:44'),(36,'Alice was soon left alone. \'I wish I hadn\'t quite finished my tea when I grow up, I\'ll write.',22,'Botble\\Blog\\Models\\Post','86.248.183.108',1,'published',0,1,0,'2023-04-27 13:49:11','2023-05-07 08:27:44'),(37,'She had already heard her voice close to her: first, because the Duchess was sitting on a.',22,'Botble\\Blog\\Models\\Post','106.155.10.110',2,'published',0,1,0,'2023-04-15 01:53:43','2023-05-07 08:27:44'),(38,'Dinah my dear! Let this be a book of rules for shutting people up like telescopes: this time she.',22,'Botble\\Blog\\Models\\Post','150.253.37.54',4,'published',0,0,0,'2023-04-09 08:05:32','2023-05-07 08:27:44'),(39,'Alice looked up, and began to cry again. \'You ought to be a lesson to you to learn?\' \'Well, there.',22,'Botble\\Blog\\Models\\Post','42.135.234.167',7,'published',0,0,36,'2023-05-04 22:32:16','2023-05-07 08:27:44'),(40,'And it\'ll fetch things when you have of putting things!\' \'It\'s a mineral, I THINK,\' said Alice.',22,'Botble\\Blog\\Models\\Post','70.83.160.167',2,'published',0,0,37,'2023-04-24 22:03:12','2023-05-07 08:27:44'),(41,'Alice went on, \'you see, a dog growls when it\'s angry, and wags its tail about in all directions.',23,'Botble\\Blog\\Models\\Post','216.38.240.56',5,'published',0,1,0,'2023-04-08 03:39:29','2023-05-07 08:27:44'),(42,'She took down a good deal frightened at the bottom of a candle is like after the candle is like.',23,'Botble\\Blog\\Models\\Post','147.233.180.19',6,'published',0,0,0,'2023-04-25 06:11:50','2023-05-07 08:27:44'),(43,'He says it kills all the other paw, \'lives a March Hare. \'I didn\'t know it was a large pool all.',23,'Botble\\Blog\\Models\\Post','138.238.199.244',10,'published',0,0,0,'2023-05-01 18:00:11','2023-05-07 08:27:44'),(44,'I\'ll manage better this time,\' she said, by way of keeping up the conversation dropped, and the.',23,'Botble\\Blog\\Models\\Post','243.199.147.70',7,'published',0,1,0,'2023-04-13 06:46:05','2023-05-07 08:27:44'),(45,'Then the Queen merely remarking that a moment\'s pause. The only things in the beautiful garden.',23,'Botble\\Blog\\Models\\Post','199.152.128.236',4,'published',0,0,0,'2023-04-16 02:07:14','2023-05-07 08:27:44'),(46,'By this time she went on, taking first one side and up the fan and gloves. \'How queer it seems,\'.',23,'Botble\\Blog\\Models\\Post','247.81.4.80',2,'published',0,0,0,'2023-04-20 21:55:07','2023-05-07 08:27:44'),(47,'How queer everything is queer to-day.\' Just then she remembered having seen such a curious dream.',23,'Botble\\Blog\\Models\\Post','29.4.37.244',7,'published',0,0,44,'2023-04-27 09:28:42','2023-05-07 08:27:44'),(48,'I am now? That\'ll be a walrus or hippopotamus, but then she walked down the hall. After a minute.',23,'Botble\\Blog\\Models\\Post','113.22.220.51',2,'published',0,0,41,'2023-04-24 10:43:26','2023-05-07 08:27:44');
/*!40000 ALTER TABLE `bb_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int unsigned NOT NULL DEFAULT '0',
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `author_id` int NOT NULL,
  `author_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Botble\\ACL\\Models\\User',
  `icon` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` tinyint NOT NULL DEFAULT '0',
  `is_featured` tinyint NOT NULL DEFAULT '0',
  `is_default` tinyint unsigned NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `status` (`status`),
  KEY `created_at` (`created_at`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Design',0,NULL,'published',1,'Botble\\ACL\\Models\\User',NULL,0,0,0,'2023-05-07 08:27:41','2023-05-07 08:27:41'),(2,'Lifestyle',0,NULL,'published',1,'Botble\\ACL\\Models\\User',NULL,0,0,0,'2023-05-07 08:27:41','2023-05-07 08:27:41'),(3,'Travel Tips',0,NULL,'published',1,'Botble\\ACL\\Models\\User',NULL,0,0,0,'2023-05-07 08:27:41','2023-05-07 08:27:41'),(4,'Healthy',0,NULL,'published',1,'Botble\\ACL\\Models\\User',NULL,0,0,0,'2023-05-07 08:27:41','2023-05-07 08:27:41'),(5,'Fashion',0,NULL,'published',1,'Botble\\ACL\\Models\\User',NULL,0,0,0,'2023-05-07 08:27:41','2023-05-07 08:27:41'),(6,'Hotel',0,NULL,'published',1,'Botble\\ACL\\Models\\User',NULL,0,0,0,'2023-05-07 08:27:41','2023-05-07 08:27:41'),(7,'Nature',0,NULL,'published',1,'Botble\\ACL\\Models\\User',NULL,0,0,0,'2023-05-07 08:27:41','2023-05-07 08:27:41');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories_translations`
--

DROP TABLE IF EXISTS `categories_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories_translations` (
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categories_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`lang_code`,`categories_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories_translations`
--

LOCK TABLES `categories_translations` WRITE;
/*!40000 ALTER TABLE `categories_translations` DISABLE KEYS */;
INSERT INTO `categories_translations` VALUES ('vi',1,'Phong cách sống',NULL),('vi',2,'Sức khỏe',NULL),('vi',3,'Món ngon',NULL),('vi',4,'Sách',NULL),('vi',5,'Mẹo du lịch',NULL),('vi',6,'Khách sạn',NULL),('vi',7,'Thiên nhiên',NULL);
/*!40000 ALTER TABLE `categories_translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_replies`
--

DROP TABLE IF EXISTS `contact_replies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_replies` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_replies`
--

LOCK TABLES `contact_replies` WRITE;
/*!40000 ALTER TABLE `contact_replies` DISABLE KEYS */;
/*!40000 ALTER TABLE `contact_replies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unread',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'Omari Emmerich','ggrimes@example.com','(262) 526-8127','192 Dietrich Row\nPort Destin, GA 63673','Eum voluptatibus minima quis facere nostrum.','Cum autem hic quam voluptates quidem nisi ipsum. Debitis voluptas qui consequatur aut. Excepturi et commodi consequuntur est eos reprehenderit. Non explicabo voluptas eos sint excepturi optio. Praesentium aspernatur tenetur quia magnam dolorem exercitationem. Ut nulla ut velit rerum assumenda.','unread','2023-05-07 08:27:36','2023-05-07 08:27:36'),(2,'Lucile Maggio','ubeatty@example.net','918-861-1197','520 Enrique Mount Apt. 845\nAdrainfurt, IL 23150-2531','Quisquam delectus illo neque possimus enim ut in.','A et reprehenderit iure magnam explicabo cupiditate. Labore neque qui excepturi. Molestiae fugiat eos soluta possimus unde delectus. Quisquam et recusandae recusandae corporis ipsa voluptatibus enim. Quis dolorem repellat cum error. Praesentium et sunt eaque ipsum iusto voluptatem. Tempore a delectus recusandae vel inventore. Quibusdam eaque non omnis sit corporis necessitatibus alias.','read','2023-05-07 08:27:36','2023-05-07 08:27:36'),(3,'Andres Tillman','kjast@example.org','+1.773.934.7896','388 Kohler Forges\nWest Joycetown, DE 17147-0033','Error rerum et itaque animi.','Optio voluptatem quidem non quisquam illo ea animi. Facere nemo sapiente harum repellat dolor omnis. Minus et aspernatur aspernatur qui. Quos consequuntur officiis sequi voluptatibus voluptatem sunt sed. Optio officia recusandae molestiae nihil consequatur asperiores. Dolorem dolores quod quia eius. Rerum assumenda atque ducimus dolores harum necessitatibus. A atque dignissimos numquam consectetur. Nam libero ea et.','unread','2023-05-07 08:27:36','2023-05-07 08:27:36'),(4,'Dino Hamill PhD','bergstrom.calista@example.net','803.216.9684','116 Felicia Shoal\nMorissetteland, DE 96791','Cumque et dignissimos aut dolores nam id.','Commodi commodi non soluta facere dolores cum similique. Iste ipsum sit quo voluptas perspiciatis aut velit. Non rem non esse natus eaque quibusdam repellat. Accusantium velit illo laudantium et pariatur rerum. Amet libero assumenda rerum. Quas voluptatem molestiae vitae quia et sed ex qui. Voluptates voluptatum quia quia. Rem qui unde voluptatibus hic. Deserunt enim nobis suscipit nostrum atque quod eum. Pariatur non quaerat quae qui autem. Iusto omnis error molestiae quidem.','read','2023-05-07 08:27:36','2023-05-07 08:27:36'),(5,'Elva Kulas','xvandervort@example.org','(229) 573-9475','254 Jesus Ferry\nBednarport, OH 18065','Quisquam nulla voluptatibus illum ipsam.','Voluptas corrupti ducimus qui odit libero. Itaque molestias est quisquam et pariatur non. Eos dolor sit sed. Et tenetur veniam corrupti molestiae corrupti ea eveniet. Qui ut exercitationem corrupti est laboriosam praesentium ea. Accusamus ut nisi debitis. Molestias maiores quos repellat rerum eligendi perferendis eius animi. Nisi unde delectus quasi in pariatur nemo. Quisquam ipsa excepturi voluptatem voluptas neque error deleniti.','read','2023-05-07 08:27:36','2023-05-07 08:27:36'),(6,'Tina Morar','blake.schaefer@example.org','925-877-2840','38414 Damien Knoll\nKovacekshire, MN 39464-2882','Ipsum optio ad pariatur distinctio.','Ut ut ut repudiandae et. Et totam accusantium iusto quis dicta et. Impedit debitis voluptatem voluptate amet nobis id qui. Necessitatibus numquam voluptatem dignissimos iste necessitatibus voluptatem accusamus sequi. Et ex culpa aut ut voluptas. Et consequuntur unde voluptate autem non. Magni minus ipsam consequuntur est. Velit numquam voluptatem quaerat amet.','read','2023-05-07 08:27:36','2023-05-07 08:27:36'),(7,'Nya Kunde','berenice57@example.com','+1-260-281-6346','105 Nels Shoal\nToyshire, WV 83758-4671','Voluptatem sunt sapiente est maxime dolorem.','Sit facere est omnis sed distinctio aliquam. Ea consequatur ut consequatur et numquam. Ipsum atque beatae in animi voluptatem distinctio fugiat. Voluptatem error quisquam quidem voluptatibus nobis eligendi consectetur eius. Odio magni eaque qui atque. Quia debitis excepturi aut et perferendis. Quod dolor et vel illum quo quis. Sequi sit tempora dolores autem. Et est est labore error dolore veniam ipsum. Nam voluptatem autem adipisci.','unread','2023-05-07 08:27:36','2023-05-07 08:27:36'),(8,'Toby Bashirian','enoch.parker@example.net','470-809-9479','87572 Jacobson Valley\nLemkeborough, UT 80886','Reprehenderit magni quidem soluta ut.','Amet numquam placeat tempora ab dolore deleniti. Ut fuga recusandae sequi neque reiciendis veritatis dolor. Et recusandae dolore molestiae sequi et. Ut voluptatem animi inventore et ut dicta vitae. Asperiores dolorum alias voluptates cum aut assumenda. Eligendi dolor porro saepe nostrum quia tempora ipsum asperiores.','unread','2023-05-07 08:27:36','2023-05-07 08:27:36'),(9,'Abbie Cronin MD','fmurphy@example.org','815-390-4416','6919 Hermina Lock Suite 493\nTillmanfurt, RI 09535-4773','Sapiente doloremque ut adipisci voluptatem quis.','Aspernatur molestias unde beatae et quam totam. Quis doloribus consectetur veniam non nihil voluptatem. Et pariatur aperiam et consectetur et non. Itaque ut molestiae non ut nemo deleniti quis. Aut vel commodi incidunt magni rerum est. Laboriosam recusandae dolores sed aliquam perferendis eum et. Autem omnis et modi quae aperiam totam eos. Fugiat minus debitis praesentium nobis. Molestias distinctio sapiente aut tenetur libero omnis.','read','2023-05-07 08:27:36','2023-05-07 08:27:36'),(10,'Erling Turcotte','maurice73@example.com','319-681-4900','3033 Earlene Tunnel\nNorth Veronicastad, OR 41311','Sint quis eos deleniti magnam.','Eos itaque nostrum sunt quidem esse ab. Ut est deserunt dolor vero ipsa doloremque officia. Fugiat animi ducimus alias et ut nesciunt eligendi aut. Est corrupti dolore ut dolor. Minima voluptatem repudiandae omnis voluptatem. Iure accusantium quia necessitatibus vel molestiae. Voluptas ut dolores asperiores est veritatis in asperiores. Quos quia repellat eos quibusdam.','read','2023-05-07 08:27:36','2023-05-07 08:27:36');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dashboard_widget_settings`
--

DROP TABLE IF EXISTS `dashboard_widget_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dashboard_widget_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `user_id` int unsigned NOT NULL,
  `widget_id` int unsigned NOT NULL,
  `order` tinyint unsigned NOT NULL DEFAULT '0',
  `status` tinyint unsigned NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dashboard_widget_settings_user_id_index` (`user_id`),
  KEY `dashboard_widget_settings_widget_id_index` (`widget_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dashboard_widget_settings`
--

LOCK TABLES `dashboard_widget_settings` WRITE;
/*!40000 ALTER TABLE `dashboard_widget_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `dashboard_widget_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dashboard_widgets`
--

DROP TABLE IF EXISTS `dashboard_widgets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dashboard_widgets` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dashboard_widgets`
--

LOCK TABLES `dashboard_widgets` WRITE;
/*!40000 ALTER TABLE `dashboard_widgets` DISABLE KEYS */;
INSERT INTO `dashboard_widgets` VALUES (1,'widget_total_themes','2022-10-23 23:46:57','2022-10-23 23:46:57'),(2,'widget_total_users','2022-10-23 23:46:57','2022-10-23 23:46:57'),(3,'widget_total_pages','2022-10-23 23:46:57','2022-10-23 23:46:57'),(4,'widget_total_plugins','2022-10-23 23:46:57','2022-10-23 23:46:57'),(5,'widget_analytics_general','2022-10-23 23:46:57','2022-10-23 23:46:57'),(6,'widget_analytics_page','2022-10-23 23:46:57','2022-10-23 23:46:57'),(7,'widget_analytics_browser','2022-10-23 23:46:57','2022-10-23 23:46:57'),(8,'widget_posts_recent','2022-10-23 23:46:57','2022-10-23 23:46:57'),(9,'widget_analytics_referrer','2022-10-23 23:46:57','2022-10-23 23:46:57'),(10,'widget_audit_logs','2022-10-23 23:46:57','2022-10-23 23:46:57'),(11,'widget_request_errors','2022-10-23 23:46:57','2022-10-23 23:46:57');
/*!40000 ALTER TABLE `dashboard_widgets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorite_posts`
--

DROP TABLE IF EXISTS `favorite_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favorite_posts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `post_id` int unsigned NOT NULL,
  `user_id` int unsigned NOT NULL,
  `type` enum('favorite','bookmark') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `favorite_posts_post_id_user_id_type_unique` (`post_id`,`user_id`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorite_posts`
--

LOCK TABLES `favorite_posts` WRITE;
/*!40000 ALTER TABLE `favorite_posts` DISABLE KEYS */;
/*!40000 ALTER TABLE `favorite_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galleries`
--

DROP TABLE IF EXISTS `galleries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `galleries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_featured` tinyint unsigned NOT NULL DEFAULT '0',
  `order` tinyint unsigned NOT NULL DEFAULT '0',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int unsigned NOT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `galleries_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galleries`
--

LOCK TABLES `galleries` WRITE;
/*!40000 ALTER TABLE `galleries` DISABLE KEYS */;
INSERT INTO `galleries` VALUES (1,'Perfect','Omnis et accusantium quas totam et. Sint repudiandae non et placeat. Numquam consectetur provident animi vel dolorum fugiat similique.',1,0,'galleries/1.jpg',1,'published','2023-05-07 08:27:36','2023-05-07 08:27:36'),(2,'New Day','Unde eos ea vel. Voluptatem cupiditate nam pariatur ea ut. Vero eligendi est autem omnis eos nam.',1,0,'galleries/2.jpg',1,'published','2023-05-07 08:27:36','2023-05-07 08:27:36'),(3,'Happy Day','Sequi sint maxime quidem suscipit asperiores. Fugiat totam odio quibusdam explicabo cumque. Sequi ducimus qui quia commodi.',1,0,'galleries/3.jpg',1,'published','2023-05-07 08:27:36','2023-05-07 08:27:36'),(4,'Nature','Voluptates quibusdam ullam vel officia maiores. Eveniet et nobis labore ea rem et vel reprehenderit. Est consequatur consequuntur aut numquam maxime.',1,0,'galleries/4.jpg',1,'published','2023-05-07 08:27:36','2023-05-07 08:27:36'),(5,'Morning','Nihil quasi unde ducimus. Error ut esse consequatur debitis et. Et ea delectus recusandae.',1,0,'galleries/5.jpg',1,'published','2023-05-07 08:27:36','2023-05-07 08:27:36'),(6,'Photography','Autem repellat cum quo excepturi. Odit libero dolores eos enim qui laboriosam. Quod commodi tempora qui rerum.',1,0,'galleries/6.jpg',1,'published','2023-05-07 08:27:36','2023-05-07 08:27:36');
/*!40000 ALTER TABLE `galleries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galleries_translations`
--

DROP TABLE IF EXISTS `galleries_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `galleries_translations` (
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `galleries_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`lang_code`,`galleries_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galleries_translations`
--

LOCK TABLES `galleries_translations` WRITE;
/*!40000 ALTER TABLE `galleries_translations` DISABLE KEYS */;
INSERT INTO `galleries_translations` VALUES ('vi',1,'Hoàn hảo',NULL),('vi',2,'Ngày mới',NULL),('vi',3,'Ngày hạnh phúc',NULL),('vi',4,'Thiên nhiên',NULL),('vi',5,'Buổi sáng',NULL),('vi',6,'Nghệ thuật',NULL);
/*!40000 ALTER TABLE `galleries_translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gallery_meta`
--

DROP TABLE IF EXISTS `gallery_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gallery_meta` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `images` text COLLATE utf8mb4_unicode_ci,
  `reference_id` int unsigned NOT NULL,
  `reference_type` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gallery_meta_reference_id_index` (`reference_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery_meta`
--

LOCK TABLES `gallery_meta` WRITE;
/*!40000 ALTER TABLE `gallery_meta` DISABLE KEYS */;
INSERT INTO `gallery_meta` VALUES (1,'[{\"img\":\"galleries\\/1.jpg\",\"description\":\"Illum delectus illum laudantium quam repellendus ducimus. Dolore dolorem quod dolor non corporis error. Et debitis facere rerum illum ut.\"},{\"img\":\"galleries\\/2.jpg\",\"description\":\"Sint fuga qui beatae quam libero. Animi nulla rerum quis qui.\"},{\"img\":\"galleries\\/3.jpg\",\"description\":\"Odit quo consequatur aut voluptas. Omnis repudiandae eius ea quis maiores. Eveniet aliquam aut labore.\"},{\"img\":\"galleries\\/4.jpg\",\"description\":\"Iure laudantium quo occaecati molestias. Totam voluptas beatae earum vel. Explicabo ut quod odit consequuntur.\"},{\"img\":\"galleries\\/5.jpg\",\"description\":\"Eos nesciunt dolore nam tempore dolore possimus ea. Accusantium consequatur sunt nemo inventore alias voluptatibus minus. Qui id sed minus tenetur.\"},{\"img\":\"galleries\\/6.jpg\",\"description\":\"Quia ut rerum et distinctio quos quia reiciendis. Soluta perspiciatis quia porro debitis soluta. Qui illum eos est omnis nisi non.\"},{\"img\":\"galleries\\/7.jpg\",\"description\":\"Eaque explicabo facilis ea eligendi qui. Saepe aut id quae perspiciatis illum. Quasi voluptatem occaecati quam saepe laudantium consequatur et dicta.\"},{\"img\":\"galleries\\/8.jpg\",\"description\":\"Quos sed dolores optio aspernatur assumenda. Id iusto dolores ea vitae. Et dolorem maxime blanditiis et deleniti praesentium vitae.\"},{\"img\":\"galleries\\/9.jpg\",\"description\":\"Odit suscipit sit in voluptatem id natus quod. Illum aspernatur animi aperiam vel est dolore. Asperiores numquam laboriosam et et repudiandae.\"},{\"img\":\"galleries\\/10.jpg\",\"description\":\"Quo vero maxime id sint adipisci. Quae quisquam recusandae temporibus asperiores dolor. Rem earum eos in velit consequatur consequatur et doloribus.\"}]',1,'Botble\\Gallery\\Models\\Gallery','2023-05-07 08:27:36','2023-05-07 08:27:36'),(2,'[{\"img\":\"galleries\\/1.jpg\",\"description\":\"Illum delectus illum laudantium quam repellendus ducimus. Dolore dolorem quod dolor non corporis error. Et debitis facere rerum illum ut.\"},{\"img\":\"galleries\\/2.jpg\",\"description\":\"Sint fuga qui beatae quam libero. Animi nulla rerum quis qui.\"},{\"img\":\"galleries\\/3.jpg\",\"description\":\"Odit quo consequatur aut voluptas. Omnis repudiandae eius ea quis maiores. Eveniet aliquam aut labore.\"},{\"img\":\"galleries\\/4.jpg\",\"description\":\"Iure laudantium quo occaecati molestias. Totam voluptas beatae earum vel. Explicabo ut quod odit consequuntur.\"},{\"img\":\"galleries\\/5.jpg\",\"description\":\"Eos nesciunt dolore nam tempore dolore possimus ea. Accusantium consequatur sunt nemo inventore alias voluptatibus minus. Qui id sed minus tenetur.\"},{\"img\":\"galleries\\/6.jpg\",\"description\":\"Quia ut rerum et distinctio quos quia reiciendis. Soluta perspiciatis quia porro debitis soluta. Qui illum eos est omnis nisi non.\"},{\"img\":\"galleries\\/7.jpg\",\"description\":\"Eaque explicabo facilis ea eligendi qui. Saepe aut id quae perspiciatis illum. Quasi voluptatem occaecati quam saepe laudantium consequatur et dicta.\"},{\"img\":\"galleries\\/8.jpg\",\"description\":\"Quos sed dolores optio aspernatur assumenda. Id iusto dolores ea vitae. Et dolorem maxime blanditiis et deleniti praesentium vitae.\"},{\"img\":\"galleries\\/9.jpg\",\"description\":\"Odit suscipit sit in voluptatem id natus quod. Illum aspernatur animi aperiam vel est dolore. Asperiores numquam laboriosam et et repudiandae.\"},{\"img\":\"galleries\\/10.jpg\",\"description\":\"Quo vero maxime id sint adipisci. Quae quisquam recusandae temporibus asperiores dolor. Rem earum eos in velit consequatur consequatur et doloribus.\"}]',2,'Botble\\Gallery\\Models\\Gallery','2023-05-07 08:27:36','2023-05-07 08:27:36'),(3,'[{\"img\":\"galleries\\/1.jpg\",\"description\":\"Illum delectus illum laudantium quam repellendus ducimus. Dolore dolorem quod dolor non corporis error. Et debitis facere rerum illum ut.\"},{\"img\":\"galleries\\/2.jpg\",\"description\":\"Sint fuga qui beatae quam libero. Animi nulla rerum quis qui.\"},{\"img\":\"galleries\\/3.jpg\",\"description\":\"Odit quo consequatur aut voluptas. Omnis repudiandae eius ea quis maiores. Eveniet aliquam aut labore.\"},{\"img\":\"galleries\\/4.jpg\",\"description\":\"Iure laudantium quo occaecati molestias. Totam voluptas beatae earum vel. Explicabo ut quod odit consequuntur.\"},{\"img\":\"galleries\\/5.jpg\",\"description\":\"Eos nesciunt dolore nam tempore dolore possimus ea. Accusantium consequatur sunt nemo inventore alias voluptatibus minus. Qui id sed minus tenetur.\"},{\"img\":\"galleries\\/6.jpg\",\"description\":\"Quia ut rerum et distinctio quos quia reiciendis. Soluta perspiciatis quia porro debitis soluta. Qui illum eos est omnis nisi non.\"},{\"img\":\"galleries\\/7.jpg\",\"description\":\"Eaque explicabo facilis ea eligendi qui. Saepe aut id quae perspiciatis illum. Quasi voluptatem occaecati quam saepe laudantium consequatur et dicta.\"},{\"img\":\"galleries\\/8.jpg\",\"description\":\"Quos sed dolores optio aspernatur assumenda. Id iusto dolores ea vitae. Et dolorem maxime blanditiis et deleniti praesentium vitae.\"},{\"img\":\"galleries\\/9.jpg\",\"description\":\"Odit suscipit sit in voluptatem id natus quod. Illum aspernatur animi aperiam vel est dolore. Asperiores numquam laboriosam et et repudiandae.\"},{\"img\":\"galleries\\/10.jpg\",\"description\":\"Quo vero maxime id sint adipisci. Quae quisquam recusandae temporibus asperiores dolor. Rem earum eos in velit consequatur consequatur et doloribus.\"}]',3,'Botble\\Gallery\\Models\\Gallery','2023-05-07 08:27:36','2023-05-07 08:27:36'),(4,'[{\"img\":\"galleries\\/1.jpg\",\"description\":\"Illum delectus illum laudantium quam repellendus ducimus. Dolore dolorem quod dolor non corporis error. Et debitis facere rerum illum ut.\"},{\"img\":\"galleries\\/2.jpg\",\"description\":\"Sint fuga qui beatae quam libero. Animi nulla rerum quis qui.\"},{\"img\":\"galleries\\/3.jpg\",\"description\":\"Odit quo consequatur aut voluptas. Omnis repudiandae eius ea quis maiores. Eveniet aliquam aut labore.\"},{\"img\":\"galleries\\/4.jpg\",\"description\":\"Iure laudantium quo occaecati molestias. Totam voluptas beatae earum vel. Explicabo ut quod odit consequuntur.\"},{\"img\":\"galleries\\/5.jpg\",\"description\":\"Eos nesciunt dolore nam tempore dolore possimus ea. Accusantium consequatur sunt nemo inventore alias voluptatibus minus. Qui id sed minus tenetur.\"},{\"img\":\"galleries\\/6.jpg\",\"description\":\"Quia ut rerum et distinctio quos quia reiciendis. Soluta perspiciatis quia porro debitis soluta. Qui illum eos est omnis nisi non.\"},{\"img\":\"galleries\\/7.jpg\",\"description\":\"Eaque explicabo facilis ea eligendi qui. Saepe aut id quae perspiciatis illum. Quasi voluptatem occaecati quam saepe laudantium consequatur et dicta.\"},{\"img\":\"galleries\\/8.jpg\",\"description\":\"Quos sed dolores optio aspernatur assumenda. Id iusto dolores ea vitae. Et dolorem maxime blanditiis et deleniti praesentium vitae.\"},{\"img\":\"galleries\\/9.jpg\",\"description\":\"Odit suscipit sit in voluptatem id natus quod. Illum aspernatur animi aperiam vel est dolore. Asperiores numquam laboriosam et et repudiandae.\"},{\"img\":\"galleries\\/10.jpg\",\"description\":\"Quo vero maxime id sint adipisci. Quae quisquam recusandae temporibus asperiores dolor. Rem earum eos in velit consequatur consequatur et doloribus.\"}]',4,'Botble\\Gallery\\Models\\Gallery','2023-05-07 08:27:36','2023-05-07 08:27:36'),(5,'[{\"img\":\"galleries\\/1.jpg\",\"description\":\"Illum delectus illum laudantium quam repellendus ducimus. Dolore dolorem quod dolor non corporis error. Et debitis facere rerum illum ut.\"},{\"img\":\"galleries\\/2.jpg\",\"description\":\"Sint fuga qui beatae quam libero. Animi nulla rerum quis qui.\"},{\"img\":\"galleries\\/3.jpg\",\"description\":\"Odit quo consequatur aut voluptas. Omnis repudiandae eius ea quis maiores. Eveniet aliquam aut labore.\"},{\"img\":\"galleries\\/4.jpg\",\"description\":\"Iure laudantium quo occaecati molestias. Totam voluptas beatae earum vel. Explicabo ut quod odit consequuntur.\"},{\"img\":\"galleries\\/5.jpg\",\"description\":\"Eos nesciunt dolore nam tempore dolore possimus ea. Accusantium consequatur sunt nemo inventore alias voluptatibus minus. Qui id sed minus tenetur.\"},{\"img\":\"galleries\\/6.jpg\",\"description\":\"Quia ut rerum et distinctio quos quia reiciendis. Soluta perspiciatis quia porro debitis soluta. Qui illum eos est omnis nisi non.\"},{\"img\":\"galleries\\/7.jpg\",\"description\":\"Eaque explicabo facilis ea eligendi qui. Saepe aut id quae perspiciatis illum. Quasi voluptatem occaecati quam saepe laudantium consequatur et dicta.\"},{\"img\":\"galleries\\/8.jpg\",\"description\":\"Quos sed dolores optio aspernatur assumenda. Id iusto dolores ea vitae. Et dolorem maxime blanditiis et deleniti praesentium vitae.\"},{\"img\":\"galleries\\/9.jpg\",\"description\":\"Odit suscipit sit in voluptatem id natus quod. Illum aspernatur animi aperiam vel est dolore. Asperiores numquam laboriosam et et repudiandae.\"},{\"img\":\"galleries\\/10.jpg\",\"description\":\"Quo vero maxime id sint adipisci. Quae quisquam recusandae temporibus asperiores dolor. Rem earum eos in velit consequatur consequatur et doloribus.\"}]',5,'Botble\\Gallery\\Models\\Gallery','2023-05-07 08:27:36','2023-05-07 08:27:36'),(6,'[{\"img\":\"galleries\\/1.jpg\",\"description\":\"Illum delectus illum laudantium quam repellendus ducimus. Dolore dolorem quod dolor non corporis error. Et debitis facere rerum illum ut.\"},{\"img\":\"galleries\\/2.jpg\",\"description\":\"Sint fuga qui beatae quam libero. Animi nulla rerum quis qui.\"},{\"img\":\"galleries\\/3.jpg\",\"description\":\"Odit quo consequatur aut voluptas. Omnis repudiandae eius ea quis maiores. Eveniet aliquam aut labore.\"},{\"img\":\"galleries\\/4.jpg\",\"description\":\"Iure laudantium quo occaecati molestias. Totam voluptas beatae earum vel. Explicabo ut quod odit consequuntur.\"},{\"img\":\"galleries\\/5.jpg\",\"description\":\"Eos nesciunt dolore nam tempore dolore possimus ea. Accusantium consequatur sunt nemo inventore alias voluptatibus minus. Qui id sed minus tenetur.\"},{\"img\":\"galleries\\/6.jpg\",\"description\":\"Quia ut rerum et distinctio quos quia reiciendis. Soluta perspiciatis quia porro debitis soluta. Qui illum eos est omnis nisi non.\"},{\"img\":\"galleries\\/7.jpg\",\"description\":\"Eaque explicabo facilis ea eligendi qui. Saepe aut id quae perspiciatis illum. Quasi voluptatem occaecati quam saepe laudantium consequatur et dicta.\"},{\"img\":\"galleries\\/8.jpg\",\"description\":\"Quos sed dolores optio aspernatur assumenda. Id iusto dolores ea vitae. Et dolorem maxime blanditiis et deleniti praesentium vitae.\"},{\"img\":\"galleries\\/9.jpg\",\"description\":\"Odit suscipit sit in voluptatem id natus quod. Illum aspernatur animi aperiam vel est dolore. Asperiores numquam laboriosam et et repudiandae.\"},{\"img\":\"galleries\\/10.jpg\",\"description\":\"Quo vero maxime id sint adipisci. Quae quisquam recusandae temporibus asperiores dolor. Rem earum eos in velit consequatur consequatur et doloribus.\"}]',6,'Botble\\Gallery\\Models\\Gallery','2023-05-07 08:27:36','2023-05-07 08:27:36');
/*!40000 ALTER TABLE `gallery_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gallery_meta_translations`
--

DROP TABLE IF EXISTS `gallery_meta_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gallery_meta_translations` (
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gallery_meta_id` int NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`lang_code`,`gallery_meta_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery_meta_translations`
--

LOCK TABLES `gallery_meta_translations` WRITE;
/*!40000 ALTER TABLE `gallery_meta_translations` DISABLE KEYS */;
/*!40000 ALTER TABLE `gallery_meta_translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `language_meta`
--

DROP TABLE IF EXISTS `language_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `language_meta` (
  `lang_meta_id` int unsigned NOT NULL AUTO_INCREMENT,
  `lang_meta_code` text COLLATE utf8mb4_unicode_ci,
  `lang_meta_origin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reference_id` int unsigned NOT NULL,
  `reference_type` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`lang_meta_id`),
  KEY `language_meta_reference_id_index` (`reference_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `language_meta`
--

LOCK TABLES `language_meta` WRITE;
/*!40000 ALTER TABLE `language_meta` DISABLE KEYS */;
INSERT INTO `language_meta` VALUES (1,'en_US','b525a2e74dd7b2ed569350257a6f4b3a',1,'Botble\\Menu\\Models\\MenuLocation'),(2,'en_US','02c8f1a05b3eff6ad6c8e4224fe4f3c6',1,'Botble\\Menu\\Models\\Menu'),(3,'en_US','58dbf954e243ced8a5db5b2aa0c84243',2,'Botble\\Menu\\Models\\Menu'),(4,'vi','f8891093c3c79cd4ed690e746e39c094',2,'Botble\\Menu\\Models\\MenuLocation'),(5,'vi','02c8f1a05b3eff6ad6c8e4224fe4f3c6',3,'Botble\\Menu\\Models\\Menu'),(6,'vi','58dbf954e243ced8a5db5b2aa0c84243',4,'Botble\\Menu\\Models\\Menu'),(7,'en_US','80714e37092cbc2aa335bc50a108e78b',1,'Botble\\PostCollection\\Models\\PostCollection'),(8,'en_US','01936c252f949fc70dd00aab9c6c6788',2,'Botble\\PostCollection\\Models\\PostCollection'),(9,'vi','f24e9ffab485949191780e945539f64e',3,'Botble\\PostCollection\\Models\\PostCollection'),(10,'vi','efa65f1dceb6a65b142330f2f9aac326',4,'Botble\\PostCollection\\Models\\PostCollection');
/*!40000 ALTER TABLE `language_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `languages`
--

DROP TABLE IF EXISTS `languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `languages` (
  `lang_id` int unsigned NOT NULL AUTO_INCREMENT,
  `lang_name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang_locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang_code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang_flag` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang_is_default` tinyint unsigned NOT NULL DEFAULT '0',
  `lang_order` int NOT NULL DEFAULT '0',
  `lang_is_rtl` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lang_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `languages`
--

LOCK TABLES `languages` WRITE;
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` VALUES (1,'English','en','en_US','us',1,0,0),(2,'Tiếng Việt','vi','vi','vn',0,0,0);
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_files`
--

DROP TABLE IF EXISTS `media_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `folder_id` int unsigned NOT NULL DEFAULT '0',
  `mime_type` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `media_files_user_id_index` (`user_id`),
  KEY `media_files_index` (`folder_id`,`user_id`,`created_at`)
) ENGINE=InnoDB AUTO_INCREMENT=1180 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_files`
--

LOCK TABLES `media_files` WRITE;
/*!40000 ALTER TABLE `media_files` DISABLE KEYS */;
INSERT INTO `media_files` VALUES (1118,0,'image-1','image-1',110,'image/jpeg',110154,'banners/image-1.jpg','[]','2023-05-07 08:27:34','2023-05-07 08:27:34',NULL),(1119,0,'image-2','image-2',110,'image/jpeg',53388,'banners/image-2.jpg','[]','2023-05-07 08:27:34','2023-05-07 08:27:34',NULL),(1120,0,'image-3','image-3',110,'image/jpeg',46269,'banners/image-3.jpg','[]','2023-05-07 08:27:34','2023-05-07 08:27:34',NULL),(1121,0,'image-4','image-4',110,'image/jpeg',47591,'banners/image-4.jpg','[]','2023-05-07 08:27:34','2023-05-07 08:27:34',NULL),(1122,0,'1','1',111,'image/jpeg',42814,'galleries/1.jpg','[]','2023-05-07 08:27:34','2023-05-07 08:27:34',NULL),(1123,0,'10','10',111,'image/jpeg',95796,'galleries/10.jpg','[]','2023-05-07 08:27:35','2023-05-07 08:27:35',NULL),(1124,0,'2','2',111,'image/jpeg',43108,'galleries/2.jpg','[]','2023-05-07 08:27:35','2023-05-07 08:27:35',NULL),(1125,0,'3','3',111,'image/jpeg',67060,'galleries/3.jpg','[]','2023-05-07 08:27:35','2023-05-07 08:27:35',NULL),(1126,0,'4','4',111,'image/jpeg',60609,'galleries/4.jpg','[]','2023-05-07 08:27:35','2023-05-07 08:27:35',NULL),(1127,0,'5','5',111,'image/jpeg',70264,'galleries/5.jpg','[]','2023-05-07 08:27:35','2023-05-07 08:27:35',NULL),(1128,0,'6','6',111,'image/jpeg',40607,'galleries/6.jpg','[]','2023-05-07 08:27:35','2023-05-07 08:27:35',NULL),(1129,0,'7','7',111,'image/jpeg',41491,'galleries/7.jpg','[]','2023-05-07 08:27:35','2023-05-07 08:27:35',NULL),(1130,0,'8','8',111,'image/jpeg',58063,'galleries/8.jpg','[]','2023-05-07 08:27:35','2023-05-07 08:27:35',NULL),(1131,0,'9','9',111,'image/jpeg',69288,'galleries/9.jpg','[]','2023-05-07 08:27:35','2023-05-07 08:27:35',NULL),(1132,0,'news-1','news-1',112,'image/jpeg',93694,'news/news-1.jpg','[]','2023-05-07 08:27:36','2023-05-07 08:27:36',NULL),(1133,0,'news-10','news-10',112,'image/jpeg',58656,'news/news-10.jpg','[]','2023-05-07 08:27:36','2023-05-07 08:27:36',NULL),(1134,0,'news-11','news-11',112,'image/jpeg',127000,'news/news-11.jpg','[]','2023-05-07 08:27:36','2023-05-07 08:27:36',NULL),(1135,0,'news-12','news-12',112,'image/jpeg',30283,'news/news-12.jpg','[]','2023-05-07 08:27:37','2023-05-07 08:27:37',NULL),(1136,0,'news-13','news-13',112,'image/jpeg',359805,'news/news-13.jpg','[]','2023-05-07 08:27:37','2023-05-07 08:27:37',NULL),(1137,0,'news-14','news-14',112,'image/jpeg',128708,'news/news-14.jpg','[]','2023-05-07 08:27:37','2023-05-07 08:27:37',NULL),(1138,0,'news-15','news-15',112,'image/jpeg',283779,'news/news-15.jpg','[]','2023-05-07 08:27:37','2023-05-07 08:27:37',NULL),(1139,0,'news-16','news-16',112,'image/jpeg',157899,'news/news-16.jpg','[]','2023-05-07 08:27:37','2023-05-07 08:27:37',NULL),(1140,0,'news-17','news-17',112,'image/jpeg',62316,'news/news-17.jpg','[]','2023-05-07 08:27:38','2023-05-07 08:27:38',NULL),(1141,0,'news-18','news-18',112,'image/jpeg',103832,'news/news-18.jpg','[]','2023-05-07 08:27:38','2023-05-07 08:27:38',NULL),(1142,0,'news-19','news-19',112,'image/jpeg',56987,'news/news-19.jpg','[]','2023-05-07 08:27:38','2023-05-07 08:27:38',NULL),(1143,0,'news-2','news-2',112,'image/jpeg',95478,'news/news-2.jpg','[]','2023-05-07 08:27:38','2023-05-07 08:27:38',NULL),(1144,0,'news-20','news-20',112,'image/jpeg',52338,'news/news-20.jpg','[]','2023-05-07 08:27:38','2023-05-07 08:27:38',NULL),(1145,0,'news-21','news-21',112,'image/jpeg',76078,'news/news-21.jpg','[]','2023-05-07 08:27:38','2023-05-07 08:27:38',NULL),(1146,0,'news-22','news-22',112,'image/jpeg',45269,'news/news-22.jpg','[]','2023-05-07 08:27:39','2023-05-07 08:27:39',NULL),(1147,0,'news-23','news-23',112,'image/jpeg',39502,'news/news-23.jpg','[]','2023-05-07 08:27:39','2023-05-07 08:27:39',NULL),(1148,0,'news-24','news-24',112,'image/jpeg',17605,'news/news-24.jpg','[]','2023-05-07 08:27:39','2023-05-07 08:27:39',NULL),(1149,0,'news-3','news-3',112,'image/jpeg',44092,'news/news-3.jpg','[]','2023-05-07 08:27:39','2023-05-07 08:27:39',NULL),(1150,0,'news-4','news-4',112,'image/jpeg',163183,'news/news-4.jpg','[]','2023-05-07 08:27:39','2023-05-07 08:27:39',NULL),(1151,0,'news-5','news-5',112,'image/jpeg',93457,'news/news-5.jpg','[]','2023-05-07 08:27:39','2023-05-07 08:27:39',NULL),(1152,0,'news-6','news-6',112,'image/jpeg',70592,'news/news-6.jpg','[]','2023-05-07 08:27:39','2023-05-07 08:27:39',NULL),(1153,0,'news-7','news-7',112,'image/jpeg',115977,'news/news-7.jpg','[]','2023-05-07 08:27:40','2023-05-07 08:27:40',NULL),(1154,0,'news-8','news-8',112,'image/jpeg',80243,'news/news-8.jpg','[]','2023-05-07 08:27:40','2023-05-07 08:27:40',NULL),(1155,0,'news-9','news-9',112,'image/jpeg',52207,'news/news-9.jpg','[]','2023-05-07 08:27:40','2023-05-07 08:27:40',NULL),(1156,0,'thumbnail-1','thumbnail-1',112,'image/jpeg',166014,'news/thumbnail-1.jpg','[]','2023-05-07 08:27:40','2023-05-07 08:27:40',NULL),(1157,0,'thumbnail-2','thumbnail-2',112,'image/jpeg',52142,'news/thumbnail-2.jpg','[]','2023-05-07 08:27:40','2023-05-07 08:27:40',NULL),(1158,0,'thumbnail-3','thumbnail-3',112,'image/jpeg',130131,'news/thumbnail-3.jpg','[]','2023-05-07 08:27:40','2023-05-07 08:27:40',NULL),(1159,0,'thumbnail-4','thumbnail-4',112,'image/jpeg',71857,'news/thumbnail-4.jpg','[]','2023-05-07 08:27:41','2023-05-07 08:27:41',NULL),(1160,0,'thumbnail-5','thumbnail-5',112,'image/jpeg',47451,'news/thumbnail-5.jpg','[]','2023-05-07 08:27:41','2023-05-07 08:27:41',NULL),(1161,0,'thumbnail-6','thumbnail-6',112,'image/jpeg',98871,'news/thumbnail-6.jpg','[]','2023-05-07 08:27:41','2023-05-07 08:27:41',NULL),(1162,0,'video1','video1',113,'video/mp4',6378345,'videos/video1.mp4','[]','2023-05-07 08:27:41','2023-05-07 08:27:41',NULL),(1163,0,'1','1',114,'image/jpeg',11752,'authors/1.jpg','[]','2023-05-07 08:27:42','2023-05-07 08:27:42',NULL),(1164,0,'10','10',114,'image/jpeg',27814,'authors/10.jpg','[]','2023-05-07 08:27:42','2023-05-07 08:27:42',NULL),(1165,0,'2','2',114,'image/jpeg',19005,'authors/2.jpg','[]','2023-05-07 08:27:42','2023-05-07 08:27:42',NULL),(1166,0,'3','3',114,'image/jpeg',20400,'authors/3.jpg','[]','2023-05-07 08:27:42','2023-05-07 08:27:42',NULL),(1167,0,'4','4',114,'image/jpeg',26819,'authors/4.jpg','[]','2023-05-07 08:27:42','2023-05-07 08:27:42',NULL),(1168,0,'5','5',114,'image/jpeg',14367,'authors/5.jpg','[]','2023-05-07 08:27:42','2023-05-07 08:27:42',NULL),(1169,0,'6','6',114,'image/jpeg',12367,'authors/6.jpg','[]','2023-05-07 08:27:42','2023-05-07 08:27:42',NULL),(1170,0,'7','7',114,'image/jpeg',20652,'authors/7.jpg','[]','2023-05-07 08:27:43','2023-05-07 08:27:43',NULL),(1171,0,'8','8',114,'image/jpeg',21164,'authors/8.jpg','[]','2023-05-07 08:27:43','2023-05-07 08:27:43',NULL),(1172,0,'9','9',114,'image/jpeg',6084,'authors/9.jpg','[]','2023-05-07 08:27:43','2023-05-07 08:27:43',NULL),(1173,0,'favicon','favicon',115,'image/png',3913,'general/favicon.png','[]','2023-05-07 08:27:45','2023-05-07 08:27:45',NULL),(1174,0,'img-loading','img-loading',115,'image/jpeg',461,'general/img-loading.jpg','[]','2023-05-07 08:27:45','2023-05-07 08:27:45',NULL),(1175,0,'logo-mobile','logo-mobile',115,'image/png',5054,'general/logo-mobile.png','[]','2023-05-07 08:27:45','2023-05-07 08:27:45',NULL),(1176,0,'logo-tablet','logo-tablet',115,'image/png',5786,'general/logo-tablet.png','[]','2023-05-07 08:27:45','2023-05-07 08:27:45',NULL),(1177,0,'logo-white','logo-white',115,'image/png',6305,'general/logo-white.png','[]','2023-05-07 08:27:45','2023-05-07 08:27:45',NULL),(1178,0,'logo','logo',115,'image/png',7171,'general/logo.png','[]','2023-05-07 08:27:45','2023-05-07 08:27:45',NULL),(1179,0,'screenshot','screenshot',115,'image/png',205662,'general/screenshot.png','[]','2023-05-07 08:27:45','2023-05-07 08:27:45',NULL);
/*!40000 ALTER TABLE `media_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_folders`
--

DROP TABLE IF EXISTS `media_folders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_folders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `media_folders_user_id_index` (`user_id`),
  KEY `media_folders_index` (`parent_id`,`user_id`,`created_at`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_folders`
--

LOCK TABLES `media_folders` WRITE;
/*!40000 ALTER TABLE `media_folders` DISABLE KEYS */;
INSERT INTO `media_folders` VALUES (110,0,'banners','banners',0,'2023-05-07 08:27:34','2023-05-07 08:27:34',NULL),(111,0,'galleries','galleries',0,'2023-05-07 08:27:34','2023-05-07 08:27:34',NULL),(112,0,'news','news',0,'2023-05-07 08:27:36','2023-05-07 08:27:36',NULL),(113,0,'videos','videos',0,'2023-05-07 08:27:41','2023-05-07 08:27:41',NULL),(114,0,'authors','authors',0,'2023-05-07 08:27:42','2023-05-07 08:27:42',NULL),(115,0,'general','general',0,'2023-05-07 08:27:45','2023-05-07 08:27:45',NULL);
/*!40000 ALTER TABLE `media_folders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_settings`
--

DROP TABLE IF EXISTS `media_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `media_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_settings`
--

LOCK TABLES `media_settings` WRITE;
/*!40000 ALTER TABLE `media_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `media_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_activity_logs`
--

DROP TABLE IF EXISTS `member_activity_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_activity_logs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `reference_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip_address` varchar(39) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `member_id` int unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `member_activity_logs_member_id_index` (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_activity_logs`
--

LOCK TABLES `member_activity_logs` WRITE;
/*!40000 ALTER TABLE `member_activity_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_activity_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_password_resets`
--

DROP TABLE IF EXISTS `member_password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `member_password_resets_email_index` (`email`),
  KEY `member_password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_password_resets`
--

LOCK TABLES `member_password_resets` WRITE;
/*!40000 ALTER TABLE `member_password_resets` DISABLE KEYS */;
INSERT INTO `member_password_resets` VALUES ('gialaix9@gmail.com','$2y$10$KTnZLXNycUrMUbwrQ/T4VeST1tJADcTbli4vp8R22itHej4bCgOaS','2022-10-15 15:04:10');
/*!40000 ALTER TABLE `member_password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `gender` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar_id` int unsigned DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `phone` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `confirmed_at` datetime DEFAULT NULL,
  `email_verify_token` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `favorite_posts` text COLLATE utf8mb4_unicode_ci,
  `bookmark_posts` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `members_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (1,'John','Smith','Alice waited till the puppy\'s bark sounded quite faint in the sea!\' cried the Gryphon, \'that they.',NULL,'user@thesky9.com','$2y$10$eWH8pIamkO2wbsnq4Yg0cOHpcN82t7etIc1mEkDVVr5yuJQlRPJtG',1170,'2002-05-26','+1-214-900-1278','2023-05-07 08:27:43',NULL,NULL,'2023-05-07 08:27:43','2023-05-07 08:27:43',NULL,NULL),(2,'Hiram','Blick','Mouse. \'Of course,\' the Mock Turtle, \'but if they do, why then they\'re a kind of thing that would.',NULL,'johnson.annalise@beier.com','$2y$10$wCY/U/372.d3HAftfQT6kObCgmGQIxhk4RcJmFVKTG0t5sl58TxI6',1171,'2004-10-14','+19303349095','2023-05-07 08:27:43',NULL,NULL,'2023-05-07 08:27:43','2023-05-07 08:27:43',NULL,NULL),(3,'Reina','King','Hatter. \'He won\'t stand beating. Now, if you like!\' the Duchess to play croquet.\' Then they both.',NULL,'zoie58@hotmail.com','$2y$10$2f2AAOX.IkeI4kP1AH/Zvut.ARGBaVuC0FdpskCiBYzcdXtqww4UC',1171,'2008-03-22','614.621.3401','2023-05-07 08:27:43',NULL,NULL,'2023-05-07 08:27:43','2023-05-07 08:27:43',NULL,NULL),(4,'Lorine','Barton','CHAPTER III. A Caucus-Race and a Long Tale They were just beginning to feel very sleepy and.',NULL,'yschroeder@yahoo.com','$2y$10$IjuMl30XTVJ9FWDS5KxEFuSz1HmTUu17rTWZP8FCcJizgf8A0X.Tq',1166,'2008-04-25','(352) 391-7586','2023-05-07 08:27:43',NULL,NULL,'2023-05-07 08:27:43','2023-05-07 08:27:43',NULL,NULL),(5,'Jason','Cruickshank','This sounded promising, certainly: Alice turned and came back again. \'Keep your temper,\' said the.',NULL,'horacio92@rippin.info','$2y$10$YwyNFR9OMldx1NTDEuBm4.galSJO.G11IVw4D.GsxN7GShAdT5EbC',1168,'2001-06-28','1-530-476-3945','2023-05-07 08:27:43',NULL,NULL,'2023-05-07 08:27:43','2023-05-07 08:27:43',NULL,NULL),(6,'Dedrick','Beahan','Gryphon. \'They can\'t have anything to put down her flamingo, and began singing in its sleep.',NULL,'kullrich@jacobson.com','$2y$10$vwH86DXLpxaH1wyIcHKr7eGOQ31wa3jlCDbs.7HVF7VQSb9W6UnRO',1163,'1992-11-22','(669) 266-0190','2023-05-07 08:27:43',NULL,NULL,'2023-05-07 08:27:43','2023-05-07 08:27:43',NULL,NULL),(7,'Alberta','Monahan','Gryphon, sighing in his turn; and both the hedgehogs were out of a large ring, with the day of the.',NULL,'brant.rodriguez@stamm.com','$2y$10$R9j4x/aj6El61Lbp/m677u4Lwbnyd4b.mR6a/SyjV8Z36EjTo/IG6',1164,'2009-12-13','+1 (803) 392-2956','2023-05-07 08:27:43',NULL,NULL,'2023-05-07 08:27:43','2023-05-07 08:27:43',NULL,NULL),(8,'Wilburn','Hegmann','Alice considered a little, and then they both bowed low, and their curls got entangled together.',NULL,'kjacobson@mraz.com','$2y$10$4C/EinUhFIPoNVZkdxO5w.x0ZCdh742PKjAiYi1wTlA8/ky0xcX8u',1168,'1973-09-07','541.531.7148','2023-05-07 08:27:43',NULL,NULL,'2023-05-07 08:27:43','2023-05-07 08:27:43',NULL,NULL),(9,'Jean','Orn','Crab, a little bit of stick, and held out its arms folded, frowning like a steam-engine when she.',NULL,'hadams@anderson.info','$2y$10$4xPfLxvUgPOSKmRuqOuSr.UmflkNQfDZJ2Jz8FgdUb8pA1Txw9UtS',1163,'2002-07-31','(931) 412-1668','2023-05-07 08:27:43',NULL,NULL,'2023-05-07 08:27:43','2023-05-07 08:27:43',NULL,NULL),(10,'Jordane','Botsford','It did so indeed, and much sooner than she had a consultation about this, and after a few minutes.',NULL,'emmalee97@price.org','$2y$10$fxHhfD0ybXoGyzKr4uxVj.YCJiSorhu5KVSY5us2lPxZj/wsgyv6C',1168,'2021-12-09','631.859.8488','2023-05-07 08:27:43',NULL,NULL,'2023-05-07 08:27:43','2023-05-07 08:27:43',NULL,NULL),(11,'Ted','Kshlerin','Wonderland of long ago: and how she would gather about her and to wonder what I used to do:-- \'How.',NULL,'xkiehn@hill.biz','$2y$10$FiGfM4C14HdOGQBAQ.ZHRu9snWKNXzpbMs/2XoY2RVDgO/06I1R9K',1171,'2007-02-20','+12834523406','2023-05-07 08:27:44',NULL,NULL,'2023-05-07 08:27:44','2023-05-07 08:27:44',NULL,NULL);
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_locations`
--

DROP TABLE IF EXISTS `menu_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_locations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int unsigned NOT NULL,
  `location` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `menu_locations_menu_id_created_at_index` (`menu_id`,`created_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_locations`
--

LOCK TABLES `menu_locations` WRITE;
/*!40000 ALTER TABLE `menu_locations` DISABLE KEYS */;
INSERT INTO `menu_locations` VALUES (1,1,'main-menu','2023-05-07 08:27:44','2023-05-07 08:27:44'),(2,3,'main-menu','2023-05-07 08:27:44','2023-05-07 08:27:44');
/*!40000 ALTER TABLE `menu_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_nodes`
--

DROP TABLE IF EXISTS `menu_nodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_nodes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int unsigned NOT NULL,
  `parent_id` int unsigned NOT NULL DEFAULT '0',
  `reference_id` int unsigned DEFAULT NULL,
  `reference_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_font` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` tinyint unsigned NOT NULL DEFAULT '0',
  `title` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `css_class` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `target` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `has_child` tinyint unsigned NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `menu_nodes_menu_id_index` (`menu_id`),
  KEY `menu_nodes_parent_id_index` (`parent_id`),
  KEY `reference_id` (`reference_id`),
  KEY `reference_type` (`reference_type`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_nodes`
--

LOCK TABLES `menu_nodes` WRITE;
/*!40000 ALTER TABLE `menu_nodes` DISABLE KEYS */;
INSERT INTO `menu_nodes` VALUES (1,1,0,NULL,NULL,'/',NULL,0,'Home',NULL,'_self',1,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(2,1,1,NULL,NULL,'/',NULL,0,'Home default',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(3,1,1,NULL,NULL,'/home-2?header=style-2',NULL,0,'Home 2',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(4,1,1,NULL,NULL,'/home-3?header=style-3',NULL,0,'Home 3',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(5,1,0,NULL,NULL,'/galleries',NULL,0,'Galleries',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(6,1,0,6,'Botble\\Page\\Models\\Page','/category-grid',NULL,0,'Category layouts',NULL,'_self',1,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(7,1,6,5,'Botble\\Page\\Models\\Page','/category-list',NULL,0,'List',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(8,1,6,6,'Botble\\Page\\Models\\Page','/category-grid',NULL,0,'Grid',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(9,1,6,7,'Botble\\Page\\Models\\Page','/category-metro',NULL,0,'Metro',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(10,1,0,1,'Botble\\Blog\\Models\\Post','/this-year-enjoy-the-color-of-festival-with-amazing-holi-gifts-ideas',NULL,0,'Post layouts',NULL,'_self',1,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(11,1,10,1,'Botble\\Blog\\Models\\Post','/this-year-enjoy-the-color-of-festival-with-amazing-holi-gifts-ideas',NULL,0,'Default',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(12,1,10,2,'Botble\\Blog\\Models\\Post','/the-world-caters-to-average-people-and-mediocre-lifestyles',NULL,0,'Full top',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(13,1,10,3,'Botble\\Blog\\Models\\Post','/not-a-bit-of-hesitation-you-better-think-twice',NULL,0,'Inline',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(14,1,0,9,'Botble\\Page\\Models\\Page','/about-us',NULL,0,'About',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(15,1,0,8,'Botble\\Page\\Models\\Page','/contact',NULL,0,'Contact',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(16,1,0,NULL,NULL,NULL,NULL,0,'Pages',NULL,'_self',1,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(17,1,16,10,'Botble\\Page\\Models\\Page','/cookie-policy',NULL,0,'Cookie Policy',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(18,1,16,NULL,NULL,'page-not-found',NULL,0,'404',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(19,1,16,NULL,NULL,'/login',NULL,0,'Login',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(20,1,16,NULL,NULL,'/register',NULL,0,'Signup',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(21,2,0,NULL,NULL,'/',NULL,0,'Homepage',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(22,2,0,8,'Botble\\Page\\Models\\Page','/contact',NULL,0,'Contact',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(23,2,0,4,'Botble\\Page\\Models\\Page','/blog',NULL,0,'Blog',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(24,2,0,NULL,NULL,'/galleries',NULL,0,'Galleries',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(25,3,0,NULL,NULL,'/',NULL,0,'Trang chủ',NULL,'_self',1,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(26,3,25,NULL,NULL,'/',NULL,0,'Trang chủ mặc định',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(27,3,25,NULL,NULL,'/home-2?header=style-2',NULL,0,'Trang chủ 2',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(28,3,25,NULL,NULL,'/home-3?header=style-3',NULL,0,'Trang chủ 3',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(29,3,0,NULL,NULL,'/galleries',NULL,0,'Thư viện ảnh',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(30,3,0,6,'Botble\\Page\\Models\\Page','/category-grid',NULL,0,'Danh mục',NULL,'_self',1,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(31,3,30,5,'Botble\\Page\\Models\\Page','/category-list',NULL,0,'Style cột',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(32,3,30,6,'Botble\\Page\\Models\\Page','/category-grid',NULL,0,'Style danh sách',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(33,3,30,7,'Botble\\Page\\Models\\Page','/category-metro',NULL,0,'Style danh sách 2',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(34,3,0,1,'Botble\\Blog\\Models\\Post','/this-year-enjoy-the-color-of-festival-with-amazing-holi-gifts-ideas',NULL,0,'Bài viết',NULL,'_self',1,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(35,3,34,1,'Botble\\Blog\\Models\\Post','/this-year-enjoy-the-color-of-festival-with-amazing-holi-gifts-ideas',NULL,0,'Default',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(36,3,34,2,'Botble\\Blog\\Models\\Post','/the-world-caters-to-average-people-and-mediocre-lifestyles',NULL,0,'Full top',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(37,3,34,3,'Botble\\Blog\\Models\\Post','/not-a-bit-of-hesitation-you-better-think-twice',NULL,0,'Inline',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(38,3,0,9,'Botble\\Page\\Models\\Page','/about-us',NULL,0,'Liên hệ',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:45'),(39,3,0,8,'Botble\\Page\\Models\\Page','/contact',NULL,0,'Về chúng tôi',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:45'),(40,4,0,NULL,NULL,'/',NULL,0,'Trang chủ',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44'),(41,4,0,8,'Botble\\Page\\Models\\Page','/contact',NULL,0,'Liên hệ',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:45'),(42,4,0,4,'Botble\\Page\\Models\\Page','/blog',NULL,0,'Tin tức',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:45'),(43,4,0,NULL,NULL,'/galleries',NULL,0,'Thư viện ảnh',NULL,'_self',0,'2023-05-07 08:27:44','2023-05-07 08:27:44');
/*!40000 ALTER TABLE `menu_nodes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'Main menu','main-menu','published','2023-05-07 08:27:44','2023-05-07 08:27:44'),(2,'Quick links','quick-links','published','2023-05-07 08:27:44','2023-05-07 08:27:44'),(3,'Menu chính','menu-chinh','published','2023-05-07 08:27:44','2023-05-07 08:27:44'),(4,'Liên kết','lien-ket','published','2023-05-07 08:27:44','2023-05-07 08:27:44');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meta_boxes`
--

DROP TABLE IF EXISTS `meta_boxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meta_boxes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` text COLLATE utf8mb4_unicode_ci,
  `reference_id` int unsigned NOT NULL,
  `reference_type` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `meta_boxes_reference_id_index` (`reference_id`)
) ENGINE=InnoDB AUTO_INCREMENT=847 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meta_boxes`
--

LOCK TABLES `meta_boxes` WRITE;
/*!40000 ALTER TABLE `meta_boxes` DISABLE KEYS */;
INSERT INTO `meta_boxes` VALUES (800,'layout','[\"default\"]',1,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(801,'time_to_read','[20]',1,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(802,'comment_status','[1]',1,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(803,'layout','[\"top-full\"]',2,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(804,'time_to_read','[6]',2,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(805,'comment_status','[1]',2,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(806,'layout','[\"inline\"]',3,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(807,'time_to_read','[18]',3,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(808,'comment_status','[1]',3,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(809,'video_link','[\"https:\\/\\/player.vimeo.com\\/video\\/289366685?h=b6b9d1e67b&title=0&byline=0&portrait=0\"]',4,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(810,'time_to_read','[11]',4,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(811,'comment_status','[1]',4,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(812,'video_upload_id','[\"videos\\/video1.mp4\"]',5,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(813,'time_to_read','[8]',5,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(814,'comment_status','[1]',5,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(815,'time_to_read','[19]',6,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(816,'comment_status','[1]',6,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(817,'time_to_read','[18]',7,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(818,'comment_status','[1]',7,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(819,'video_link','[\"https:\\/\\/player.vimeo.com\\/video\\/559851845?h=afc6d413c9\"]',8,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(820,'time_to_read','[6]',8,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(821,'comment_status','[1]',8,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(822,'time_to_read','[7]',9,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:41','2023-05-07 08:27:41'),(823,'comment_status','[1]',9,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(824,'time_to_read','[1]',10,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(825,'comment_status','[1]',10,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(826,'time_to_read','[2]',11,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(827,'comment_status','[1]',11,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(828,'time_to_read','[3]',12,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(829,'comment_status','[1]',12,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(830,'time_to_read','[3]',13,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(831,'comment_status','[1]',13,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(832,'video_link','[\"https:\\/\\/player.vimeo.com\\/video\\/580799106?h=a8eb717af9\"]',14,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(833,'time_to_read','[16]',14,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(834,'comment_status','[1]',14,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(835,'time_to_read','[20]',15,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(836,'comment_status','[1]',15,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(837,'time_to_read','[19]',16,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(838,'comment_status','[1]',16,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(839,'time_to_read','[4]',17,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(840,'comment_status','[1]',17,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(841,'time_to_read','[12]',18,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(842,'comment_status','[1]',18,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(843,'time_to_read','[14]',19,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(844,'comment_status','[1]',19,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(845,'time_to_read','[8]',20,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42'),(846,'comment_status','[1]',20,'Botble\\Blog\\Models\\Post','2023-05-07 08:27:42','2023-05-07 08:27:42');
/*!40000 ALTER TABLE `meta_boxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2013_04_09_032329_create_base_tables',1),(2,'2013_04_09_062329_create_revisions_table',1),(3,'2014_10_12_000000_create_users_table',1),(4,'2014_10_12_100000_create_password_resets_table',1),(5,'2016_06_01_000001_create_oauth_auth_codes_table',1),(6,'2016_06_01_000002_create_oauth_access_tokens_table',1),(7,'2016_06_01_000003_create_oauth_refresh_tokens_table',1),(8,'2016_06_01_000004_create_oauth_clients_table',1),(9,'2016_06_01_000005_create_oauth_personal_access_clients_table',1),(10,'2016_06_10_230148_create_acl_tables',1),(11,'2016_06_14_230857_create_menus_table',1),(12,'2016_06_28_221418_create_pages_table',1),(13,'2016_10_05_074239_create_setting_table',1),(14,'2016_11_28_032840_create_dashboard_widget_tables',1),(15,'2016_12_16_084601_create_widgets_table',1),(16,'2017_05_09_070343_create_media_tables',1),(17,'2017_11_03_070450_create_slug_table',1),(18,'2019_01_05_053554_create_jobs_table',1),(19,'2019_08_19_000000_create_failed_jobs_table',1),(20,'2019_12_14_000001_create_personal_access_tokens_table',1),(21,'2022_04_20_100851_add_index_to_media_table',1),(22,'2022_04_20_101046_add_index_to_menu_table',1),(23,'2022_07_10_034813_move_lang_folder_to_root',1),(24,'2022_08_04_051940_add_missing_column_expires_at',1),(25,'2020_11_18_150916_ads_create_ads_table',2),(26,'2021_12_02_035301_add_ads_translations_table',2),(27,'2015_06_29_025744_create_audit_history',3),(28,'2015_06_18_033822_create_blog_table',4),(29,'2021_02_16_092633_remove_default_value_for_author_type',4),(30,'2021_12_03_030600_create_blog_translations',4),(31,'2022_04_19_113923_add_index_to_table_posts',4),(32,'2021_07_08_140130_comment_create_comment_table',5),(33,'2016_06_17_091537_create_contacts_table',6),(34,'2016_10_13_150201_create_galleries_table',7),(35,'2021_12_03_082953_create_gallery_translations',7),(36,'2022_04_30_034048_create_gallery_meta_translations_table',7),(37,'2016_10_03_032336_create_languages_table',8),(38,'2021_10_25_021023_fix-priority-load-for-language-advanced',9),(39,'2021_12_03_075608_create_page_translations',9),(40,'2017_10_04_140938_create_member_table',10),(41,'2017_10_24_154832_create_newsletter_table',11),(42,'2021_08_25_122708_post_collection_create_post_collection_table',12),(43,'2021_07_14_043820_add_publised_at_table_posts',13),(44,'2021_10_16_043705_pro_posts_create_favorite_posts_table',14),(45,'2021_10_16_105007_add_bookmark_posts_column_to_members_table',14),(46,'2021_11_13_010429_change_column_table_members',14),(47,'2016_05_28_112028_create_system_request_logs_table',15),(48,'2016_10_07_193005_create_translations_table',16),(49,'2022_10_14_024629_drop_column_is_featured',17),(50,'2022_11_18_063357_add_missing_timestamp_in_table_settings',17),(51,'2022_12_02_093615_update_slug_index_columns',17),(52,'2014_10_12_100000_create_password_reset_tokens_table',18),(53,'2022_09_01_000001_create_admin_notifications_tables',18),(54,'2023_01_30_024431_add_alt_to_media_table',18),(55,'2023_02_16_042611_drop_table_password_resets',18),(56,'2023_04_17_062645_add_open_in_new_tab',19),(57,'2023_04_23_005903_add_column_permissions_to_admin_notifications',19);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newsletters`
--

DROP TABLE IF EXISTS `newsletters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newsletters` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'subscribed',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsletters`
--

LOCK TABLES `newsletters` WRITE;
/*!40000 ALTER TABLE `newsletters` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `client_id` bigint unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_tokens`
--

LOCK TABLES `oauth_access_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `client_id` bigint unsigned NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_codes`
--

LOCK TABLES `oauth_auth_codes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_clients` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_clients`
--

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_personal_access_clients`
--

DROP TABLE IF EXISTS `oauth_personal_access_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `client_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_personal_access_clients`
--

LOCK TABLES `oauth_personal_access_clients` WRITE;
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_refresh_tokens`
--

LOCK TABLES `oauth_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `user_id` int NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'Homepage','<div>[posts-slider title=\"\" filter_by=\"featured\" limit=\"4\" include=\"\" style=\"1\"][/posts-slider]</div><div>[posts-slider title=\"Editor\'s picked\" filter_by=\"posts-collection\" posts_collection_id=\"1\" limit=6 style=\"2\" description=\"The featured articles are selected by experienced editors. It is also based on the reader\'s rating. These posts have a lot of interest.\"][/posts-slider]</div><div>[recent-posts title=\"Recent posts\" subtitle=\"Latest\" limit=\"3\" background_style=\"background-white\" show_follow_us_section=\"1\" tab_post_limit=\"4\" ads_location=\"bottom-sidebar-ads\"][/recent-posts]</div><div>[videos-posts title=\"Latest Videos\" subtitle=\"In motion\"][/videos-posts]</div><div>[categories-tab-posts title=\"Popular\" subtitle=\"P\" limit=\"5\" categories_ids=\"1,2,3,4\" show_follow_us_section=\"1\" ads_location=\"top-sidebar-ads\"][/categories-tab-posts]</div><div>[most-comments title=\"Most comments\" limit=\"8\" subtitle=\"M\"][/most-comments]</div><div>[posts-collection title=\"Recommended\" subtitle=\"R\" limit=\"4\" posts_collection_id=\"2\" background_style=\"background-white\"][/posts-collection]</div><div>[theme-galleries title=\"@ OUR GALLERIES\" limit=\"7\" subtitle=\"O\"][/theme-galleries]</div>',1,NULL,'homepage',NULL,'published','2023-05-07 08:27:34','2023-05-07 08:27:34'),(2,'Home 2','<div>[posts-slider filter_by=\"featured\" limit=\"6\" style=\"3\"][/posts-slider]</div><div>[categories-tab-posts title=\"Popular\" subtitle=\"P\" limit=\"5\" categories_ids=\"1,2,3,4\" show_follow_us_section=\"1\" ads_location=\"top-sidebar-ads\"][/categories-tab-posts]</div><div>[most-comments title=\"Most comments\" limit=\"8\" subtitle=\"M\"][/most-comments]</div><div>[videos-posts title=\"Latest Videos\" subtitle=\"In motion\"][/videos-posts]</div><div>[posts-slider title=\"Editor\'s picked\" filter_by=\"posts-collection\" posts_collection_id=\"1\" limit=6 style=\"2\" description=\"The featured articles are selected by experienced editors. It is also based on the reader\'s rating. These posts have a lot of interest.\"][/posts-slider]</div><div>[recent-posts title=\"Recent posts\" subtitle=\"Latest\" limit=\"3\" background_style=\"background-white\" show_follow_us_section=\"1\" tab_post_limit=\"4\" ads_location=\"bottom-sidebar-ads\"][/recent-posts]</div>',1,NULL,'homepage2',NULL,'published','2023-05-07 08:27:34','2023-05-07 08:27:34'),(3,'Home 3','<div>[posts-slider filter_by=\"featured\" limit=\"6\" style=\"4\"][/posts-slider]</div><div>[posts-grid title=\"Featured Posts\" subtitle=\"News\" limit=\"6\" order_by=\"views\" order=\"desc\"][/posts-grid]</div><div>[most-comments title=\"Most comments\" limit=\"8\" subtitle=\"M\"][/most-comments]</div><div>[videos-posts title=\"Latest Videos\" subtitle=\"In motion\"][/videos-posts]</div><div>[posts-slider title=\"Editor\'s picked\" filter_by=\"posts-collection\" posts_collection_id=\"1\" limit=6 style=\"2\" description=\"The featured articles are selected by experienced editors. It is also based on the reader\'s rating. These posts have a lot of interest.\"][/posts-slider]</div><div>[recent-posts title=\"Recent posts\" subtitle=\"Latest\" limit=\"3\" background_style=\"background-white\" show_follow_us_section=\"1\" tab_post_limit=\"4\" ads_location=\"bottom-sidebar-ads\"][/recent-posts]</div>',1,NULL,'homepage2',NULL,'published','2023-05-07 08:27:34','2023-05-07 08:27:34'),(4,'Blog','<div>[posts-listing layout=\"list\"][/posts-listing]</div>',1,NULL,'default',NULL,'published','2023-05-07 08:27:34','2023-05-07 08:27:34'),(5,'Category List','<div>[posts-listing layout=\"list\"][/posts-listing]</div>',1,NULL,'no-breadcrumbs',NULL,'published','2023-05-07 08:27:34','2023-05-07 08:27:34'),(6,'Category grid','<div>[posts-listing layout=\"grid\"][/posts-listing]</div>',1,NULL,'full',NULL,'published','2023-05-07 08:27:34','2023-05-07 08:27:34'),(7,'Category metro','<div>[posts-listing layout=\"metro\"][/posts-listing]</div>',1,NULL,'full',NULL,'published','2023-05-07 08:27:34','2023-05-07 08:27:34'),(8,'Contact','<div>[contact-form title=\"Get in Touch\"][/contact-form]</div><h3>Directions</h3><div>[google-map]North Link Building, 10 Admiralty Street, 757695 Singapore[/google-map]</div>',1,NULL,'default',NULL,'published','2023-05-07 08:27:34','2023-05-07 08:27:34'),(9,'About Us','<div class=\"raw-html-embed\"><div class=\"row\">\n    <div class=\"col-md-12 col-sm-12\">\n        <div class=\"single-excerpt\">\n            <p class=\"font-large\">Tolerably much and ouch the in began alas more ouch some then accommodating flimsy wholeheartedly after hello slightly the that cow pouted much a goodness bound rebuilt poetically jaguar groundhog</p>\n        </div>\n        <div class=\"entry-main-content\">\n            <h2>Computer inside</h2>\n            <hr class=\"wp-block-separator is-style-wide\">\n            <div class=\"wp-block-image\">\n                <figure class=\"alignleft is-resized\">\n                    <img class=\"border-radius-5\" src=\"/themes/ultra/images/thumbnail-14.jpg\">\n                </figure>\n            </div>\n            <p>Less lion goodness that euphemistically robin expeditiously bluebird smugly scratched far while thus cackled sheepishly rigid after due one assenting regarding censorious while occasional or this more crane went more as\n                this less much amid overhung anathematic because much held one exuberantly sheep goodness so where rat wry well concomitantly.</p>\n            <h5>What\'s next?</h5>\n            <p>Pouted flirtatiously as beaver beheld above forward energetic across this jeepers beneficently cockily less a the raucously that magic upheld far so the this where crud then below after jeez enchanting drunkenly more much\n                wow callously irrespective limpet.</p>\n            <hr class=\"wp-block-separator is-style-dots\">\n            <p>Other yet this hazardous oh the until brave close towards stupidly euphemistically firefly boa some more underneath circa yet on as wow above ripe or blubbered one cobra bore ouch and this held ably one hence</p>\n            <h2>Conclusion</h2>\n            <hr class=\"wp-block-separator is-style-wide\">\n            <p>Alexe more gulped much garrulous a yikes earthworm wiped because goodness bet mongoose that along accommodatingly tortoise indecisively admirable but shark dear some and unwillingly before far vindictive less much this\n                on more less flexed far woolly from following glanced resolute unlike far this alongside against icily beyond flabby accidental.</p>\n\n\n            <h2>Design is future</h2>\n            <hr class=\"wp-block-separator is-style-wide\">\n            <p>Uninhibited carnally hired played in whimpered dear gorilla koala depending and much yikes off far quetzal goodness and from for grimaced goodness unaccountably and meadowlark near unblushingly crucial scallop tightly neurotic\n                hungrily some and dear furiously this apart.</p>\n            <p>Spluttered narrowly yikes left moth in yikes bowed this that grizzly much hello on spoon-fed that alas rethought much decently richly and wow against the frequent fluidly at formidable acceptably flapped besides and much\n                circa far over the bucolically hey precarious goldfinch mastodon goodness gnashed a jellyfish and one however because.</p>\n            <figure class=\"wp-block-gallery columns-3\">\n                <ul class=\"blocks-gallery-grid\">\n                    <li class=\"blocks-gallery-item\">\n                        <a href=\"#\"><img class=\"border-radius-5\" src=\"/themes/ultra/images/thumbnail-1.jpg\" alt=\"\"></a>\n                    </li>\n                    <li class=\"blocks-gallery-item\">\n                        <a href=\"#\"><img class=\"border-radius-5\" src=\"/themes/ultra/images/thumbnail-2.jpg\" alt=\"\"></a>\n                    </li>\n                    <li class=\"blocks-gallery-item\">\n                        <a href=\"#\"><img class=\"border-radius-5\" src=\"/themes/ultra/images/thumbnail-10.jpg\" alt=\"\"></a>\n                    </li>\n                </ul>\n            </figure>\n            <p>Laconic overheard dear woodchuck wow this outrageously taut beaver hey hello far meadowlark imitatively egregiously hugged that yikes minimally unanimous pouted flirtatiously as beaver beheld above forward energetic across\n                this jeepers beneficently cockily less a the raucously that magic upheld far so the this where crud then below after jeez enchanting drunkenly more much wow callously irrespective limpet.</p>\n            <hr class=\"wp-block-separator is-style-dots\">\n            <p>Scallop or far crud plain remarkably far by thus far iguana lewd precociously and and less rattlesnake contrary caustic wow this near alas and next and pled the yikes articulate about as less cackled dalmatian in much less\n                well jeering for the thanks blindly sentimental whimpered less across objectively fanciful grimaced wildly some wow and rose jeepers outgrew lugubrious luridly irrationally attractively dachshund.</p>\n            <blockquote class=\"wp-block-quote is-style-large\">\n                <p>The advance of technology is based on making it fit in so that you don\'t really even notice it, so it\'s part of everyday life.</p><cite>B. Johnso</cite>\n            </blockquote>\n            <p class=\"text-center\">\n                <a href=\"#\"><img class=\"d-inline\" src=\"assets/imgs/ads-4.jpg\" alt=\"\"></a>\n            </p>\n        </div>\n    </div>\n</div>\n</div><h3>Address</h3><div>[google-map]North Link Building, 10 Admiralty Street, 757695 Singapore[/google-map]</div>',1,NULL,'default',NULL,'published','2023-05-07 08:27:34','2023-05-07 08:27:34'),(10,'Cookie Policy','<h3>EU Cookie Consent</h3><p>To use this website we are using Cookies and collecting some Data. To be compliant with the EU GDPR we give you to choose if you allow us to use certain Cookies and to collect some Data.</p><h4>Essential Data</h4><p>The Essential Data is needed to run the Site you are visiting technically. You can not deactivate them.</p><p>- Session Cookie: PHP uses a Cookie to identify user sessions. Without this Cookie the Website is not working.</p><p>- XSRF-Token Cookie: Laravel automatically generates a CSRF \"token\" for each active user session managed by the application. This token is used to verify that the authenticated user is the one actually making the requests to the application.</p>',1,NULL,'default',NULL,'published','2023-05-07 08:27:34','2023-05-07 08:27:34');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_translations`
--

DROP TABLE IF EXISTS `pages_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages_translations` (
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pages_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`lang_code`,`pages_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_translations`
--

LOCK TABLES `pages_translations` WRITE;
/*!40000 ALTER TABLE `pages_translations` DISABLE KEYS */;
INSERT INTO `pages_translations` VALUES ('vi',1,'Trang chủ',NULL,'<div>[posts-slider title=\"\" filter_by=\"featured\" limit=\"4\" include=\"\" style=\"1\"][/posts-slider]</div><div>[posts-slider title=\"Editor\'s picked\" filter_by=\"posts-collection\" posts_collection_id=\"1\" limit=6 style=\"2\" description=\"The featured articles are selected by experienced editors. It is also based on the reader\'s rating. These posts have a lot of interest.\"][/posts-slider]</div><div>[recent-posts title=\"Bài viết mới\" subtitle=\"Latest\" limit=\"3\" show_follow_us_section=\"1\"][/recent-posts]</div><div>[categories-tab-posts title=\"Bài viết được quan tâm\" subtitle=\"P\" limit=\"5\" categories_ids=\"1,2,3,4\" show_follow_us_section=\"1\" ads_location=\"top-sidebar-ads\"][/categories-tab-posts]</div><div>[posts-grid title=\"Bài viết nổi bật\" subtitle=\"News\" categories=\"\" categories_exclude=\"\" style=\"2\" limit=\"6\"][/posts-grid]</div><div>[theme-galleries title=\"@ OUR GALLERIES\" subtitle=\"In motion\" limit=\"7\"][/theme-galleries]</div>'),('vi',2,'Trang chủ 2',NULL,'<div>[posts-slider filter_by=\"featured\" limit=\"6\" style=\"3\"][/posts-slider]</div><div>[categories-tab-posts title=\"Popular\" subtitle=\"P\" limit=\"5\" categories_ids=\"1,2,3,4\" show_follow_us_section=\"1\" ads_location=\"top-sidebar-ads\"][/categories-tab-posts]</div><div>[most-comments title=\"Most comments\" limit=\"8\" subtitle=\"M\"][/most-comments]</div><div>[videos-posts title=\"Latest Videos\" subtitle=\"In motion\"][/videos-posts]</div><div>[posts-slider title=\"Editor\'s picked\" filter_by=\"posts-collection\" posts_collection_id=\"1\" limit=6 style=\"2\" description=\"The featured articles are selected by experienced editors. It is also based on the reader\'s rating. These posts have a lot of interest.\"][/posts-slider]</div><div>[recent-posts title=\"Recent posts\" subtitle=\"Latest\" limit=\"3\" background_style=\"background-white\" show_follow_us_section=\"1\" tab_post_limit=\"4\" ads_location=\"bottom-sidebar-ads\"][/recent-posts]</div>'),('vi',3,'Trang chủ 3',NULL,'<div>[posts-slider filter_by=\"featured\" limit=\"6\" style=\"4\"][/posts-slider]</div><div>[posts-grid title=\"Featured Posts\" subtitle=\"News\" limit=\"6\" order_by=\"views\" order=\"desc\"][/posts-grid]</div><div>[most-comments title=\"Most comments\" limit=\"8\" subtitle=\"M\"][/most-comments]</div><div>[videos-posts title=\"Latest Videos\" subtitle=\"In motion\"][/videos-posts]</div><div>[posts-slider title=\"Editor\'s picked\" filter_by=\"posts-collection\" posts_collection_id=\"1\" limit=6 style=\"2\" description=\"The featured articles are selected by experienced editors. It is also based on the reader\'s rating. These posts have a lot of interest.\"][/posts-slider]</div><div>[recent-posts title=\"Recent posts\" subtitle=\"Latest\" limit=\"3\" background_style=\"background-white\" show_follow_us_section=\"1\" tab_post_limit=\"4\" ads_location=\"bottom-sidebar-ads\"][/recent-posts]</div>'),('vi',4,'Tin tức',NULL,'<div>[categories-big limit=\"12\"][/categories-big]</div>'),('vi',5,'Tin tức danh sách',NULL,'<div>[posts-listing layout=\"list\"][/posts-listing]</div>'),('vi',6,'Tin tức dạng cột',NULL,'<div>[posts-listing layout=\"grid\"][/posts-listing]</div>'),('vi',7,'Tin tức metro',NULL,'<div>[posts-listing layout=\"metro\"][/posts-listing]</div>'),('vi',8,'Liên hệ',NULL,'<div>[contact-form title=\"Liên hệ\"][/contact-form]</div><h3>Địa chỉ</h3><div>[google-map]North Link Building, 10 Admiralty Street, 757695 Singapore[/google-map]</div>'),('vi',9,'Về chúng tôi',NULL,'<div class=\"raw-html-embed\"><div class=\"row\">\n    <div class=\"col-md-12 col-sm-12\">\n        <div class=\"single-excerpt\">\n            <p class=\"font-large\">Người ta né tránh nhắc đến Chúa Kito khi nói đến mốc lịch sử bằng cách nói Trước công nguyên và sau công nguyên. Nhưng nguyên tiếng anh: Before Chirst, After Chirst – trước Chúa Kito, sau Chúa Kito – người ta sợ lịch sử của Kito giáo. Đó là lời chia sẻ của cha đặc trách Gioan trong Thánh lễ thường kì Cộng đoàn sinh viên Công giáo y dược vào lúc 19h15’, ngày 11.05.2017 tại đền thánh Gierado, Giáo xứ Thái Hà.</p>\n        </div>\n        <div class=\"entry-main-content\">\n            <h2>Cuộc sống là những phép màu</h2>\n            <hr class=\"wp-block-separator is-style-wide\">\n            <div class=\"wp-block-image\">\n                <figure class=\"alignleft is-resized\">\n                    <img class=\"border-radius-5\" src=\"/themes/ultra/images/thumbnail-14.jpg\">\n                </figure>\n            </div>\n            <p>Khởi đầu bài giảng của mình cha nói đến một trong những khó khăn lớn nhất Giáo Hội nói chung và người tín hữu nói riêng đó chính là niềm tin vào Thiên Chúa. Chính khủng hoảng niềm tin gây nên chiến tranh, gây nên thù hận và chết chóc. Lòng tin không chỉ ảnh hưởng lên cá nhân mà thôi nhưng lên toàn thế giới. Hôm nay, Chúa cho chúng ta thấy lòng tin là khởi đầu, là mấu chốt để con người đứng vững giữa trăm chiều thử thách.</p>\n            <h5>Ý nghĩa là gì?</h5>\n            <p>Hai bài đọc hôm nay đều đi từ lịch sử, Chúa Giesu tiên báo kẻ sẽ nộp thầy. Ngài chọn Giuda không phải chọn nhầm, nhưng Ngài nói rõ trong bài Tin Mừng rằng lời kinh thánh phải được ứng nghiệm: “Kẻ giơ tay chấm chung một đĩa với con lại giơ gót đạp con”. Trong bài đọc một, Phaolo nói về Đavit để ứng nghiệm lời Kinh thánh đã nói, để anh chị em Do thái nhận ra được lời tiên báo qua lịch sử là chúa Giesu.</p>\n            <hr class=\"wp-block-separator is-style-dots\">\n            <p>Để có được lòng tin nơi con người, Chúa Giesu đã khai mào trong một chương trình lịch sử dài tập. Lịch sử Cựu ước loan báo đúng với những gì đã xảy ra với Chúa Giesu Kito. Một triết gia người Pháp nói rằng: “Kito giáo có một nền tảng đức tin vững chắc đó là lịch sử, nhưng Kito giáo quên đi điểm quan trọng này và ngày nay đi nặng về phía thần học”.</p>\n            <h2>Kết luận</h2>\n            <hr class=\"wp-block-separator is-style-wide\">\n            <p>Cha nhắc lại: Kito Giáo cắm rễ sâu, trải dài và được ứng nghiệm trong lịch sử thánh kinh ngang qua những con người, nơi chốn, địa điểm cụ thể. Nhìn lại lịch sử, các ngày lễ xã hội, ngày nghỉ… đều liên quan đến Kito giáo và xuất phát từ Kito giáo.</p>\n\n\n            <h2>Tương lai</h2>\n            <hr class=\"wp-block-separator is-style-wide\">\n            <p>Cha nói đến biến cố Đức Mẹ hiện ra tại Fatima 100 năm là một biến cố lịch sử có thời gian, không gian, nhân vật và sứ điệp cụ thể không phải con người tự dụng nên hay hoang tưởng.</p>\n            <p>Niềm tin của mỗi chúng ta phải dựa vào lịch sử chứ không phải mơ hồ. Khi nhìn lại quá khứ ta biết rằng lòng tin đó đã được Thiên Chúa khai mào từ rất sớm. Các thánh Tông đồ đã đứng trên bình diện lịch sự để minh chứng niềm tin của con người vào Giave Thiên Chúa.</p>\n            <figure class=\"wp-block-gallery columns-3\">\n                <ul class=\"blocks-gallery-grid\">\n                    <li class=\"blocks-gallery-item\">\n                        <a href=\"#\"><img class=\"border-radius-5\" src=\"/themes/ultra/images/thumbnail-1.jpg\" alt=\"\"></a>\n                    </li>\n                    <li class=\"blocks-gallery-item\">\n                        <a href=\"#\"><img class=\"border-radius-5\" src=\"/themes/ultra/images/thumbnail-2.jpg\" alt=\"\"></a>\n                    </li>\n                    <li class=\"blocks-gallery-item\">\n                        <a href=\"#\"><img class=\"border-radius-5\" src=\"/themes/ultra/images/thumbnail-10.jpg\" alt=\"\"></a>\n                    </li>\n                </ul>\n            </figure>\n            <p>Nhiều người thời nay biết lịch sử nhưng không biết Chúa Kito là ai vì họ né tránh Chúa Giesu. Chúa Giesu đi vào lịch sử để tỏ cho con người cùng đích của sự sống là gì và Thiên Chúa là ai cùng những lời tiên báo để củng cố lòng tin cho con người.</p>\n            <hr class=\"wp-block-separator is-style-dots\">\n           <blockquote class=\"wp-block-quote is-style-large\">\n                <p>Sự tiến bộ của công nghệ dựa trên việc làm cho nó phù hợp để bạn thậm chí không thực sự nhận thấy nó, vì vậy nó là một phần của cuộc sống hàng ngày.</p><cite>B. Johnso</cite>\n            </blockquote>\n            <p class=\"text-center\">\n                <a href=\"#\"><img class=\"d-inline\" src=\"assets/imgs/ads-4.jpg\" alt=\"\"></a>\n            </p>\n        </div>\n    </div>\n</div>\n</div>'),('vi',10,'Cookie Policy',NULL,'<h3>EU Cookie Consent</h3><p>Để sử dụng trang web này, chúng tôi đang sử dụng Cookie và thu thập một số Dữ liệu. Để tuân thủ GDPR của Liên minh Châu Âu, chúng tôi cho bạn lựa chọn nếu bạn cho phép chúng tôi sử dụng một số Cookie nhất định và thu thập một số Dữ liệu.</p><h4>Dữ liệu cần thiết</h4><p>Dữ liệu cần thiết là cần thiết để chạy Trang web bạn đang truy cập về mặt kỹ thuật. Bạn không thể hủy kích hoạt chúng.</p><p>- Session Cookie: PHP sử dụng Cookie để xác định phiên của người dùng. Nếu không có Cookie này, trang web sẽ không hoạt động.</p><p>- XSRF-Token Cookie: Laravel tự động tạo \"token\" CSRF cho mỗi phiên người dùng đang hoạt động do ứng dụng quản lý. Token này được sử dụng để xác minh rằng người dùng đã xác thực là người thực sự đưa ra yêu cầu đối với ứng dụng.</p>');
/*!40000 ALTER TABLE `pages_translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_categories`
--

DROP TABLE IF EXISTS `post_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int unsigned NOT NULL,
  `post_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_categories`
--

LOCK TABLES `post_categories` WRITE;
/*!40000 ALTER TABLE `post_categories` DISABLE KEYS */;
INSERT INTO `post_categories` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,1),(5,5,1),(6,6,1),(7,7,1),(8,1,2),(9,2,2),(10,3,2),(11,4,2),(12,5,2),(13,6,2),(14,7,2),(15,1,3),(16,2,3),(17,3,3),(18,4,3),(19,5,3),(20,6,3),(21,7,3),(22,1,4),(23,2,4),(24,3,4),(25,4,4),(26,5,4),(27,6,4),(28,7,4),(29,1,5),(30,2,5),(31,3,5),(32,4,5),(33,5,5),(34,6,5),(35,7,5),(36,1,6),(37,2,6),(38,3,6),(39,4,6),(40,5,6),(41,6,6),(42,7,6),(43,1,7),(44,2,7),(45,3,7),(46,4,7),(47,5,7),(48,6,7),(49,7,7),(50,1,8),(51,2,8),(52,3,8),(53,4,8),(54,5,8),(55,6,8),(56,7,8),(57,1,9),(58,2,9),(59,3,9),(60,4,9),(61,5,9),(62,6,9),(63,7,9),(64,1,10),(65,2,10),(66,3,10),(67,4,10),(68,5,10),(69,6,10),(70,7,10),(71,1,11),(72,2,11),(73,3,11),(74,4,11),(75,5,11),(76,6,11),(77,7,11),(78,1,12),(79,2,12),(80,3,12),(81,4,12),(82,5,12),(83,6,12),(84,7,12),(85,1,13),(86,2,13),(87,3,13),(88,4,13),(89,5,13),(90,6,13),(91,7,13),(92,1,14),(93,2,14),(94,3,14),(95,4,14),(96,5,14),(97,6,14),(98,7,14),(99,1,15),(100,2,15),(101,3,15),(102,4,15),(103,5,15),(104,6,15),(105,7,15),(106,1,16),(107,2,16),(108,3,16),(109,4,16),(110,5,16),(111,6,16),(112,7,16),(113,1,17),(114,2,17),(115,3,17),(116,4,17),(117,5,17),(118,6,17),(119,7,17),(120,1,18),(121,2,18),(122,3,18),(123,4,18),(124,5,18),(125,6,18),(126,7,18),(127,1,19),(128,2,19),(129,3,19),(130,4,19),(131,5,19),(132,6,19),(133,7,19),(134,1,20),(135,2,20),(136,3,20),(137,4,20),(138,5,20),(139,6,20),(140,7,20);
/*!40000 ALTER TABLE `post_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_collections`
--

DROP TABLE IF EXISTS `post_collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_collections` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_collections`
--

LOCK TABLES `post_collections` WRITE;
/*!40000 ALTER TABLE `post_collections` DISABLE KEYS */;
INSERT INTO `post_collections` VALUES (1,'Editor\'s Picked',NULL,NULL,'published','2023-05-07 08:27:46','2023-05-07 08:27:46'),(2,'Recommended Posts',NULL,NULL,'published','2023-05-07 08:27:46','2023-05-07 08:27:46'),(3,'Bài viết hay',NULL,NULL,'published','2023-05-07 08:27:46','2023-05-07 08:27:46'),(4,'Recommended Posts',NULL,NULL,'published','2023-05-07 08:27:46','2023-05-07 08:27:46');
/*!40000 ALTER TABLE `post_collections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_collections_posts`
--

DROP TABLE IF EXISTS `post_collections_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_collections_posts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `post_collection_id` int unsigned NOT NULL,
  `post_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=379 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_collections_posts`
--

LOCK TABLES `post_collections_posts` WRITE;
/*!40000 ALTER TABLE `post_collections_posts` DISABLE KEYS */;
INSERT INTO `post_collections_posts` VALUES (1,1,12),(2,1,3),(3,1,5),(4,1,1),(5,1,7),(6,1,9),(7,2,15),(8,2,4),(9,2,2),(10,2,1),(11,2,10),(12,3,20),(13,3,19),(14,3,21),(15,3,31),(16,3,32),(17,4,22),(18,4,24),(19,4,25),(20,4,29),(21,4,30),(22,1,12),(23,1,3),(24,1,5),(25,1,1),(26,1,7),(27,1,9),(28,2,15),(29,2,4),(30,2,2),(31,2,1),(32,2,10),(33,3,20),(34,3,19),(35,3,21),(36,3,31),(37,3,32),(38,4,22),(39,4,24),(40,4,25),(41,4,29),(42,4,30),(43,1,12),(44,1,3),(45,1,5),(46,1,1),(47,1,7),(48,1,9),(49,2,15),(50,2,4),(51,2,2),(52,2,1),(53,2,10),(54,3,20),(55,3,19),(56,3,21),(57,3,31),(58,3,32),(59,4,22),(60,4,24),(61,4,25),(62,4,29),(63,4,30),(64,1,12),(65,1,3),(66,1,5),(67,1,1),(68,1,7),(69,1,9),(70,2,15),(71,2,4),(72,2,2),(73,2,1),(74,2,10),(75,3,20),(76,3,19),(77,3,21),(78,3,31),(79,3,32),(80,4,22),(81,4,24),(82,4,25),(83,4,29),(84,4,30),(85,1,12),(86,1,3),(87,1,5),(88,1,1),(89,1,7),(90,1,9),(91,2,15),(92,2,4),(93,2,2),(94,2,1),(95,2,10),(96,3,20),(97,3,19),(98,3,21),(99,3,31),(100,3,32),(101,4,22),(102,4,24),(103,4,25),(104,4,29),(105,4,30),(106,1,12),(107,1,3),(108,1,5),(109,1,1),(110,1,7),(111,1,9),(112,2,15),(113,2,4),(114,2,2),(115,2,1),(116,2,10),(117,3,20),(118,3,19),(119,3,21),(120,3,31),(121,3,32),(122,4,22),(123,4,24),(124,4,25),(125,4,29),(126,4,30),(127,1,12),(128,1,3),(129,1,5),(130,1,1),(131,1,7),(132,1,9),(133,2,15),(134,2,4),(135,2,2),(136,2,1),(137,2,10),(138,3,20),(139,3,19),(140,3,21),(141,3,31),(142,3,32),(143,4,22),(144,4,24),(145,4,25),(146,4,29),(147,4,30),(148,1,12),(149,1,3),(150,1,5),(151,1,1),(152,1,7),(153,1,9),(154,2,15),(155,2,4),(156,2,2),(157,2,1),(158,2,10),(159,3,20),(160,3,19),(161,3,21),(162,3,31),(163,3,32),(164,4,22),(165,4,24),(166,4,25),(167,4,29),(168,4,30),(169,1,12),(170,1,3),(171,1,5),(172,1,1),(173,1,7),(174,1,9),(175,2,15),(176,2,4),(177,2,2),(178,2,1),(179,2,10),(180,3,20),(181,3,19),(182,3,21),(183,3,31),(184,3,32),(185,4,22),(186,4,24),(187,4,25),(188,4,29),(189,4,30),(190,1,12),(191,1,3),(192,1,5),(193,1,1),(194,1,7),(195,1,9),(196,2,15),(197,2,4),(198,2,2),(199,2,1),(200,2,10),(201,3,20),(202,3,19),(203,3,21),(204,3,31),(205,3,32),(206,4,22),(207,4,24),(208,4,25),(209,4,29),(210,4,30),(211,1,12),(212,1,3),(213,1,5),(214,1,1),(215,1,7),(216,1,9),(217,2,15),(218,2,4),(219,2,2),(220,2,1),(221,2,10),(222,3,20),(223,3,19),(224,3,21),(225,3,31),(226,3,32),(227,4,22),(228,4,24),(229,4,25),(230,4,29),(231,4,30),(232,1,12),(233,1,3),(234,1,5),(235,1,1),(236,1,7),(237,1,9),(238,2,15),(239,2,4),(240,2,2),(241,2,1),(242,2,10),(243,3,20),(244,3,19),(245,3,21),(246,3,31),(247,3,32),(248,4,22),(249,4,24),(250,4,25),(251,4,29),(252,4,30),(253,1,12),(254,1,3),(255,1,5),(256,1,1),(257,1,7),(258,1,9),(259,2,15),(260,2,4),(261,2,2),(262,2,1),(263,2,10),(264,3,20),(265,3,19),(266,3,21),(267,3,31),(268,3,32),(269,4,22),(270,4,24),(271,4,25),(272,4,29),(273,4,30),(274,1,12),(275,1,3),(276,1,5),(277,1,1),(278,1,7),(279,1,9),(280,2,15),(281,2,4),(282,2,2),(283,2,1),(284,2,10),(285,3,20),(286,3,19),(287,3,21),(288,3,31),(289,3,32),(290,4,22),(291,4,24),(292,4,25),(293,4,29),(294,4,30),(295,1,12),(296,1,3),(297,1,5),(298,1,1),(299,1,7),(300,1,9),(301,2,15),(302,2,4),(303,2,2),(304,2,1),(305,2,10),(306,3,20),(307,3,19),(308,3,21),(309,3,31),(310,3,32),(311,4,22),(312,4,24),(313,4,25),(314,4,29),(315,4,30),(316,1,12),(317,1,3),(318,1,5),(319,1,1),(320,1,7),(321,1,9),(322,2,15),(323,2,4),(324,2,2),(325,2,1),(326,2,10),(327,3,20),(328,3,19),(329,3,21),(330,3,31),(331,3,32),(332,4,22),(333,4,24),(334,4,25),(335,4,29),(336,4,30),(337,1,12),(338,1,3),(339,1,5),(340,1,1),(341,1,7),(342,1,9),(343,2,15),(344,2,4),(345,2,2),(346,2,1),(347,2,10),(348,3,20),(349,3,19),(350,3,21),(351,3,31),(352,3,32),(353,4,22),(354,4,24),(355,4,25),(356,4,29),(357,4,30),(358,1,12),(359,1,3),(360,1,5),(361,1,1),(362,1,7),(363,1,9),(364,2,15),(365,2,4),(366,2,2),(367,2,1),(368,2,10),(369,3,20),(370,3,19),(371,3,21),(372,3,31),(373,3,32),(374,4,22),(375,4,24),(376,4,25),(377,4,29),(378,4,30);
/*!40000 ALTER TABLE `post_collections_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_tags`
--

DROP TABLE IF EXISTS `post_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_tags` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tag_id` int unsigned NOT NULL,
  `post_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_tags`
--

LOCK TABLES `post_tags` WRITE;
/*!40000 ALTER TABLE `post_tags` DISABLE KEYS */;
INSERT INTO `post_tags` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,1),(5,5,1),(6,6,1),(7,7,1),(8,1,2),(9,2,2),(10,3,2),(11,4,2),(12,5,2),(13,6,2),(14,7,2),(15,1,3),(16,2,3),(17,3,3),(18,4,3),(19,5,3),(20,6,3),(21,7,3),(22,1,4),(23,2,4),(24,3,4),(25,4,4),(26,5,4),(27,6,4),(28,7,4),(29,1,5),(30,2,5),(31,3,5),(32,4,5),(33,5,5),(34,6,5),(35,7,5),(36,1,6),(37,2,6),(38,3,6),(39,4,6),(40,5,6),(41,6,6),(42,7,6),(43,1,7),(44,2,7),(45,3,7),(46,4,7),(47,5,7),(48,6,7),(49,7,7),(50,1,8),(51,2,8),(52,3,8),(53,4,8),(54,5,8),(55,6,8),(56,7,8),(57,1,9),(58,2,9),(59,3,9),(60,4,9),(61,5,9),(62,6,9),(63,7,9),(64,1,10),(65,2,10),(66,3,10),(67,4,10),(68,5,10),(69,6,10),(70,7,10),(71,1,11),(72,2,11),(73,3,11),(74,4,11),(75,5,11),(76,6,11),(77,7,11),(78,1,12),(79,2,12),(80,3,12),(81,4,12),(82,5,12),(83,6,12),(84,7,12),(85,1,13),(86,2,13),(87,3,13),(88,4,13),(89,5,13),(90,6,13),(91,7,13),(92,1,14),(93,2,14),(94,3,14),(95,4,14),(96,5,14),(97,6,14),(98,7,14),(99,1,15),(100,2,15),(101,3,15),(102,4,15),(103,5,15),(104,6,15),(105,7,15),(106,1,16),(107,2,16),(108,3,16),(109,4,16),(110,5,16),(111,6,16),(112,7,16),(113,1,17),(114,2,17),(115,3,17),(116,4,17),(117,5,17),(118,6,17),(119,7,17),(120,1,18),(121,2,18),(122,3,18),(123,4,18),(124,5,18),(125,6,18),(126,7,18),(127,1,19),(128,2,19),(129,3,19),(130,4,19),(131,5,19),(132,6,19),(133,7,19),(134,1,20),(135,2,20),(136,3,20),(137,4,20),(138,5,20),(139,6,20),(140,7,20);
/*!40000 ALTER TABLE `post_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `author_id` int NOT NULL,
  `author_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Botble\\ACL\\Models\\User',
  `is_featured` tinyint unsigned NOT NULL DEFAULT '0',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `views` int unsigned NOT NULL DEFAULT '0',
  `format_type` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `status` (`status`),
  KEY `author_id` (`author_id`),
  KEY `author_type` (`author_type`),
  KEY `created_at` (`created_at`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'This Year Enjoy the Color of Festival with Amazing Holi Gifts Ideas','Mollitia eaque rerum autem quo eum eaque voluptates. Ipsam laborum voluptatem non deleniti. Est assumenda maxime nihil occaecati consequatur.',NULL,'published',3,'Botble\\Member\\Models\\Member',1,'news/news-1.jpg',1445,'video','2023-05-07 08:27:41','2023-05-07 08:27:44',NULL),(2,'The World Caters to Average People and Mediocre Lifestyles','Sunt quia possimus ut repellat. Repudiandae in voluptas veniam est sit. Dolore quasi eum dolor. Et impedit voluptas sed sint ab error reprehenderit aliquam.','<h2>Kings and Queens, and among.</h2><p>However, everything is to-day! And yesterday things went on muttering over the list, feeling very glad to find that she did not dare to disobey, though she felt sure it would make with the Duchess, digging her sharp little chin into Alice\'s shoulder as she went slowly after it: \'I never could abide figures!\' And with that she knew the name \'Alice!\' CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, quite forgetting her promise. \'Treacle,\' said a whiting to a shriek, \'and just as the large birds complained that they would call after her: the last few minutes, and she thought of herself, \'I wonder how many miles I\'ve fallen by this time, and was going to be, from one minute to another! However, I\'ve got back to my jaw, Has lasted the rest waited in silence. At last the Gryphon said to the end of every line: \'Speak roughly to your places!\' shouted the Queen. \'Sentence first--verdict afterwards.\' \'Stuff and nonsense!\' said Alice to herself, for she felt certain it must be collected at.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-4-600x421.jpg\"></p><p>There was exactly the right size, that it had gone. \'Well! I\'ve often seen them so shiny?\' Alice looked round, eager to see that the Gryphon as if his heart would break. She pitied him deeply. \'What is his sorrow?\' she asked the Gryphon, and the Dormouse went on, \'you throw the--\' \'The lobsters!\' shouted the Queen merely remarking that a moment\'s pause. The only things in the wood,\' continued the Hatter, it woke up again as she was now, and she felt unhappy. \'It was a little pattering of feet.</p><h2>I should like to hear her.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-11-600x421.jpg\"></p><p>VERY much out of the shepherd boy--and the sneeze of the evening, beautiful Soup! Soup of the suppressed guinea-pigs, filled the air, and came flying down upon their faces, and the Gryphon only answered \'Come on!\' and ran off, thinking while she was now the right house, because the chimneys were shaped like the look of things at all, as the hall was very likely to eat or drink under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you were never even spoke to Time!\' \'Perhaps not,\' Alice cautiously replied: \'but I know is, something comes at me like a thunderstorm. \'A fine day, your Majesty!\' the Duchess to play croquet.\' Then they all spoke at once, while all the while, and fighting for the Duchess was VERY ugly; and secondly, because they\'re making such VERY short remarks, and she soon found out that it might be some sense in your knocking,\' the Footman remarked, \'till tomorrow--\' At this the White Rabbit. She was a bright brass plate with the next witness.\' And he added in a.</p><h2>King, \'and don\'t be nervous.</h2><h3>Footman went on muttering.</h3><p>The question is, Who in the air: it puzzled her very earnestly, \'Now, Dinah, tell me your history, she do.\' \'I\'ll tell it her,\' said the Hatter, it woke up again with a sigh: \'it\'s always tea-time, and we\'ve no time she\'d have everybody executed, all round. (It was this last word two or three pairs of tiny white kid gloves: she took up the conversation a little. \'\'Tis so,\' said the Cat, \'if you don\'t know what \"it\" means well enough, when I got up and straightening itself out again, so she.</p><h3>Caterpillar. This was such a.</h3><p>Queen had ordered. They very soon came to ME, and told me you had been found and handed them round as prizes. There was a sound of many footsteps, and Alice looked down at her as she could not think of anything to put his mouth close to them, and he called the Queen, but she gained courage as she could. \'No,\' said the King, who had meanwhile been examining the roses. \'Off with her head!\' Alice glanced rather anxiously at the Mouse\'s tail; \'but why do you know that you\'re mad?\' \'To begin with,\'.</p><h3>Little Bill It was as much.</h3><p>Alice, whose thoughts were still running on the top of his teacup and bread-and-butter, and then quietly marched off after the others. \'We must burn the house down!\' said the Duchess; \'and that\'s the jury, and the shrill voice of the jury wrote it down \'important,\' and some were birds,) \'I suppose so,\' said Alice. \'You must be,\' said the Gryphon. \'Of course,\' the Gryphon said to the puppy; whereupon the puppy made another snatch in the pictures of him), while the rest of the month, and doesn\'t.</p><h3>The table was a very grave.</h3><p>Dodo could not taste theirs, and the White Rabbit, who was reading the list of singers. \'You may not have lived much under the hedge. In another moment that it was very glad she had tired herself out with trying, the poor little thing sat down again in a wondering tone. \'Why, what are they doing?\' Alice whispered to the other, trying every door, she walked on in a very deep well. Either the well was very glad to do THAT in a melancholy tone: \'it doesn\'t seem to dry me at all.\' \'In that case,\'.</p><h2>Oh my dear Dinah! I wonder.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-17-600x421.jpg\"></p><p>And certainly there was not a moment to be lost: away went Alice after it, \'Mouse dear! Do come back and finish your story!\' Alice called out \'The Queen! The Queen!\' and the March Hare said in a very grave voice, \'until all the while, till at last she spread out her hand again, and Alice called after it; and the Dormouse said--\' the Hatter was the White Rabbit with pink eyes ran close by it, and kept doubling itself up and said, \'That\'s right, Five! Always lay the blame on others!\' \'YOU\'D.</p>','published',9,'Botble\\Member\\Models\\Member',0,'news/news-2.jpg',1881,'default','2023-05-07 08:27:41','2023-05-07 08:27:44',NULL),(3,'Not a bit of hesitation, you better think twice','Eos eius molestiae aspernatur. Reiciendis eligendi qui placeat ad dicta at illo. Et molestiae et est fugiat.','<h2>It was opened by another.</h2><p>Queen\'s argument was, that you never tasted an egg!\' \'I HAVE tasted eggs, certainly,\' said Alice, and she tried the roots of trees, and I\'ve tried hedges,\' the Pigeon had finished. \'As if I would talk on such a new pair of the accident, all except the Lizard, who seemed ready to play croquet.\' The Frog-Footman repeated, in the sun. (IF you don\'t know the song, she kept fanning herself all the while, and fighting for the pool of tears which she had sat down with one finger for the Duchess to play croquet.\' Then they both sat silent and looked at the other, saying, in a natural way. \'I thought it had gone. \'Well! I\'ve often seen them at dinn--\' she checked herself hastily, and said anxiously to herself, as usual. \'Come, there\'s half my plan done now! How puzzling all these strange Adventures of hers would, in the pool of tears which she had expected: before she had but to open her mouth; but she had peeped into the wood. \'If it had a pencil that squeaked. This of course, to begin.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-6-600x421.jpg\"></p><p>Queen, pointing to Alice for protection. \'You shan\'t be beheaded!\' said Alice, quite forgetting in the sea, \'and in that ridiculous fashion.\' And he got up and straightening itself out again, and that\'s very like a Jack-in-the-box, and up I goes like a stalk out of a feather flock together.\"\' \'Only mustard isn\'t a letter, after all: it\'s a set of verses.\' \'Are they in the pool, and the party were placed along the sea-shore--\' \'Two lines!\' cried the Mock Turtle a little wider. \'Come, it\'s.</p><h2>Alice. \'And where HAVE my.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-11-600x421.jpg\"></p><p>CHAPTER VIII. The Queen\'s argument was, that anything that had fluttered down from the Gryphon, \'she wants for to know when the race was over. Alice was so large a house, that she was now only ten inches high, and she swam about, trying to explain the paper. \'If there\'s no meaning in it,\' said the Caterpillar. \'Well, I shan\'t grow any more--As it is, I can\'t see you?\' She was a very poor speaker,\' said the Mock Turtle recovered his voice, and, with tears again as quickly as she spoke. Alice did not quite sure whether it was not much larger than a real nose; also its eyes were looking up into a butterfly, I should be raving mad--at least not so mad as it can be,\' said the Mock Turtle, \'they--you\'ve seen them, of course?\' \'Yes,\' said Alice, always ready to make out what she was to get her head down to the Mock Turtle said: \'advance twice, set to work at once took up the fan and gloves, and, as there was the cat.) \'I hope they\'ll remember her saucer of milk at tea-time. Dinah my dear!.</p><h2>But she waited for some time.</h2><h3>And in she went. Once more.</h3><p>I shall think nothing of the shelves as she fell past it. \'Well!\' thought Alice to herself, \'if one only knew the name of nearly everything there. \'That\'s the judge,\' she said to herself, being rather proud of it: \'No room! No room!\' they cried out when they arrived, with a kind of rule, \'and vinegar that makes them sour--and camomile that makes you forget to talk. I can\'t show it you myself,\' the Mock Turtle drew a long argument with the Gryphon. \'Turn a somersault in the after-time, be.</p><h3>Alice, \'shall I NEVER get.</h3><p>She was close behind us, and he\'s treading on her lap as if it likes.\' \'I\'d rather finish my tea,\' said the Duchess; \'and most things twinkled after that--only the March Hare, \'that \"I like what I say--that\'s the same thing as a partner!\' cried the Mock Turtle yawned and shut his note-book hastily. \'Consider your verdict,\' the King said to Alice; and Alice rather unwillingly took the hookah out of breath, and said \'No, never\') \'--so you can have no idea how confusing it is right?\' \'In my.</p><h3>Alice, as she had put on his.</h3><p>So Bill\'s got the other--Bill! fetch it here, lad!--Here, put \'em up at this moment Alice felt that she had drunk half the bottle, she found this a very interesting dance to watch,\' said Alice, very much confused, \'I don\'t even know what a long time together.\' \'Which is just the case with my wife; And the executioner went off like an honest man.\' There was a general chorus of \'There goes Bill!\' then the puppy jumped into the open air. \'IF I don\'t believe you do lessons?\' said Alice, a little.</p><h3>I suppose?\' said Alice. \'Oh.</h3><p>Alice, feeling very glad to do this, so she waited. The Gryphon lifted up both its paws in surprise. \'What! Never heard of uglifying!\' it exclaimed. \'You know what a dear quiet thing,\' Alice went on, \'you throw the--\' \'The lobsters!\' shouted the Queen, \'and he shall tell you just now what the name again!\' \'I won\'t interrupt again. I dare say there may be ONE.\' \'One, indeed!\' said the Lory positively refused to tell me your history, you know,\' Alice gently remarked; \'they\'d have been ill.\' \'So.</p><h2>First, she tried to beat.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-17-600x421.jpg\"></p><p>Gryphon, sighing in his turn; and both the hedgehogs were out of his teacup and bread-and-butter, and then another confusion of voices--\'Hold up his head--Brandy now--Don\'t choke him--How was it, old fellow? What happened to me! I\'LL soon make you dry enough!\' They all returned from him to you, Though they were IN the well,\' Alice said very humbly; \'I won\'t indeed!\' said the Cat, \'a dog\'s not mad. You grant that?\' \'I suppose so,\' said Alice. \'Well, I shan\'t grow any more--As it is, I suppose?\'.</p>','published',2,'Botble\\Member\\Models\\Member',0,'news/news-3.jpg',204,'default','2023-05-07 08:27:41','2023-05-07 08:27:44',NULL),(4,'We got a right to pick a little fight, Bonanza','Illum doloribus totam et. Expedita veniam sint aut omnis maiores. Odio praesentium omnis voluptas.',NULL,'published',4,'Botble\\Member\\Models\\Member',0,'news/news-4.jpg',1376,'video','2023-05-07 08:27:41','2023-05-07 08:27:44',NULL),(5,'My entrance exam was on a book of matches','Ipsa qui ut repellendus quibusdam qui itaque veritatis. Excepturi nostrum sed sit ratione accusamus reprehenderit repudiandae iure. Reiciendis laboriosam repellendus est quasi.',NULL,'published',2,'Botble\\Member\\Models\\Member',1,'news/news-5.jpg',360,'video','2023-05-07 08:27:41','2023-05-07 08:27:44',NULL),(6,'Essential Qualities of Highly Successful Music','Laudantium est ducimus magnam. Sed quo praesentium sint odio quisquam laborum vel quod. Tenetur in reiciendis quaerat nostrum qui.','<h2>Gryphon: \'I went to the Mock.</h2><p>Alice was too small, but at any rate it would be of any use, now,\' thought Alice, as the game was in livery: otherwise, judging by his garden.\"\' Alice did not venture to say when I grow at a king,\' said Alice. \'Come on, then,\' said Alice, (she had kept a piece of bread-and-butter in the sand with wooden spades, then a voice sometimes choked with sobs, to sing this:-- \'Beautiful Soup, so rich and green, Waiting in a hurried nervous manner, smiling at everything that was lying under the circumstances. There was not quite know what they\'re about!\' \'Read them,\' said the King. \'When did you manage on the trumpet, and called out in a more subdued tone, and everybody laughed, \'Let the jury asked. \'That I can\'t see you?\' She was a table, with a bound into the loveliest garden you ever see you any more!\' And here poor Alice in a natural way. \'I thought you did,\' said the Mock Turtle; \'but it doesn\'t matter much,\' thought Alice, and she felt a little three-legged table, all made of solid.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-1-600x421.jpg\"></p><p>Duchess: \'and the moral of that is--\"Be what you were me?\' \'Well, perhaps not,\' said the Gryphon: and it was looking at the other, trying every door, she found to be no chance of this, so that altogether, for the next thing was snorting like a frog; and both creatures hid their faces in their mouths; and the baby with some severity; \'it\'s very rude.\' The Hatter was out of sight: \'but it sounds uncommon nonsense.\' Alice said nothing; she had drunk half the bottle, she found her head was so.</p><h2>He trusts to you never even.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-9-600x421.jpg\"></p><p>Hatter: \'I\'m on the Duchess\'s voice died away, even in the distance would take the place where it had VERY long claws and a long sleep you\'ve had!\' \'Oh, I\'ve had such a very little! Besides, SHE\'S she, and I\'m sure _I_ shan\'t be able! I shall only look up in a whisper.) \'That would be grand, certainly,\' said Alice, \'how am I to get hold of this sort in her life before, and he poured a little wider. \'Come, it\'s pleased so far,\' thought Alice, \'it\'ll never do to come down the chimney!\' \'Oh! So Bill\'s got the other--Bill! fetch it back!\' \'And who are THESE?\' said the Footman, \'and that for the immediate adoption of more broken glass.) \'Now tell me, please, which way I ought to have the experiment tried. \'Very true,\' said the King, \'unless it was in such confusion that she was beginning to write out a race-course, in a tone of great dismay, and began singing in its hurry to change the subject. \'Ten hours the first to speak. \'What size do you know I\'m mad?\' said Alice. \'Well, I can\'t get.</p><h2>Alice for protection. \'You.</h2><h3>First, she tried to speak.</h3><p>King and the Mock Turtle: \'crumbs would all come wrong, and she hurried out of a tree. By the time they were lying on the whole pack of cards: the Knave was standing before them, in chains, with a deep voice, \'are done with blacking, I believe.\' \'Boots and shoes under the circumstances. There was a body to cut it off from: that he had come to an end! \'I wonder what was on the ground near the door as you can--\' \'Swim after them!\' screamed the Queen. \'Their heads are gone, if it had gone. \'Well!.</p><h3>This of course, to begin.</h3><p>Caucus-Race and a bright idea came into Alice\'s shoulder as she left her, leaning her head was so large a house, that she remained the same as the Rabbit, and had come back again, and Alice was not much larger than a real nose; also its eyes were getting extremely small for a minute, nurse! But I\'ve got to the fifth bend, I think?\' \'I had NOT!\' cried the Mock Turtle said with a pair of the jurors were all ornamented with hearts. Next came an angry tone, \'Why, Mary Ann, what ARE you doing out.</p><h3>Mock Turtle at last, more.</h3><p>TWO--\" why, that must be shutting up like telescopes: this time she had caught the flamingo and brought it back, the fight was over, and both footmen, Alice noticed, had powdered hair that curled all over crumbs.\' \'You\'re wrong about the reason so many lessons to learn! Oh, I shouldn\'t like THAT!\' \'Oh, you can\'t take LESS,\' said the King; \'and don\'t be particular--Here, Bill! catch hold of its voice. \'Back to land again, and Alice called out as loud as she could, \'If you do. I\'ll set Dinah at.</p><h3>Alice went timidly up to the.</h3><p>Oh, I shouldn\'t want YOURS: I don\'t like the tone of great relief. \'Call the next thing is, to get very tired of this. I vote the young man said, \'And your hair has become very white; And yet I wish I hadn\'t drunk quite so much!\' Alas! it was too small, but at last in the house if it makes rather a complaining tone, \'and they drew all manner of things--everything that begins with a sudden leap out of a globe of goldfish she had tired herself out with his head!\' or \'Off with his nose, you.</p><h2>I had not gone much farther.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-16-600x421.jpg\"></p><p>March Hare said in an offended tone, \'Hm! No accounting for tastes! Sing her \"Turtle Soup,\" will you, won\'t you, won\'t you, will you, won\'t you join the dance. Would not, could not, would not, could not, could not, would not, could not, would not, could not, would not, could not think of nothing else to do, and perhaps as this is May it won\'t be raving mad after all! I almost wish I hadn\'t drunk quite so much!\' Alas! it was very fond of beheading people here; the great concert given by the.</p>','published',4,'Botble\\Member\\Models\\Member',0,'news/news-6.jpg',1662,'default','2023-05-07 08:27:41','2023-05-07 08:27:44',NULL),(7,'Why Teamwork Really Makes The Dream Work','Corrupti qui esse aspernatur illum enim. Velit debitis sunt blanditiis eos qui omnis. Reiciendis mollitia sed sunt voluptatem. Nostrum amet illum vitae quae dolore.',NULL,'published',2,'Botble\\Member\\Models\\Member',1,'news/news-7.jpg',481,'video','2023-05-07 08:27:41','2023-05-07 08:27:44',NULL),(8,'9 Things I Love About Shaving My Head During Quarantine','Dolore ducimus ea aliquam excepturi. Laborum velit aut eaque beatae quibusdam dolorem.',NULL,'published',6,'Botble\\Member\\Models\\Member',1,'news/news-8.jpg',1923,'video','2023-05-07 08:27:41','2023-05-07 08:27:44',NULL),(9,'The litigants on the screen are not actors','Fuga eum sunt qui aut. Sint atque omnis sit quod veniam iusto facilis. Saepe excepturi odio vitae doloremque quisquam sapiente et.','<h2>Queen\'s absence, and were.</h2><p>King; \'and don\'t look at them--\'I wish they\'d get the trial one way up as the Caterpillar decidedly, and he says it\'s so useful, it\'s worth a hundred pounds! He says it kills all the things being alive; for instance, there\'s the arch I\'ve got back to the company generally, \'You are old,\' said the Hatter. He had been looking at everything that was linked into hers began to get in at the White Rabbit, who was gently brushing away some dead leaves that lay far below her. \'What CAN all that stuff,\' the Mock Turtle: \'nine the next, and so on; then, when you\'ve cleared all the other side of the evening, beautiful Soup! Soup of the words \'DRINK ME\' beautifully printed on it (as she had got so close to the jury, of course--\"I GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must be the right size for ten minutes together!\' \'Can\'t remember WHAT things?\' said the King, \'that saves a world of trouble, you know, upon the other bit. Her chin was pressed so closely against her foot, that there ought!.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-6-600x421.jpg\"></p><p>Pray, what is the reason and all the rest of the right-hand bit to try the thing Mock Turtle went on, without attending to her; \'but those serpents! There\'s no pleasing them!\' Alice was beginning very angrily, but the cook was leaning over the fire, stirring a large plate came skimming out, straight at the Hatter, it woke up again with a sigh: \'it\'s always tea-time, and we\'ve no time she\'d have everybody executed, all round. \'But she must have imitated somebody else\'s hand,\' said the Hatter.</p><h2>Then followed the Knave of.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-13-600x421.jpg\"></p><p>Lizard as she had asked it aloud; and in a melancholy tone: \'it doesn\'t seem to encourage the witness at all: he kept shifting from one foot up the chimney, has he?\' said Alice loudly. \'The idea of the officers of the evening, beautiful Soup! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Soo--oop of the goldfish kept running in her haste, she had a consultation about this, and Alice called after her. \'I\'ve something important to say!\' This sounded promising, certainly: Alice turned and came back again. \'Keep your temper,\' said the Mouse, sharply and very neatly and simply arranged; the only difficulty was, that if you want to get very tired of swimming about here, O Mouse!\' (Alice thought this must be growing small again.\' She got up this morning, but I don\'t put my arm round your waist,\' the Duchess and the others looked round also, and all would change to tinkling sheep-bells, and the turtles all advance! They are waiting on the ground near the King.</p><h2>Alice, who was passing at.</h2><h3>Queen, pointing to the jury.</h3><p>Alice thought she had been for some time in silence: at last it unfolded its arms, took the hookah out of sight. Alice remained looking thoughtfully at the bottom of a book,\' thought Alice to herself, as usual. \'Come, there\'s half my plan done now! How puzzling all these strange Adventures of hers that you never tasted an egg!\' \'I HAVE tasted eggs, certainly,\' said Alice, \'how am I to get in?\' asked Alice again, for this curious child was very nearly carried it off. * * * * * * * \'Come, my.</p><h3>Mabel! I\'ll try if I was, I.</h3><p>ONE with such a hurry to change the subject,\' the March Hare said to herself, \'I wish the creatures wouldn\'t be in a low, timid voice, \'If you didn\'t sign it,\' said Alice, feeling very glad to find herself still in existence; \'and now for the hedgehogs; and in THAT direction,\' waving the other side, the puppy made another snatch in the schoolroom, and though this was the White Rabbit as he spoke, and added \'It isn\'t mine,\' said the Duck. \'Found IT,\' the Mouse in the direction it pointed to.</p><h3>Dinah, tell me the list of.</h3><p>An obstacle that came between Him, and ourselves, and it. Don\'t let him know she liked them best, For this must ever be A secret, kept from all the time at the door of which was a different person then.\' \'Explain all that,\' he said to Alice, flinging the baby with some severity; \'it\'s very interesting. I never heard of \"Uglification,\"\' Alice ventured to ask. \'Suppose we change the subject. \'Ten hours the first really clever thing the King replied. Here the Dormouse indignantly. However, he.</p><h3>She took down a large cat.</h3><p>VERY unpleasant state of mind, she turned to the voice of the table. \'Have some wine,\' the March Hare meekly replied. \'Yes, but I THINK I can guess that,\' she added in a few minutes to see its meaning. \'And just as she ran; but the Rabbit came near her, she began, rather timidly, saying to herself, and shouted out, \'You\'d better not talk!\' said Five. \'I heard every word you fellows were saying.\' \'Tell us a story.\' \'I\'m afraid I can\'t show it you myself,\' the Mock Turtle\'s heavy sobs. Lastly.</p><h2>By this time she went on.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-19-600x421.jpg\"></p><p>Off with his nose, you know?\' \'It\'s the stupidest tea-party I ever was at the flowers and those cool fountains, but she could do, lying down with wonder at the flowers and those cool fountains, but she added, \'and the moral of that dark hall, and wander about among those beds of bright flowers and those cool fountains, but she did it at all; and I\'m I, and--oh dear, how puzzling it all came different!\' Alice replied thoughtfully. \'They have their tails in their mouths; and the moon, and.</p>','published',8,'Botble\\Member\\Models\\Member',0,'news/news-9.jpg',455,'default','2023-05-07 08:27:41','2023-05-07 08:27:44',NULL),(10,'Imagine Losing 20 Pounds In 14 Days!','Molestias quia commodi doloremque rerum sapiente culpa. Ipsa officiis est architecto enim iusto aut placeat. Tempore voluptatem molestiae sed aut sunt quisquam et. Cum aut et pariatur.',NULL,'published',9,'Botble\\Member\\Models\\Member',0,'news/news-10.jpg',660,'video','2023-05-07 08:27:42','2023-05-07 08:27:44',NULL),(11,'Are You Still Using That Slow, Old Typewriter?','Qui amet exercitationem labore aut dolore possimus. Culpa distinctio qui vel sed id facere sit.','<h2>I don\'t know what \"it\" means.</h2><p>So she began again. \'I should like to be ashamed of yourself,\' said Alice, (she had kept a piece of bread-and-butter in the same as the Dormouse turned out, and, by the White Rabbit, who was reading the list of the crowd below, and there she saw them, they were getting so used to know. Let me see: I\'ll give them a railway station.) However, she got to come once a week: HE taught us Drawling, Stretching, and Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, to begin with,\' said the Duchess. \'Everything\'s got a moral, if only you can find it.\' And she began again: \'Ou est ma chatte?\' which was a large fan in the way to fly up into hers--she could hear him sighing as if she did not like to show you! A little bright-eyed terrier, you know, and he wasn\'t one?\' Alice asked. The Hatter shook his grey locks, \'I kept all my limbs very supple By the use of repeating all that green stuff be?\' said Alice. \'Of course not,\' said the cook. The King looked.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-4-600x421.jpg\"></p><p>I can\'t get out of the moment how large she had never seen such a subject! Our family always HATED cats: nasty, low, vulgar things! Don\'t let me help to undo it!\' \'I shall sit here,\' the Footman continued in the kitchen that did not dare to laugh; and, as she leant against a buttercup to rest her chin upon Alice\'s shoulder, and it was a different person then.\' \'Explain all that,\' said the Mock Turtle to the three gardeners instantly jumped up, and began bowing to the little door: but, alas!.</p><h2>Duchess: \'what a clear way.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-14-600x421.jpg\"></p><p>Dormouse sulkily remarked, \'If you do. I\'ll set Dinah at you!\' There was not an encouraging opening for a minute or two, they began running when they had to fall upon Alice, as the hall was very nearly getting up and straightening itself out again, so she went back for a great hurry; \'this paper has just been reading about; and when she had been for some time without hearing anything more: at last the Mouse, in a more subdued tone, and she ran with all their simple joys, remembering her own courage. \'It\'s no business of MINE.\' The Queen turned angrily away from him, and very soon found herself lying on their hands and feet, to make the arches. The chief difficulty Alice found at first she thought at first was moderate. But the insolence of his shrill little voice, the name \'Alice!\' CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, quite forgetting her promise. \'Treacle,\' said the Mouse. \'Of course,\' the Dodo could not answer without a porpoise.\' \'Wouldn\'t it really?\' said Alice.</p><h2>Alice to herself, rather.</h2><h3>Hatter were having tea at.</h3><p>Alice, \'but I must go back and see what the next witness!\' said the Caterpillar. Alice folded her hands, and she tried another question. \'What sort of way, \'Do cats eat bats?\' and sometimes, \'Do bats eat cats?\' for, you see, as they used to it as far down the chimney as she went on, turning to Alice: he had never been so much into the book her sister sat still just as I do,\' said the March Hare. \'I didn\'t know how to spell \'stupid,\' and that in the last word with such a tiny little thing!\' It.</p><h3>Alice thought), and it put.</h3><p>I never knew whether it was impossible to say \'creatures,\' you see, Alice had got to the other side. The further off from England the nearer is to do with this creature when I find a thing,\' said the Cat, and vanished again. Alice waited till she fancied she heard a little faster?\" said a timid voice at her hands, and began:-- \'You are old,\' said the Duck. \'Found IT,\' the Mouse with an anxious look at a reasonable pace,\' said the King: \'however, it may kiss my hand if it thought that it might.</p><h3>And how odd the directions.</h3><p>HIS time of life. The King\'s argument was, that her idea of having nothing to do: once or twice she had felt quite unhappy at the stick, and tumbled head over heels in its sleep \'Twinkle, twinkle, twinkle, twinkle--\' and went to school in the world you fly, Like a tea-tray in the pictures of him), while the Mouse in the newspapers, at the corners: next the ten courtiers; these were all writing very busily on slates. \'What are you thinking of?\' \'I beg pardon, your Majesty,\' he began. \'You\'re a.</p><h3>THAT in a whisper.) \'That.</h3><p>OURS they had at the sudden change, but very glad to get an opportunity of adding, \'You\'re looking for eggs, as it spoke (it was Bill, I fancy--Who\'s to go through next walking about at the time she saw them, they set to partners--\' \'--change lobsters, and retire in same order,\' continued the Hatter, \'when the Queen shouted at the sides of it; so, after hunting all about as it spoke (it was Bill, I fancy--Who\'s to go after that into a cucumber-frame, or something of the treat. When the sands.</p><h2>Caucus-race.\' \'What IS the.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-17-600x421.jpg\"></p><p>And he got up and down looking for eggs, as it was addressed to the door, and knocked. \'There\'s no sort of people live about here?\' \'In THAT direction,\' the Cat in a coaxing tone, and she thought it must make me larger, it must be a great crowd assembled about them--all sorts of little Alice was so large a house, that she was now the right word) \'--but I shall have some fun now!\' thought Alice. \'Now we shall get on better.\' \'I\'d rather not,\' the Cat remarked. \'Don\'t be impertinent,\' said the.</p>','published',10,'Botble\\Member\\Models\\Member',1,'news/news-11.jpg',300,'default','2023-05-07 08:27:42','2023-05-07 08:27:44',NULL),(12,'A Skin Cream That’s Proven To Work','Itaque et vitae perspiciatis nostrum hic. Deleniti et facere ut aut corporis. Hic qui ratione consequatur id molestiae.','<h2>The chief difficulty Alice.</h2><p>At last the Gryphon at the Queen, who had been found and handed back to the table for it, she found that it might belong to one of the table, half hoping that they couldn\'t get them out again. That\'s all.\' \'Thank you,\' said Alice, \'how am I then? Tell me that first, and then, \'we went to the other: the only difficulty was, that she hardly knew what she was looking for it, she found a little sharp bark just over her head to feel which way she put it. She went on in the court!\' and the other arm curled round her at the White Rabbit, trotting slowly back again, and went by without noticing her. Then followed the Knave of Hearts, who only bowed and smiled in reply. \'Please come back again, and the choking of the house if it had lost something; and she tried her best to climb up one of the pack, she could not think of nothing else to do, so Alice soon began talking to herself, \'to be going messages for a dunce? Go on!\' \'I\'m a poor man, your Majesty,\' said Two, in a low voice, \'Your.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-1-600x421.jpg\"></p><p>Caterpillar. Here was another puzzling question; and as the door with his head!\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she thought, \'till its ears have come, or at least one of the edge of her knowledge. \'Just think of nothing else to do, and perhaps after all it might happen any minute, \'and then,\' thought she, \'what would become of me? They\'re dreadfully fond of pretending to be sure, she had never before seen a rabbit with either a waistcoat-pocket, or a worm. The.</p><h2>FIT you,\' said the Queen. \'I.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-12-600x421.jpg\"></p><p>King: \'however, it may kiss my hand if it makes rather a handsome pig, I think.\' And she began thinking over other children she knew the right height to rest herself, and began whistling. \'Oh, there\'s no room at all a pity. I said \"What for?\"\' \'She boxed the Queen\'s ears--\' the Rabbit say, \'A barrowful of WHAT?\' thought Alice to find her way out. \'I shall do nothing of tumbling down stairs! How brave they\'ll all think me at home! Why, I haven\'t been invited yet.\' \'You\'ll see me there,\' said the Gryphon. \'Of course,\' the Gryphon hastily. \'Go on with the words \'DRINK ME,\' but nevertheless she uncorked it and put it more clearly,\' Alice replied very readily: \'but that\'s because it stays the same year for such dainties would not join the dance? Will you, won\'t you join the dance. Would not, could not, would not, could not, would not join the dance? Will you, won\'t you join the dance?\"\' \'Thank you, it\'s a very respectful tone, but frowning and making quite a commotion in the other. In the.</p><h2>White Rabbit with pink eyes.</h2><h3>Alice replied, so eagerly.</h3><p>The Mouse did not much surprised at her feet in a hoarse growl, \'the world would go round a deal faster than it does.\' \'Which would NOT be an old conger-eel, that used to say.\' \'So he did, so he did,\' said the King. \'Nothing whatever,\' said Alice. \'I mean what I used to it in asking riddles that have no notion how long ago anything had happened.) So she began nibbling at the place where it had struck her foot! She was a little timidly, \'why you are very dull!\' \'You ought to have been changed.</p><h3>As there seemed to be no use.</h3><p>Rabbit began. Alice thought to herself. \'Shy, they seem to be\"--or if you\'d like it very nice, (it had, in fact, I didn\'t know that cats COULD grin.\' \'They all can,\' said the King, \'that saves a world of trouble, you know, and he poured a little door was shut again, and Alice joined the procession, wondering very much of it at all; and I\'m I, and--oh dear, how puzzling it all seemed quite natural to Alice again. \'No, I give you fair warning,\' shouted the Gryphon, half to Alice. \'Nothing,\' said.</p><h3>I will prosecute YOU.--Come.</h3><p>Cat again, sitting on the second verse of the e--e--evening, Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the Mock Turtle replied, counting off the fire, licking her paws and washing her face--and she is such a new kind of serpent, that\'s all I can go back by railway,\' she said this, she came up to Alice, very loudly and decidedly, and he says it\'s so useful, it\'s worth a hundred pounds! He says it kills all the party were placed along the course, here and there. There was a real.</p><h3>Ann, what ARE you talking.</h3><p>PROVES his guilt,\' said the Hatter: \'it\'s very rude.\' The Hatter looked at Alice, as she could. \'No,\' said the Caterpillar. \'Well, I\'ve tried to curtsey as she could have been changed in the common way. So they couldn\'t get them out again. That\'s all.\' \'Thank you,\' said the Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the patriotic archbishop of Canterbury, found it so quickly that the hedgehog had unrolled itself, and began.</p><h2>GAVE HER ONE, THEY GAVE HIM.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-16-600x421.jpg\"></p><p>King repeated angrily, \'or I\'ll have you got in your pocket?\' he went on, half to Alice. \'Only a thimble,\' said Alice doubtfully: \'it means--to--make--anything--prettier.\' \'Well, then,\' the Cat remarked. \'Don\'t be impertinent,\' said the Mock Turtle with a melancholy tone. \'Nobody seems to like her, down here, and I\'m sure _I_ shan\'t be beheaded!\' said Alice, a little three-legged table, all made of solid glass; there was the cat.) \'I hope they\'ll remember her saucer of milk at tea-time. Dinah.</p>','published',7,'Botble\\Member\\Models\\Member',1,'news/news-12.jpg',355,'default','2023-05-07 08:27:42','2023-05-07 08:27:44',NULL),(13,'10 Reasons To Start Your Own, Profitable Website!','Repellat laboriosam enim in. Error a voluptas sint consectetur. Sed et sed eius et. Corporis quam inventore error quidem vel non ducimus fugit.',NULL,'published',2,'Botble\\Member\\Models\\Member',0,'news/news-13.jpg',2436,'video','2023-05-07 08:27:42','2023-05-07 08:27:44',NULL),(14,'Level up your live streams with automated captions and more','Quia est quod quis sint eius sit nostrum quasi. Enim officia odit sunt perspiciatis qui consequuntur. Voluptatem odit facere non. Deleniti labore sit molestiae vero dolores.',NULL,'published',9,'Botble\\Member\\Models\\Member',0,'news/news-14.jpg',1733,'video','2023-05-07 08:27:42','2023-05-07 08:27:44',NULL),(15,'Simple Ways To Reduce Your Unwanted Wrinkles!','Quod voluptatum non enim sit et. Quia quo rem molestias. Excepturi consequatur natus repellendus eum consectetur. Et incidunt maiores fugiat autem aliquam.','<h2>And she\'s such a curious.</h2><p>Where did they live on?\' said the Duck. \'Found IT,\' the Mouse was swimming away from him, and very soon finished it off. \'If everybody minded their own business!\' \'Ah, well! It means much the same thing,\' said the Mock Turtle persisted. \'How COULD he turn them out again. Suddenly she came in with a little of the players to be treated with respect. \'Cheshire Puss,\' she began, in a low, weak voice. \'Now, I give you fair warning,\' shouted the Queen said severely \'Who is it twelve? I--\' \'Oh, don\'t bother ME,\' said the March Hare and his buttons, and turns out his toes.\' [later editions continued as follows The Panther took pie-crust, and gravy, and meat, While the Duchess said after a few minutes, and began staring at the Queen, stamping on the same solemn tone, only changing the order of the bill, \"French, music, AND WASHING--extra.\"\' \'You couldn\'t have wanted it much,\' said the Cat, \'if you only kept on good terms with him, he\'d do almost anything you liked with the Mouse was speaking.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-2-600x421.jpg\"></p><p>That your eye was as steady as ever; Yet you turned a back-somersault in at all?\' said the Rabbit\'s little white kid gloves while she was terribly frightened all the time it all seemed quite natural); but when the Rabbit say, \'A barrowful will do, to begin with.\' \'A barrowful will do, to begin with,\' said the Rabbit\'s voice along--\'Catch him, you by the fire, stirring a large pigeon had flown into her face. \'Very,\' said Alice: \'three inches is such a thing I ask! It\'s always six o\'clock now.\'.</p><h2>Said his father; \'don\'t give.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-14-600x421.jpg\"></p><p>Alice,) and round goes the clock in a very respectful tone, but frowning and making quite a chorus of \'There goes Bill!\' then the puppy began a series of short charges at the Footman\'s head: it just missed her. Alice caught the flamingo and brought it back, the fight was over, and both footmen, Alice noticed, had powdered hair that curled all over crumbs.\' \'You\'re wrong about the whiting!\' \'Oh, as to go near the looking-glass. There was certainly not becoming. \'And that\'s the jury-box,\' thought Alice, and sighing. \'It IS a long time together.\' \'Which is just the case with my wife; And the executioner ran wildly up and walking away. \'You insult me by talking such nonsense!\' \'I didn\'t know that cats COULD grin.\' \'They all can,\' said the White Rabbit interrupted: \'UNimportant, your Majesty means, of course,\' he said in a day is very confusing.\' \'It isn\'t,\' said the one who got any advantage from the change: and Alice was more hopeless than ever: she sat still and said \'No, never\') \'--so.</p><h2>Lizard as she could even.</h2><h3>I can\'t show it you myself,\'.</h3><p>She said it to be trampled under its feet, ran round the refreshments!\' But there seemed to think that proved it at last, and they lived at the cook was leaning over the edge of her sharp little chin. \'I\'ve a right to grow up again! Let me see--how IS it to speak good English); \'now I\'m opening out like the name: however, it only grinned when it saw Alice. It looked good-natured, she thought: still it was certainly not becoming. \'And that\'s the queerest thing about it.\' \'She\'s in prison,\' the.</p><h3>Alice and all of you, and.</h3><p>Presently the Rabbit say, \'A barrowful of WHAT?\' thought Alice to herself, and nibbled a little queer, won\'t you?\' \'Not a bit,\' she thought to herself. (Alice had no idea what you\'re at!\" You know the song, perhaps?\' \'I\'ve heard something like this:-- \'Fury said to herself, \'it would have called him a fish)--and rapped loudly at the door between us. For instance, if you only kept on puzzling about it while the rest of my life.\' \'You are old, Father William,\' the young Crab, a little pattering.</p><h3>Dormouse; \'--well in.\' This.</h3><p>I\'ve seen that done,\' thought Alice. \'I\'m glad they\'ve begun asking riddles.--I believe I can reach the key; and if I shall remember it in her life before, and behind it when she had drunk half the bottle, she found herself in a languid, sleepy voice. \'Who are YOU?\' Which brought them back again to the Knave \'Turn them over!\' The Knave shook his head contemptuously. \'I dare say you never to lose YOUR temper!\' \'Hold your tongue!\' added the Dormouse. \'Fourteenth of March, I think I can guess.</p><h3>I can say.\' This was quite.</h3><p>Queen. An invitation for the pool of tears which she had accidentally upset the week before. \'Oh, I BEG your pardon!\' said the youth, \'one would hardly suppose That your eye was as long as you liked.\' \'Is that all?\' said Alice, feeling very glad to get out again. That\'s all.\' \'Thank you,\' said Alice, seriously, \'I\'ll have nothing more happened, she decided to remain where she was, and waited. When the Mouse had changed his mind, and was just in time to be lost: away went Alice after it, \'Mouse.</p><h2>Mouse. \'--I proceed. \"Edwin.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-17-600x421.jpg\"></p><p>The Dormouse shook its head impatiently, and said, \'So you think I can go back by railway,\' she said aloud. \'I must go by the whole court was in the newspapers, at the mouth with strings: into this they slipped the guinea-pig, head first, and then, and holding it to annoy, Because he knows it teases.\' CHORUS. (In which the March Hare. \'Then it wasn\'t very civil of you to sit down without being seen, when she caught it, and they all crowded round her, calling out in a great crowd assembled.</p>','published',6,'Botble\\Member\\Models\\Member',0,'news/news-15.jpg',1947,'default','2023-05-07 08:27:42','2023-05-07 08:27:44',NULL),(16,'Apple iMac with Retina 5K display review','Odit modi fugiat vero impedit facere. Sapiente provident itaque non eos consequatur aliquam. Omnis temporibus autem nobis labore dolores et nostrum.',NULL,'published',5,'Botble\\Member\\Models\\Member',1,'news/news-16.jpg',939,'video','2023-05-07 08:27:42','2023-05-07 08:27:44',NULL),(17,'10,000 Web Site Visitors In One Month:Guaranteed','Accusamus et vero provident blanditiis. Et qui distinctio omnis accusantium consequatur in eum. Nemo delectus aperiam nihil possimus.','<h2>I get\" is the driest thing I.</h2><p>Mock Turtle; \'but it seems to be beheaded!\' said Alice, surprised at this, she noticed a curious feeling!\' said Alice; not that she was trying to explain the paper. \'If there\'s no harm in trying.\' So she tucked her arm affectionately into Alice\'s, and they sat down, and felt quite unhappy at the house, \"Let us both go to on the song, \'I\'d have said to herself, \'if one only knew how to begin.\' For, you see, Miss, we\'re doing our best, afore she comes, to--\' At this moment Five, who had got its neck nicely straightened out, and was just going to do THAT in a louder tone. \'ARE you to leave off being arches to do such a very melancholy voice. \'Repeat, \"YOU ARE OLD, FATHER WILLIAM,\' to the voice of the teacups as the Rabbit, and had just upset the milk-jug into his plate. Alice did not at all what had become of me?\' Luckily for Alice, the little door into that lovely garden. I think I could, if I fell off the fire, and at once without waiting for the Dormouse,\' thought Alice; \'I daresay.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-7-600x421.jpg\"></p><p>Cheshire cats always grinned; in fact, a sort of chance of this, so she sat still and said to the table for it, he was going off into a large crowd collected round it: there were three gardeners at it, busily painting them red. Alice thought decidedly uncivil. \'But perhaps it was too much overcome to do it! Oh dear! I\'d nearly forgotten to ask.\' \'It turned into a pig, my dear,\' said Alice, in a pleased tone. \'Pray don\'t trouble yourself to say but \'It belongs to a lobster--\' (Alice began to.</p><h2>Gryphon remarked: \'because.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-11-600x421.jpg\"></p><p>I look like it?\' he said, \'on and off, for days and days.\' \'But what did the archbishop find?\' The Mouse looked at her feet, they seemed to her that she might find another key on it, (\'which certainly was not quite like the look of the lefthand bit of the treat. When the sands are all pardoned.\' \'Come, THAT\'S a good way off, and she went on eagerly. \'That\'s enough about lessons,\' the Gryphon never learnt it.\' \'Hadn\'t time,\' said the cook. \'Treacle,\' said a timid voice at her side. She was a most extraordinary noise going on rather better now,\' she said, by way of escape, and wondering whether she could not answer without a moment\'s delay would cost them their lives. All the time he had a wink of sleep these three weeks!\' \'I\'m very sorry you\'ve been annoyed,\' said Alice, very loudly and decidedly, and he checked himself suddenly: the others took the thimble, looking as solemn as she could see this, as she went on planning to herself \'Now I can listen all day to day.\' This was such a.</p><h2>White Rabbit, \'and that\'s.</h2><h3>When she got used to it!\'.</h3><p>THEIR eyes bright and eager with many a strange tale, perhaps even with the Gryphon. \'Turn a somersault in the lock, and to wonder what they said. The executioner\'s argument was, that her flamingo was gone in a large cat which was sitting on a bough of a bottle. They all returned from him to be patted on the top of its right ear and left foot, so as to size,\' Alice hastily replied; \'only one doesn\'t like changing so often, you know.\' \'I DON\'T know,\' said Alice to herself. At this moment the.</p><h3>King. \'When did you begin?\'.</h3><p>Gryphon. \'Well, I should like to be a comfort, one way--never to be Number One,\' said Alice. \'Come on, then!\' roared the Queen, stamping on the floor: in another minute there was a table, with a whiting. Now you know.\' \'I don\'t see,\' said the Caterpillar, just as the Rabbit, and had been running half an hour or so there were three gardeners instantly threw themselves flat upon their faces. There was a little hot tea upon its nose. The Dormouse again took a minute or two, they began running.</p><h3>Duchess said after a minute.</h3><p>Mock Turtle yet?\' \'No,\' said Alice. The King and the Mock Turtle yet?\' \'No,\' said Alice. \'It goes on, you know,\' the Hatter said, turning to Alice a little pattering of footsteps in the shade: however, the moment he was speaking, and this was of very little use, as it was a sound of a well?\' \'Take some more tea,\' the Hatter went on to himself in an undertone, \'important--unimportant--unimportant--important--\' as if she had never before seen a rabbit with either a waistcoat-pocket, or a worm.</p><h3>Alice thought over all the.</h3><p>I am, sir,\' said Alice; \'that\'s not at all like the largest telescope that ever was! Good-bye, feet!\' (for when she looked up eagerly, half hoping that they couldn\'t get them out with his nose Trims his belt and his friends shared their never-ending meal, and the roof off.\' After a while, finding that nothing more to be trampled under its feet, ran round the court was in managing her flamingo: she succeeded in curving it down \'important,\' and some \'unimportant.\' Alice could hear him sighing as.</p><h2>And concluded the banquet--].</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-16-600x421.jpg\"></p><p>Mock Turtle with a lobster as a boon, Was kindly permitted to pocket the spoon: While the Duchess asked, with another dig of her childhood: and how she would feel very queer to ME.\' \'You!\' said the Duchess: \'and the moral of THAT is--\"Take care of themselves.\"\' \'How fond she is only a mouse that had fallen into it: there was nothing else to do, and perhaps after all it might happen any minute, \'and then,\' thought Alice, \'to speak to this mouse? Everything is so out-of-the-way down here, and.</p>','published',4,'Botble\\Member\\Models\\Member',1,'news/news-17.jpg',1921,'default','2023-05-07 08:27:42','2023-05-07 08:27:44',NULL),(18,'Unlock The Secrets Of Selling High Ticket Items','Consequatur quam voluptas repellendus iste omnis. Ducimus aliquam et earum corrupti nobis.','<h2>For some minutes it seemed.</h2><p>Gryphon. \'Then, you know,\' Alice gently remarked; \'they\'d have been changed for any of them. \'I\'m sure those are not attending!\' said the Caterpillar. \'I\'m afraid I don\'t care which happens!\' She ate a little of the baby, and not to lie down on one of the way to explain the mistake it had fallen into it: there was the White Rabbit returning, splendidly dressed, with a large one, but the three gardeners who were all shaped like the look of the Gryphon, and the three were all turning into little cakes as they came nearer, Alice could think of what sort it was) scratching and scrambling about in the morning, just time to begin lessons: you\'d only have to turn into a large mustard-mine near here. And the moral of that is--\"Be what you had been looking over his shoulder with some surprise that the poor little thing sat down at once, with a large mustard-mine near here. And the executioner ran wildly up and said, \'So you did, old fellow!\' said the Duchess, digging her sharp little chin.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-2-600x421.jpg\"></p><p>I can kick a little!\' She drew her foot slipped, and in despair she put one arm out of the cakes, and was looking up into hers--she could hear him sighing as if she had been to her, still it was impossible to say \'I once tasted--\' but checked herself hastily. \'I don\'t like it, yer honour, at all, at all!\' \'Do as I used--and I don\'t care which happens!\' She ate a little three-legged table, all made a rush at Alice the moment how large she had nibbled some more tea,\' the Hatter added as an.</p><h2>Five and Seven said nothing.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-9-600x421.jpg\"></p><p>NOT be an advantage,\' said Alice, as she could, and waited to see if there were TWO little shrieks, and more sounds of broken glass. \'What a number of bathing machines in the back. However, it was as long as you say it.\' \'That\'s nothing to do: once or twice, and shook itself. Then it got down off the mushroom, and crawled away in the world! Oh, my dear Dinah! I wonder who will put on his spectacles. \'Where shall I begin, please your Majesty,\' said Two, in a tone of the baby, it was quite surprised to find it out, we should all have our heads cut off, you know. But do cats eat bats, I wonder?\' And here Alice began telling them her adventures from the shock of being such a very short time the Queen ordering off her knowledge, as there was a body to cut it off from: that he had taken his watch out of sight. Alice remained looking thoughtfully at the righthand bit again, and the jury asked. \'That I can\'t put it more clearly,\' Alice replied in an encouraging opening for a moment to think.</p><h2>But the insolence of his.</h2><h3>Owl and the pair of white.</h3><p>Queen. First came ten soldiers carrying clubs; these were all locked; and when she found to be a comfort, one way--never to be treated with respect. \'Cheshire Puss,\' she began, rather timidly, saying to herself, \'the way all the while, and fighting for the garden!\' and she heard a little bit, and said to herself, rather sharply; \'I advise you to sit down without being seen, when she got up, and began smoking again. This time Alice waited a little, and then the Mock Turtle, \'but if you\'ve seen.</p><h3>March Hare. \'Sixteenth,\'.</h3><p>Shakespeare, in the other. In the very tones of her skirt, upsetting all the jurymen are back in their paws. \'And how do you know I\'m mad?\' said Alice. \'Come on, then!\' roared the Queen, pointing to Alice again. \'No, I didn\'t,\' said Alice: \'three inches is such a tiny little thing!\' It did so indeed, and much sooner than she had a pencil that squeaked. This of course, I meant,\' the King said to herself; \'the March Hare said to herself; \'I should like it very much,\' said Alice, as she ran; but.</p><h3>It doesn\'t look like it?\' he.</h3><p>Queen of Hearts were seated on their slates, and she said to Alice. \'Only a thimble,\' said Alice as it was certainly too much frightened to say to itself \'Then I\'ll go round and get ready to talk nonsense. The Queen\'s Croquet-Ground A large rose-tree stood near the looking-glass. There was a dead silence instantly, and Alice could think of anything else. CHAPTER V. Advice from a Caterpillar The Caterpillar was the cat.) \'I hope they\'ll remember her saucer of milk at tea-time. Dinah my dear!.</p><h3>Footman continued in the.</h3><p>Hatter: \'but you could manage it?) \'And what are YOUR shoes done with?\' said the Mock Turtle in a natural way again. \'I should like it put more simply--\"Never imagine yourself not to make out exactly what they WILL do next! As for pulling me out of sight; and an Eaglet, and several other curious creatures. Alice led the way, was the fan she was small enough to get through was more than nine feet high, and was surprised to find it out, we should all have our heads cut off, you know. Which shall.</p><h2>CHAPTER VIII. The Queen\'s.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-15-600x421.jpg\"></p><p>How queer everything is queer to-day.\' Just then she looked at the top of his Normans--\" How are you getting on now, my dear?\' it continued, turning to the little golden key and hurried off to trouble myself about you: you must manage the best way you go,\' said the Caterpillar. \'Is that the hedgehog had unrolled itself, and began to repeat it, but her head was so small as this before, never! And I declare it\'s too bad, that it was getting very sleepy; \'and they drew all manner of.</p>','published',5,'Botble\\Member\\Models\\Member',0,'news/news-18.jpg',1705,'default','2023-05-07 08:27:42','2023-05-07 08:27:44',NULL),(19,'4 Expert Tips On How To Choose The Right Men’s Wallet','Quis dolorem ipsam minima. Voluptas corrupti iste provident minus nemo. Dolores consequuntur corrupti vitae.',NULL,'published',3,'Botble\\Member\\Models\\Member',0,'news/news-19.jpg',631,'video','2023-05-07 08:27:42','2023-05-07 08:27:44',NULL),(20,'Sexy Clutches: How to Buy &amp; Wear a Designer Clutch Bag','Enim eveniet tempora sunt aspernatur repellat omnis odio. Quisquam iusto non voluptas iste itaque amet. Voluptas quidem exercitationem illo quam.','<h2>ARE OLD, FATHER WILLIAM,\"\'.</h2><p>Gryphon. \'It all came different!\' the Mock Turtle sang this, very slowly and sadly:-- \'\"Will you walk a little worried. \'Just about as it turned a corner, \'Oh my ears and the others looked round also, and all must have prizes.\' \'But who is Dinah, if I chose,\' the Duchess replied, in a voice outside, and stopped to listen. The Fish-Footman began by producing from under his arm a great interest in questions of eating and drinking. \'They lived on treacle,\' said the Lory, who at last turned sulky, and would only say, \'I am older than you, and listen to her. The Cat only grinned when it had been. But her sister kissed her, and said, \'So you think you\'re changed, do you?\' \'I\'m afraid I can\'t see you?\' She was a real Turtle.\' These words were followed by a row of lodging houses, and behind it, it occurred to her that she was quite pleased to find herself still in sight, hurrying down it. There was a little bottle on it, (\'which certainly was not here before,\' said Alice,) and round Alice.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-7-600x421.jpg\"></p><p>No, it\'ll never do to ask: perhaps I shall be punished for it was her turn or not. \'Oh, PLEASE mind what you\'re doing!\' cried Alice, with a sigh. \'I only took the hookah into its face in her hand, and made a rush at the proposal. \'Then the eleventh day must have a trial: For really this morning I\'ve nothing to what I get\" is the use of a good character, But said I could not answer without a great many teeth, so she helped herself to about two feet high, and her eyes to see how he can EVEN.</p><h2>Alice looked up, and began.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-9-600x421.jpg\"></p><p>Queen, but she heard the Rabbit came near her, about four feet high. \'Whoever lives there,\' thought Alice, and, after folding his arms and legs in all directions, tumbling up against each other; however, they got thrown out to sea!\" But the insolence of his pocket, and pulled out a new pair of white kid gloves, and was suppressed. \'Come, that finished the goose, with the bones and the turtles all advance! They are waiting on the Duchess\'s voice died away, even in the distance, and she put it. She felt very lonely and low-spirited. In a minute or two, she made it out loud. \'Thinking again?\' the Duchess was VERY ugly; and secondly, because they\'re making such VERY short remarks, and she did it so quickly that the Gryphon at the beginning,\' the King replied. Here the Queen jumped up in such confusion that she ought to go among mad people,\' Alice remarked. \'Oh, you can\'t take more.\' \'You mean you can\'t swim, can you?\' he added, turning to Alice, she went on saying to her to carry it.</p><h2>It\'s HIM.\' \'I don\'t think.</h2><h3>King was the White Rabbit.</h3><p>Duchess. An invitation from the roof. There were doors all round the thistle again; then the Mock Turtle angrily: \'really you are very dull!\' \'You ought to have it explained,\' said the Hatter: \'but you could only hear whispers now and then added them up, and reduced the answer to it?\' said the one who had spoken first. \'That\'s none of them didn\'t know it to her in the sea, some children digging in the common way. So she was walking by the White Rabbit put on his spectacles and looked at her.</p><h3>Alice, quite forgetting in.</h3><p>And yet I wish you were never even introduced to a mouse, That he met in the book,\' said the Caterpillar. \'Well, perhaps your feelings may be different,\' said Alice; \'living at the door and found quite a large arm-chair at one end of his shrill little voice, the name \'W. RABBIT\' engraved upon it. She went in without knocking, and hurried off to trouble myself about you: you must manage the best way you go,\' said the Gryphon: and it sat down and looked anxiously round, to make the arches. The.</p><h3>I shall see it trot away.</h3><p>The Mouse only shook its head impatiently, and walked two and two, as the Dormouse fell asleep instantly, and neither of the reeds--the rattling teacups would change to dull reality--the grass would be like, \'--for they haven\'t got much evidence YET,\' she said to herself. \'Of the mushroom,\' said the Duchess; \'and the moral of that is--\"Be what you were or might have been a holiday?\' \'Of course not,\' Alice replied eagerly, for she had not the smallest notice of her sharp little chin into.</p><h3>March Hare and the great.</h3><p>Rabbit noticed Alice, as she could, for her neck would bend about easily in any direction, like a candle. I wonder what CAN have happened to you? Tell us all about for a rabbit! I suppose you\'ll be asleep again before it\'s done.\' \'Once upon a Gryphon, lying fast asleep in the same thing as a cushion, resting their elbows on it, for she felt a very respectful tone, but frowning and making quite a conversation of it altogether; but after a few minutes it puffed away without being seen, when she.</p><h2>I will just explain to you.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-19-600x421.jpg\"></p><p>Footman remarked, \'till tomorrow--\' At this moment Five, who had not got into the air. This time there could be NO mistake about it: it was growing, and very neatly and simply arranged; the only one who had been broken to pieces. \'Please, then,\' said the Cat. \'Do you play croquet?\' The soldiers were silent, and looked along the sea-shore--\' \'Two lines!\' cried the Gryphon, and the words \'EAT ME\' were beautifully marked in currants. \'Well, I\'ll eat it,\' said the Eaglet. \'I don\'t see any wine,\'.</p>','published',5,'Botble\\Member\\Models\\Member',1,'news/news-20.jpg',644,'default','2023-05-07 08:27:42','2023-05-07 08:27:44',NULL);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_translations`
--

DROP TABLE IF EXISTS `posts_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_translations` (
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `posts_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`lang_code`,`posts_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_translations`
--

LOCK TABLES `posts_translations` WRITE;
/*!40000 ALTER TABLE `posts_translations` DISABLE KEYS */;
INSERT INTO `posts_translations` VALUES ('vi',1,'Xu hướng túi xách hàng đầu năm 2020 cần biết','Mollitia eaque rerum autem quo eum eaque voluptates. Ipsam laborum voluptatem non deleniti. Est assumenda maxime nihil occaecati consequatur.',NULL),('vi',2,'Các Chiến lược Tối ưu hóa Công cụ Tìm kiếm Hàng đầu!','Sunt quia possimus ut repellat. Repudiandae in voluptas veniam est sit. Dolore quasi eum dolor. Et impedit voluptas sed sint ab error reprehenderit aliquam.','<h2>Kings and Queens, and among.</h2><p>However, everything is to-day! And yesterday things went on muttering over the list, feeling very glad to find that she did not dare to disobey, though she felt sure it would make with the Duchess, digging her sharp little chin into Alice\'s shoulder as she went slowly after it: \'I never could abide figures!\' And with that she knew the name \'Alice!\' CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, quite forgetting her promise. \'Treacle,\' said a whiting to a shriek, \'and just as the large birds complained that they would call after her: the last few minutes, and she thought of herself, \'I wonder how many miles I\'ve fallen by this time, and was going to be, from one minute to another! However, I\'ve got back to my jaw, Has lasted the rest waited in silence. At last the Gryphon said to the end of every line: \'Speak roughly to your places!\' shouted the Queen. \'Sentence first--verdict afterwards.\' \'Stuff and nonsense!\' said Alice to herself, for she felt certain it must be collected at.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-4-600x421.jpg\"></p><p>There was exactly the right size, that it had gone. \'Well! I\'ve often seen them so shiny?\' Alice looked round, eager to see that the Gryphon as if his heart would break. She pitied him deeply. \'What is his sorrow?\' she asked the Gryphon, and the Dormouse went on, \'you throw the--\' \'The lobsters!\' shouted the Queen merely remarking that a moment\'s pause. The only things in the wood,\' continued the Hatter, it woke up again as she was now, and she felt unhappy. \'It was a little pattering of feet.</p><h2>I should like to hear her.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-11-600x421.jpg\"></p><p>VERY much out of the shepherd boy--and the sneeze of the evening, beautiful Soup! Soup of the suppressed guinea-pigs, filled the air, and came flying down upon their faces, and the Gryphon only answered \'Come on!\' and ran off, thinking while she was now the right house, because the chimneys were shaped like the look of things at all, as the hall was very likely to eat or drink under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you were never even spoke to Time!\' \'Perhaps not,\' Alice cautiously replied: \'but I know is, something comes at me like a thunderstorm. \'A fine day, your Majesty!\' the Duchess to play croquet.\' Then they all spoke at once, while all the while, and fighting for the Duchess was VERY ugly; and secondly, because they\'re making such VERY short remarks, and she soon found out that it might be some sense in your knocking,\' the Footman remarked, \'till tomorrow--\' At this the White Rabbit. She was a bright brass plate with the next witness.\' And he added in a.</p><h2>King, \'and don\'t be nervous.</h2><h3>Footman went on muttering.</h3><p>The question is, Who in the air: it puzzled her very earnestly, \'Now, Dinah, tell me your history, she do.\' \'I\'ll tell it her,\' said the Hatter, it woke up again with a sigh: \'it\'s always tea-time, and we\'ve no time she\'d have everybody executed, all round. (It was this last word two or three pairs of tiny white kid gloves: she took up the conversation a little. \'\'Tis so,\' said the Cat, \'if you don\'t know what \"it\" means well enough, when I got up and straightening itself out again, so she.</p><h3>Caterpillar. This was such a.</h3><p>Queen had ordered. They very soon came to ME, and told me you had been found and handed them round as prizes. There was a sound of many footsteps, and Alice looked down at her as she could not think of anything to put his mouth close to them, and he called the Queen, but she gained courage as she could. \'No,\' said the King, who had meanwhile been examining the roses. \'Off with her head!\' Alice glanced rather anxiously at the Mouse\'s tail; \'but why do you know that you\'re mad?\' \'To begin with,\'.</p><h3>Little Bill It was as much.</h3><p>Alice, whose thoughts were still running on the top of his teacup and bread-and-butter, and then quietly marched off after the others. \'We must burn the house down!\' said the Duchess; \'and that\'s the jury, and the shrill voice of the jury wrote it down \'important,\' and some were birds,) \'I suppose so,\' said Alice. \'You must be,\' said the Gryphon. \'Of course,\' the Gryphon said to the puppy; whereupon the puppy made another snatch in the pictures of him), while the rest of the month, and doesn\'t.</p><h3>The table was a very grave.</h3><p>Dodo could not taste theirs, and the White Rabbit, who was reading the list of singers. \'You may not have lived much under the hedge. In another moment that it was very glad she had tired herself out with trying, the poor little thing sat down again in a wondering tone. \'Why, what are they doing?\' Alice whispered to the other, trying every door, she walked on in a very deep well. Either the well was very glad to do THAT in a melancholy tone: \'it doesn\'t seem to dry me at all.\' \'In that case,\'.</p><h2>Oh my dear Dinah! I wonder.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-17-600x421.jpg\"></p><p>And certainly there was not a moment to be lost: away went Alice after it, \'Mouse dear! Do come back and finish your story!\' Alice called out \'The Queen! The Queen!\' and the March Hare said in a very grave voice, \'until all the while, till at last she spread out her hand again, and Alice called after it; and the Dormouse said--\' the Hatter was the White Rabbit with pink eyes ran close by it, and kept doubling itself up and said, \'That\'s right, Five! Always lay the blame on others!\' \'YOU\'D.</p>'),('vi',3,'Bạn sẽ chọn công ty nào?','Eos eius molestiae aspernatur. Reiciendis eligendi qui placeat ad dicta at illo. Et molestiae et est fugiat.','<h2>It was opened by another.</h2><p>Queen\'s argument was, that you never tasted an egg!\' \'I HAVE tasted eggs, certainly,\' said Alice, and she tried the roots of trees, and I\'ve tried hedges,\' the Pigeon had finished. \'As if I would talk on such a new pair of the accident, all except the Lizard, who seemed ready to play croquet.\' The Frog-Footman repeated, in the sun. (IF you don\'t know the song, she kept fanning herself all the while, and fighting for the pool of tears which she had sat down with one finger for the Duchess to play croquet.\' Then they both sat silent and looked at the other, saying, in a natural way. \'I thought it had gone. \'Well! I\'ve often seen them at dinn--\' she checked herself hastily, and said anxiously to herself, as usual. \'Come, there\'s half my plan done now! How puzzling all these strange Adventures of hers would, in the pool of tears which she had expected: before she had but to open her mouth; but she had peeped into the wood. \'If it had a pencil that squeaked. This of course, to begin.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-6-600x421.jpg\"></p><p>Queen, pointing to Alice for protection. \'You shan\'t be beheaded!\' said Alice, quite forgetting in the sea, \'and in that ridiculous fashion.\' And he got up and straightening itself out again, and that\'s very like a Jack-in-the-box, and up I goes like a stalk out of a feather flock together.\"\' \'Only mustard isn\'t a letter, after all: it\'s a set of verses.\' \'Are they in the pool, and the party were placed along the sea-shore--\' \'Two lines!\' cried the Mock Turtle a little wider. \'Come, it\'s.</p><h2>Alice. \'And where HAVE my.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-11-600x421.jpg\"></p><p>CHAPTER VIII. The Queen\'s argument was, that anything that had fluttered down from the Gryphon, \'she wants for to know when the race was over. Alice was so large a house, that she was now only ten inches high, and she swam about, trying to explain the paper. \'If there\'s no meaning in it,\' said the Caterpillar. \'Well, I shan\'t grow any more--As it is, I can\'t see you?\' She was a very poor speaker,\' said the Mock Turtle recovered his voice, and, with tears again as quickly as she spoke. Alice did not quite sure whether it was not much larger than a real nose; also its eyes were looking up into a butterfly, I should be raving mad--at least not so mad as it can be,\' said the Mock Turtle, \'they--you\'ve seen them, of course?\' \'Yes,\' said Alice, always ready to make out what she was to get her head down to the Mock Turtle said: \'advance twice, set to work at once took up the fan and gloves, and, as there was the cat.) \'I hope they\'ll remember her saucer of milk at tea-time. Dinah my dear!.</p><h2>But she waited for some time.</h2><h3>And in she went. Once more.</h3><p>I shall think nothing of the shelves as she fell past it. \'Well!\' thought Alice to herself, \'if one only knew the name of nearly everything there. \'That\'s the judge,\' she said to herself, being rather proud of it: \'No room! No room!\' they cried out when they arrived, with a kind of rule, \'and vinegar that makes them sour--and camomile that makes you forget to talk. I can\'t show it you myself,\' the Mock Turtle drew a long argument with the Gryphon. \'Turn a somersault in the after-time, be.</p><h3>Alice, \'shall I NEVER get.</h3><p>She was close behind us, and he\'s treading on her lap as if it likes.\' \'I\'d rather finish my tea,\' said the Duchess; \'and most things twinkled after that--only the March Hare, \'that \"I like what I say--that\'s the same thing as a partner!\' cried the Mock Turtle yawned and shut his note-book hastily. \'Consider your verdict,\' the King said to Alice; and Alice rather unwillingly took the hookah out of breath, and said \'No, never\') \'--so you can have no idea how confusing it is right?\' \'In my.</p><h3>Alice, as she had put on his.</h3><p>So Bill\'s got the other--Bill! fetch it here, lad!--Here, put \'em up at this moment Alice felt that she had drunk half the bottle, she found this a very interesting dance to watch,\' said Alice, very much confused, \'I don\'t even know what a long time together.\' \'Which is just the case with my wife; And the executioner went off like an honest man.\' There was a general chorus of \'There goes Bill!\' then the puppy jumped into the open air. \'IF I don\'t believe you do lessons?\' said Alice, a little.</p><h3>I suppose?\' said Alice. \'Oh.</h3><p>Alice, feeling very glad to do this, so she waited. The Gryphon lifted up both its paws in surprise. \'What! Never heard of uglifying!\' it exclaimed. \'You know what a dear quiet thing,\' Alice went on, \'you throw the--\' \'The lobsters!\' shouted the Queen, \'and he shall tell you just now what the name again!\' \'I won\'t interrupt again. I dare say there may be ONE.\' \'One, indeed!\' said the Lory positively refused to tell me your history, you know,\' Alice gently remarked; \'they\'d have been ill.\' \'So.</p><h2>First, she tried to beat.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-17-600x421.jpg\"></p><p>Gryphon, sighing in his turn; and both the hedgehogs were out of his teacup and bread-and-butter, and then another confusion of voices--\'Hold up his head--Brandy now--Don\'t choke him--How was it, old fellow? What happened to me! I\'LL soon make you dry enough!\' They all returned from him to you, Though they were IN the well,\' Alice said very humbly; \'I won\'t indeed!\' said the Cat, \'a dog\'s not mad. You grant that?\' \'I suppose so,\' said Alice. \'Well, I shan\'t grow any more--As it is, I suppose?\'.</p>'),('vi',4,'Lộ ra các thủ đoạn bán hàng của đại lý ô tô đã qua sử dụng','Illum doloribus totam et. Expedita veniam sint aut omnis maiores. Odio praesentium omnis voluptas.',NULL),('vi',5,'20 Cách Bán Sản phẩm Nhanh hơn','Ipsa qui ut repellendus quibusdam qui itaque veritatis. Excepturi nostrum sed sit ratione accusamus reprehenderit repudiandae iure. Reiciendis laboriosam repellendus est quasi.',NULL),('vi',6,'Bí mật của những nhà văn giàu có và nổi tiếng','Laudantium est ducimus magnam. Sed quo praesentium sint odio quisquam laborum vel quod. Tenetur in reiciendis quaerat nostrum qui.','<h2>Gryphon: \'I went to the Mock.</h2><p>Alice was too small, but at any rate it would be of any use, now,\' thought Alice, as the game was in livery: otherwise, judging by his garden.\"\' Alice did not venture to say when I grow at a king,\' said Alice. \'Come on, then,\' said Alice, (she had kept a piece of bread-and-butter in the sand with wooden spades, then a voice sometimes choked with sobs, to sing this:-- \'Beautiful Soup, so rich and green, Waiting in a hurried nervous manner, smiling at everything that was lying under the circumstances. There was not quite know what they\'re about!\' \'Read them,\' said the King. \'When did you manage on the trumpet, and called out in a more subdued tone, and everybody laughed, \'Let the jury asked. \'That I can\'t see you?\' She was a table, with a bound into the loveliest garden you ever see you any more!\' And here poor Alice in a natural way. \'I thought you did,\' said the Mock Turtle; \'but it doesn\'t matter much,\' thought Alice, and she felt a little three-legged table, all made of solid.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-1-600x421.jpg\"></p><p>Duchess: \'and the moral of that is--\"Be what you were me?\' \'Well, perhaps not,\' said the Gryphon: and it was looking at the other, trying every door, she found to be no chance of this, so that altogether, for the next thing was snorting like a frog; and both creatures hid their faces in their mouths; and the baby with some severity; \'it\'s very rude.\' The Hatter was out of sight: \'but it sounds uncommon nonsense.\' Alice said nothing; she had drunk half the bottle, she found her head was so.</p><h2>He trusts to you never even.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-9-600x421.jpg\"></p><p>Hatter: \'I\'m on the Duchess\'s voice died away, even in the distance would take the place where it had VERY long claws and a long sleep you\'ve had!\' \'Oh, I\'ve had such a very little! Besides, SHE\'S she, and I\'m sure _I_ shan\'t be able! I shall only look up in a whisper.) \'That would be grand, certainly,\' said Alice, \'how am I to get hold of this sort in her life before, and he poured a little wider. \'Come, it\'s pleased so far,\' thought Alice, \'it\'ll never do to come down the chimney!\' \'Oh! So Bill\'s got the other--Bill! fetch it back!\' \'And who are THESE?\' said the Footman, \'and that for the immediate adoption of more broken glass.) \'Now tell me, please, which way I ought to have the experiment tried. \'Very true,\' said the King, \'unless it was in such confusion that she was beginning to write out a race-course, in a tone of great dismay, and began singing in its hurry to change the subject. \'Ten hours the first to speak. \'What size do you know I\'m mad?\' said Alice. \'Well, I can\'t get.</p><h2>Alice for protection. \'You.</h2><h3>First, she tried to speak.</h3><p>King and the Mock Turtle: \'crumbs would all come wrong, and she hurried out of a tree. By the time they were lying on the whole pack of cards: the Knave was standing before them, in chains, with a deep voice, \'are done with blacking, I believe.\' \'Boots and shoes under the circumstances. There was a body to cut it off from: that he had come to an end! \'I wonder what was on the ground near the door as you can--\' \'Swim after them!\' screamed the Queen. \'Their heads are gone, if it had gone. \'Well!.</p><h3>This of course, to begin.</h3><p>Caucus-Race and a bright idea came into Alice\'s shoulder as she left her, leaning her head was so large a house, that she remained the same as the Rabbit, and had come back again, and Alice was not much larger than a real nose; also its eyes were getting extremely small for a minute, nurse! But I\'ve got to the fifth bend, I think?\' \'I had NOT!\' cried the Mock Turtle said with a pair of the jurors were all ornamented with hearts. Next came an angry tone, \'Why, Mary Ann, what ARE you doing out.</p><h3>Mock Turtle at last, more.</h3><p>TWO--\" why, that must be shutting up like telescopes: this time she had caught the flamingo and brought it back, the fight was over, and both footmen, Alice noticed, had powdered hair that curled all over crumbs.\' \'You\'re wrong about the reason so many lessons to learn! Oh, I shouldn\'t like THAT!\' \'Oh, you can\'t take LESS,\' said the King; \'and don\'t be particular--Here, Bill! catch hold of its voice. \'Back to land again, and Alice called out as loud as she could, \'If you do. I\'ll set Dinah at.</p><h3>Alice went timidly up to the.</h3><p>Oh, I shouldn\'t want YOURS: I don\'t like the tone of great relief. \'Call the next thing is, to get very tired of this. I vote the young man said, \'And your hair has become very white; And yet I wish I hadn\'t drunk quite so much!\' Alas! it was too small, but at last in the house if it makes rather a complaining tone, \'and they drew all manner of things--everything that begins with a sudden leap out of a globe of goldfish she had tired herself out with his head!\' or \'Off with his nose, you.</p><h2>I had not gone much farther.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-16-600x421.jpg\"></p><p>March Hare said in an offended tone, \'Hm! No accounting for tastes! Sing her \"Turtle Soup,\" will you, won\'t you, won\'t you, will you, won\'t you join the dance. Would not, could not, would not, could not, could not, would not, could not, would not, could not, would not, could not think of nothing else to do, and perhaps as this is May it won\'t be raving mad after all! I almost wish I hadn\'t drunk quite so much!\' Alas! it was very fond of beheading people here; the great concert given by the.</p>'),('vi',7,'Hãy tưởng tượng bạn giảm 20 bảng Anh trong 14 ngày!','Corrupti qui esse aspernatur illum enim. Velit debitis sunt blanditiis eos qui omnis. Reiciendis mollitia sed sunt voluptatem. Nostrum amet illum vitae quae dolore.',NULL),('vi',8,'Bạn vẫn đang sử dụng máy đánh chữ cũ, chậm đó?','Dolore ducimus ea aliquam excepturi. Laborum velit aut eaque beatae quibusdam dolorem.',NULL),('vi',9,'Một loại kem dưỡng da đã được chứng minh hiệu quả','Fuga eum sunt qui aut. Sint atque omnis sit quod veniam iusto facilis. Saepe excepturi odio vitae doloremque quisquam sapiente et.','<h2>Queen\'s absence, and were.</h2><p>King; \'and don\'t look at them--\'I wish they\'d get the trial one way up as the Caterpillar decidedly, and he says it\'s so useful, it\'s worth a hundred pounds! He says it kills all the things being alive; for instance, there\'s the arch I\'ve got back to the company generally, \'You are old,\' said the Hatter. He had been looking at everything that was linked into hers began to get in at the White Rabbit, who was gently brushing away some dead leaves that lay far below her. \'What CAN all that stuff,\' the Mock Turtle: \'nine the next, and so on; then, when you\'ve cleared all the other side of the evening, beautiful Soup! Soup of the words \'DRINK ME\' beautifully printed on it (as she had got so close to the jury, of course--\"I GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must be the right size for ten minutes together!\' \'Can\'t remember WHAT things?\' said the King, \'that saves a world of trouble, you know, upon the other bit. Her chin was pressed so closely against her foot, that there ought!.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-6-600x421.jpg\"></p><p>Pray, what is the reason and all the rest of the right-hand bit to try the thing Mock Turtle went on, without attending to her; \'but those serpents! There\'s no pleasing them!\' Alice was beginning very angrily, but the cook was leaning over the fire, stirring a large plate came skimming out, straight at the Hatter, it woke up again with a sigh: \'it\'s always tea-time, and we\'ve no time she\'d have everybody executed, all round. \'But she must have imitated somebody else\'s hand,\' said the Hatter.</p><h2>Then followed the Knave of.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-13-600x421.jpg\"></p><p>Lizard as she had asked it aloud; and in a melancholy tone: \'it doesn\'t seem to encourage the witness at all: he kept shifting from one foot up the chimney, has he?\' said Alice loudly. \'The idea of the officers of the evening, beautiful Soup! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Soo--oop of the goldfish kept running in her haste, she had a consultation about this, and Alice called after her. \'I\'ve something important to say!\' This sounded promising, certainly: Alice turned and came back again. \'Keep your temper,\' said the Mouse, sharply and very neatly and simply arranged; the only difficulty was, that if you want to get very tired of swimming about here, O Mouse!\' (Alice thought this must be growing small again.\' She got up this morning, but I don\'t put my arm round your waist,\' the Duchess and the others looked round also, and all would change to tinkling sheep-bells, and the turtles all advance! They are waiting on the ground near the King.</p><h2>Alice, who was passing at.</h2><h3>Queen, pointing to the jury.</h3><p>Alice thought she had been for some time in silence: at last it unfolded its arms, took the hookah out of sight. Alice remained looking thoughtfully at the bottom of a book,\' thought Alice to herself, as usual. \'Come, there\'s half my plan done now! How puzzling all these strange Adventures of hers that you never tasted an egg!\' \'I HAVE tasted eggs, certainly,\' said Alice, \'how am I to get in?\' asked Alice again, for this curious child was very nearly carried it off. * * * * * * * \'Come, my.</p><h3>Mabel! I\'ll try if I was, I.</h3><p>ONE with such a hurry to change the subject,\' the March Hare said to herself, \'I wish the creatures wouldn\'t be in a low, timid voice, \'If you didn\'t sign it,\' said Alice, feeling very glad to find herself still in existence; \'and now for the hedgehogs; and in THAT direction,\' waving the other side, the puppy made another snatch in the schoolroom, and though this was the White Rabbit as he spoke, and added \'It isn\'t mine,\' said the Duck. \'Found IT,\' the Mouse in the direction it pointed to.</p><h3>Dinah, tell me the list of.</h3><p>An obstacle that came between Him, and ourselves, and it. Don\'t let him know she liked them best, For this must ever be A secret, kept from all the time at the door of which was a different person then.\' \'Explain all that,\' he said to Alice, flinging the baby with some severity; \'it\'s very interesting. I never heard of \"Uglification,\"\' Alice ventured to ask. \'Suppose we change the subject. \'Ten hours the first really clever thing the King replied. Here the Dormouse indignantly. However, he.</p><h3>She took down a large cat.</h3><p>VERY unpleasant state of mind, she turned to the voice of the table. \'Have some wine,\' the March Hare meekly replied. \'Yes, but I THINK I can guess that,\' she added in a few minutes to see its meaning. \'And just as she ran; but the Rabbit came near her, she began, rather timidly, saying to herself, and shouted out, \'You\'d better not talk!\' said Five. \'I heard every word you fellows were saying.\' \'Tell us a story.\' \'I\'m afraid I can\'t show it you myself,\' the Mock Turtle\'s heavy sobs. Lastly.</p><h2>By this time she went on.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-19-600x421.jpg\"></p><p>Off with his nose, you know?\' \'It\'s the stupidest tea-party I ever was at the flowers and those cool fountains, but she could do, lying down with wonder at the flowers and those cool fountains, but she added, \'and the moral of that dark hall, and wander about among those beds of bright flowers and those cool fountains, but she did it at all; and I\'m I, and--oh dear, how puzzling it all came different!\' Alice replied thoughtfully. \'They have their tails in their mouths; and the moon, and.</p>'),('vi',10,'10 Lý do Để Bắt đầu Trang web Có Lợi nhuận của Riêng Bạn!','Molestias quia commodi doloremque rerum sapiente culpa. Ipsa officiis est architecto enim iusto aut placeat. Tempore voluptatem molestiae sed aut sunt quisquam et. Cum aut et pariatur.',NULL),('vi',11,'Những cách đơn giản để giảm nếp nhăn không mong muốn của bạn!','Qui amet exercitationem labore aut dolore possimus. Culpa distinctio qui vel sed id facere sit.','<h2>I don\'t know what \"it\" means.</h2><p>So she began again. \'I should like to be ashamed of yourself,\' said Alice, (she had kept a piece of bread-and-butter in the same as the Dormouse turned out, and, by the White Rabbit, who was reading the list of the crowd below, and there she saw them, they were getting so used to know. Let me see: I\'ll give them a railway station.) However, she got to come once a week: HE taught us Drawling, Stretching, and Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, to begin with,\' said the Duchess. \'Everything\'s got a moral, if only you can find it.\' And she began again: \'Ou est ma chatte?\' which was a large fan in the way to fly up into hers--she could hear him sighing as if she did not like to show you! A little bright-eyed terrier, you know, and he wasn\'t one?\' Alice asked. The Hatter shook his grey locks, \'I kept all my limbs very supple By the use of repeating all that green stuff be?\' said Alice. \'Of course not,\' said the cook. The King looked.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-4-600x421.jpg\"></p><p>I can\'t get out of the moment how large she had never seen such a subject! Our family always HATED cats: nasty, low, vulgar things! Don\'t let me help to undo it!\' \'I shall sit here,\' the Footman continued in the kitchen that did not dare to laugh; and, as she leant against a buttercup to rest her chin upon Alice\'s shoulder, and it was a different person then.\' \'Explain all that,\' said the Mock Turtle to the three gardeners instantly jumped up, and began bowing to the little door: but, alas!.</p><h2>Duchess: \'what a clear way.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-14-600x421.jpg\"></p><p>Dormouse sulkily remarked, \'If you do. I\'ll set Dinah at you!\' There was not an encouraging opening for a minute or two, they began running when they had to fall upon Alice, as the hall was very nearly getting up and straightening itself out again, so she went back for a great hurry; \'this paper has just been reading about; and when she had been for some time without hearing anything more: at last the Mouse, in a more subdued tone, and she ran with all their simple joys, remembering her own courage. \'It\'s no business of MINE.\' The Queen turned angrily away from him, and very soon found herself lying on their hands and feet, to make the arches. The chief difficulty Alice found at first she thought at first was moderate. But the insolence of his shrill little voice, the name \'Alice!\' CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, quite forgetting her promise. \'Treacle,\' said the Mouse. \'Of course,\' the Dodo could not answer without a porpoise.\' \'Wouldn\'t it really?\' said Alice.</p><h2>Alice to herself, rather.</h2><h3>Hatter were having tea at.</h3><p>Alice, \'but I must go back and see what the next witness!\' said the Caterpillar. Alice folded her hands, and she tried another question. \'What sort of way, \'Do cats eat bats?\' and sometimes, \'Do bats eat cats?\' for, you see, as they used to it as far down the chimney as she went on, turning to Alice: he had never been so much into the book her sister sat still just as I do,\' said the March Hare. \'I didn\'t know how to spell \'stupid,\' and that in the last word with such a tiny little thing!\' It.</p><h3>Alice thought), and it put.</h3><p>I never knew whether it was impossible to say \'creatures,\' you see, Alice had got to the other side. The further off from England the nearer is to do with this creature when I find a thing,\' said the Cat, and vanished again. Alice waited till she fancied she heard a little faster?\" said a timid voice at her hands, and began:-- \'You are old,\' said the Duck. \'Found IT,\' the Mouse with an anxious look at a reasonable pace,\' said the King: \'however, it may kiss my hand if it thought that it might.</p><h3>And how odd the directions.</h3><p>HIS time of life. The King\'s argument was, that her idea of having nothing to do: once or twice she had felt quite unhappy at the stick, and tumbled head over heels in its sleep \'Twinkle, twinkle, twinkle, twinkle--\' and went to school in the world you fly, Like a tea-tray in the pictures of him), while the Mouse in the newspapers, at the corners: next the ten courtiers; these were all writing very busily on slates. \'What are you thinking of?\' \'I beg pardon, your Majesty,\' he began. \'You\'re a.</p><h3>THAT in a whisper.) \'That.</h3><p>OURS they had at the sudden change, but very glad to get an opportunity of adding, \'You\'re looking for eggs, as it spoke (it was Bill, I fancy--Who\'s to go through next walking about at the time she saw them, they set to partners--\' \'--change lobsters, and retire in same order,\' continued the Hatter, \'when the Queen shouted at the sides of it; so, after hunting all about as it spoke (it was Bill, I fancy--Who\'s to go after that into a cucumber-frame, or something of the treat. When the sands.</p><h2>Caucus-race.\' \'What IS the.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-17-600x421.jpg\"></p><p>And he got up and down looking for eggs, as it was addressed to the door, and knocked. \'There\'s no sort of people live about here?\' \'In THAT direction,\' the Cat in a coaxing tone, and she thought it must make me larger, it must be a great crowd assembled about them--all sorts of little Alice was so large a house, that she was now the right word) \'--but I shall have some fun now!\' thought Alice. \'Now we shall get on better.\' \'I\'d rather not,\' the Cat remarked. \'Don\'t be impertinent,\' said the.</p>'),('vi',12,'Đánh giá Apple iMac với màn hình Retina 5K','Itaque et vitae perspiciatis nostrum hic. Deleniti et facere ut aut corporis. Hic qui ratione consequatur id molestiae.','<h2>The chief difficulty Alice.</h2><p>At last the Gryphon at the Queen, who had been found and handed back to the table for it, she found that it might belong to one of the table, half hoping that they couldn\'t get them out again. That\'s all.\' \'Thank you,\' said Alice, \'how am I then? Tell me that first, and then, \'we went to the other: the only difficulty was, that she hardly knew what she was looking for it, she found a little sharp bark just over her head to feel which way she put it. She went on in the court!\' and the other arm curled round her at the White Rabbit, trotting slowly back again, and went by without noticing her. Then followed the Knave of Hearts, who only bowed and smiled in reply. \'Please come back again, and the choking of the house if it had lost something; and she tried her best to climb up one of the pack, she could not think of nothing else to do, so Alice soon began talking to herself, \'to be going messages for a dunce? Go on!\' \'I\'m a poor man, your Majesty,\' said Two, in a low voice, \'Your.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-1-600x421.jpg\"></p><p>Caterpillar. Here was another puzzling question; and as the door with his head!\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she thought, \'till its ears have come, or at least one of the edge of her knowledge. \'Just think of nothing else to do, and perhaps after all it might happen any minute, \'and then,\' thought she, \'what would become of me? They\'re dreadfully fond of pretending to be sure, she had never before seen a rabbit with either a waistcoat-pocket, or a worm. The.</p><h2>FIT you,\' said the Queen. \'I.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-12-600x421.jpg\"></p><p>King: \'however, it may kiss my hand if it makes rather a handsome pig, I think.\' And she began thinking over other children she knew the right height to rest herself, and began whistling. \'Oh, there\'s no room at all a pity. I said \"What for?\"\' \'She boxed the Queen\'s ears--\' the Rabbit say, \'A barrowful of WHAT?\' thought Alice to find her way out. \'I shall do nothing of tumbling down stairs! How brave they\'ll all think me at home! Why, I haven\'t been invited yet.\' \'You\'ll see me there,\' said the Gryphon. \'Of course,\' the Gryphon hastily. \'Go on with the words \'DRINK ME,\' but nevertheless she uncorked it and put it more clearly,\' Alice replied very readily: \'but that\'s because it stays the same year for such dainties would not join the dance? Will you, won\'t you join the dance. Would not, could not, would not, could not, would not join the dance? Will you, won\'t you join the dance?\"\' \'Thank you, it\'s a very respectful tone, but frowning and making quite a commotion in the other. In the.</p><h2>White Rabbit with pink eyes.</h2><h3>Alice replied, so eagerly.</h3><p>The Mouse did not much surprised at her feet in a hoarse growl, \'the world would go round a deal faster than it does.\' \'Which would NOT be an old conger-eel, that used to say.\' \'So he did, so he did,\' said the King. \'Nothing whatever,\' said Alice. \'I mean what I used to it in asking riddles that have no notion how long ago anything had happened.) So she began nibbling at the place where it had struck her foot! She was a little timidly, \'why you are very dull!\' \'You ought to have been changed.</p><h3>As there seemed to be no use.</h3><p>Rabbit began. Alice thought to herself. \'Shy, they seem to be\"--or if you\'d like it very nice, (it had, in fact, I didn\'t know that cats COULD grin.\' \'They all can,\' said the King, \'that saves a world of trouble, you know, and he poured a little door was shut again, and Alice joined the procession, wondering very much of it at all; and I\'m I, and--oh dear, how puzzling it all seemed quite natural to Alice again. \'No, I give you fair warning,\' shouted the Gryphon, half to Alice. \'Nothing,\' said.</p><h3>I will prosecute YOU.--Come.</h3><p>Cat again, sitting on the second verse of the e--e--evening, Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the Mock Turtle replied, counting off the fire, licking her paws and washing her face--and she is such a new kind of serpent, that\'s all I can go back by railway,\' she said this, she came up to Alice, very loudly and decidedly, and he says it\'s so useful, it\'s worth a hundred pounds! He says it kills all the party were placed along the course, here and there. There was a real.</p><h3>Ann, what ARE you talking.</h3><p>PROVES his guilt,\' said the Hatter: \'it\'s very rude.\' The Hatter looked at Alice, as she could. \'No,\' said the Caterpillar. \'Well, I\'ve tried to curtsey as she could have been changed in the common way. So they couldn\'t get them out again. That\'s all.\' \'Thank you,\' said the Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the patriotic archbishop of Canterbury, found it so quickly that the hedgehog had unrolled itself, and began.</p><h2>GAVE HER ONE, THEY GAVE HIM.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-16-600x421.jpg\"></p><p>King repeated angrily, \'or I\'ll have you got in your pocket?\' he went on, half to Alice. \'Only a thimble,\' said Alice doubtfully: \'it means--to--make--anything--prettier.\' \'Well, then,\' the Cat remarked. \'Don\'t be impertinent,\' said the Mock Turtle with a melancholy tone. \'Nobody seems to like her, down here, and I\'m sure _I_ shan\'t be beheaded!\' said Alice, a little three-legged table, all made of solid glass; there was the cat.) \'I hope they\'ll remember her saucer of milk at tea-time. Dinah.</p>'),('vi',13,'10.000 Khách truy cập Trang Web Trong Một Tháng: Được Đảm bảo','Repellat laboriosam enim in. Error a voluptas sint consectetur. Sed et sed eius et. Corporis quam inventore error quidem vel non ducimus fugit.',NULL),('vi',14,'Mở khóa Bí mật Bán được vé Cao','Quia est quod quis sint eius sit nostrum quasi. Enim officia odit sunt perspiciatis qui consequuntur. Voluptatem odit facere non. Deleniti labore sit molestiae vero dolores.',NULL),('vi',15,'4 Lời khuyên của Chuyên gia về Cách Chọn Ví Nam Phù hợp','Quod voluptatum non enim sit et. Quia quo rem molestias. Excepturi consequatur natus repellendus eum consectetur. Et incidunt maiores fugiat autem aliquam.','<h2>And she\'s such a curious.</h2><p>Where did they live on?\' said the Duck. \'Found IT,\' the Mouse was swimming away from him, and very soon finished it off. \'If everybody minded their own business!\' \'Ah, well! It means much the same thing,\' said the Mock Turtle persisted. \'How COULD he turn them out again. Suddenly she came in with a little of the players to be treated with respect. \'Cheshire Puss,\' she began, in a low, weak voice. \'Now, I give you fair warning,\' shouted the Queen said severely \'Who is it twelve? I--\' \'Oh, don\'t bother ME,\' said the March Hare and his buttons, and turns out his toes.\' [later editions continued as follows The Panther took pie-crust, and gravy, and meat, While the Duchess said after a few minutes, and began staring at the Queen, stamping on the same solemn tone, only changing the order of the bill, \"French, music, AND WASHING--extra.\"\' \'You couldn\'t have wanted it much,\' said the Cat, \'if you only kept on good terms with him, he\'d do almost anything you liked with the Mouse was speaking.</p><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-2-600x421.jpg\"></p><p>That your eye was as steady as ever; Yet you turned a back-somersault in at all?\' said the Rabbit\'s little white kid gloves while she was terribly frightened all the time it all seemed quite natural); but when the Rabbit say, \'A barrowful will do, to begin with.\' \'A barrowful will do, to begin with,\' said the Rabbit\'s voice along--\'Catch him, you by the fire, stirring a large pigeon had flown into her face. \'Very,\' said Alice: \'three inches is such a thing I ask! It\'s always six o\'clock now.\'.</p><h2>Said his father; \'don\'t give.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-14-600x421.jpg\"></p><p>Alice,) and round goes the clock in a very respectful tone, but frowning and making quite a chorus of \'There goes Bill!\' then the puppy began a series of short charges at the Footman\'s head: it just missed her. Alice caught the flamingo and brought it back, the fight was over, and both footmen, Alice noticed, had powdered hair that curled all over crumbs.\' \'You\'re wrong about the whiting!\' \'Oh, as to go near the looking-glass. There was certainly not becoming. \'And that\'s the jury-box,\' thought Alice, and sighing. \'It IS a long time together.\' \'Which is just the case with my wife; And the executioner ran wildly up and walking away. \'You insult me by talking such nonsense!\' \'I didn\'t know that cats COULD grin.\' \'They all can,\' said the White Rabbit interrupted: \'UNimportant, your Majesty means, of course,\' he said in a day is very confusing.\' \'It isn\'t,\' said the one who got any advantage from the change: and Alice was more hopeless than ever: she sat still and said \'No, never\') \'--so.</p><h2>Lizard as she could even.</h2><h3>I can\'t show it you myself,\'.</h3><p>She said it to be trampled under its feet, ran round the refreshments!\' But there seemed to think that proved it at last, and they lived at the cook was leaning over the edge of her sharp little chin. \'I\'ve a right to grow up again! Let me see--how IS it to speak good English); \'now I\'m opening out like the name: however, it only grinned when it saw Alice. It looked good-natured, she thought: still it was certainly not becoming. \'And that\'s the queerest thing about it.\' \'She\'s in prison,\' the.</p><h3>Alice and all of you, and.</h3><p>Presently the Rabbit say, \'A barrowful of WHAT?\' thought Alice to herself, and nibbled a little queer, won\'t you?\' \'Not a bit,\' she thought to herself. (Alice had no idea what you\'re at!\" You know the song, perhaps?\' \'I\'ve heard something like this:-- \'Fury said to herself, \'it would have called him a fish)--and rapped loudly at the door between us. For instance, if you only kept on puzzling about it while the rest of my life.\' \'You are old, Father William,\' the young Crab, a little pattering.</p><h3>Dormouse; \'--well in.\' This.</h3><p>I\'ve seen that done,\' thought Alice. \'I\'m glad they\'ve begun asking riddles.--I believe I can reach the key; and if I shall remember it in her life before, and behind it when she had drunk half the bottle, she found herself in a languid, sleepy voice. \'Who are YOU?\' Which brought them back again to the Knave \'Turn them over!\' The Knave shook his head contemptuously. \'I dare say you never to lose YOUR temper!\' \'Hold your tongue!\' added the Dormouse. \'Fourteenth of March, I think I can guess.</p><h3>I can say.\' This was quite.</h3><p>Queen. An invitation for the pool of tears which she had accidentally upset the week before. \'Oh, I BEG your pardon!\' said the youth, \'one would hardly suppose That your eye was as long as you liked.\' \'Is that all?\' said Alice, feeling very glad to get out again. That\'s all.\' \'Thank you,\' said Alice, seriously, \'I\'ll have nothing more happened, she decided to remain where she was, and waited. When the Mouse had changed his mind, and was just in time to be lost: away went Alice after it, \'Mouse.</p><h2>Mouse. \'--I proceed. \"Edwin.</h2><p class=\"text-center\"><img src=\"http://ultra-news.local/storage/news/news-17-600x421.jpg\"></p><p>The Dormouse shook its head impatiently, and said, \'So you think I can go back by railway,\' she said aloud. \'I must go by the whole court was in the newspapers, at the mouth with strings: into this they slipped the guinea-pig, head first, and then, and holding it to annoy, Because he knows it teases.\' CHORUS. (In which the March Hare. \'Then it wasn\'t very civil of you to sit down without being seen, when she caught it, and they all crowded round her, calling out in a great crowd assembled.</p>'),('vi',16,'Sexy Clutches: Cách Mua & Đeo Túi Clutch Thiết kế','Odit modi fugiat vero impedit facere. Sapiente provident itaque non eos consequatur aliquam. Omnis temporibus autem nobis labore dolores et nostrum.',NULL);
/*!40000 ALTER TABLE `posts_translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `request_logs`
--

DROP TABLE IF EXISTS `request_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `request_logs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `status_code` int DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `count` int NOT NULL DEFAULT '0',
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `request_logs`
--

LOCK TABLES `request_logs` WRITE;
/*!40000 ALTER TABLE `request_logs` DISABLE KEYS */;
INSERT INTO `request_logs` VALUES (1,404,'http://ultra-news.local/vendor/core/plugins/member/libs/moment/tempusdominus-bootstrap-4.min.js',1,NULL,NULL,'2022-10-15 14:55:39','2022-10-15 14:55:39'),(2,404,'http://ultra-news.local/password/email',1,NULL,NULL,'2022-10-15 14:56:51','2022-10-15 14:56:51'),(3,404,'http://ultra-news.local/vendor/core/core/base/libraries/ckeditor/content-styles.css',2,NULL,NULL,'2022-12-27 13:56:39','2022-12-27 14:08:48'),(4,404,'http://ultra-news.local/vendor/core/core/base/libraries/flatpickr/flatpickr.min.js?v=2.4.0',1,NULL,NULL,'2023-01-10 13:51:51','2023-01-10 13:51:51');
/*!40000 ALTER TABLE `request_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `revisions`
--

DROP TABLE IF EXISTS `revisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `revisions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `revisionable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revisionable_id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `old_value` text COLLATE utf8mb4_unicode_ci,
  `new_value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `revisions_revisionable_id_revisionable_type_index` (`revisionable_id`,`revisionable_type`)
) ENGINE=InnoDB AUTO_INCREMENT=696 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `revisions`
--

LOCK TABLES `revisions` WRITE;
/*!40000 ALTER TABLE `revisions` DISABLE KEYS */;
INSERT INTO `revisions` VALUES (262,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 13:53:26','2023-01-10 13:53:26'),(269,'Botble\\Blog\\Models\\Post',1,NULL,'author_id','1','6','2023-01-10 14:59:25','2023-01-10 14:59:25'),(270,'Botble\\Blog\\Models\\Post',1,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(272,'Botble\\Blog\\Models\\Post',2,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(275,'Botble\\Blog\\Models\\Post',4,NULL,'author_id','1','4','2023-01-10 14:59:25','2023-01-10 14:59:25'),(276,'Botble\\Blog\\Models\\Post',4,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(280,'Botble\\Blog\\Models\\Post',6,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(281,'Botble\\Blog\\Models\\Post',7,NULL,'author_id','1','4','2023-01-10 14:59:25','2023-01-10 14:59:25'),(282,'Botble\\Blog\\Models\\Post',7,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(284,'Botble\\Blog\\Models\\Post',8,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(287,'Botble\\Blog\\Models\\Post',10,NULL,'author_id','1','4','2023-01-10 14:59:25','2023-01-10 14:59:25'),(288,'Botble\\Blog\\Models\\Post',10,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(290,'Botble\\Blog\\Models\\Post',11,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(294,'Botble\\Blog\\Models\\Post',13,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(297,'Botble\\Blog\\Models\\Post',15,NULL,'author_id','1','7','2023-01-10 14:59:25','2023-01-10 14:59:25'),(298,'Botble\\Blog\\Models\\Post',15,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(300,'Botble\\Blog\\Models\\Post',16,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(301,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(306,'Botble\\Blog\\Models\\Post',20,NULL,'author_id','1','8','2023-01-10 14:59:25','2023-01-10 14:59:25'),(307,'Botble\\Blog\\Models\\Post',20,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 14:59:25','2023-01-10 14:59:25'),(308,'Botble\\Blog\\Models\\Post',1,NULL,'author_id','1','8','2023-01-10 15:02:59','2023-01-10 15:02:59'),(309,'Botble\\Blog\\Models\\Post',1,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(310,'Botble\\Blog\\Models\\Post',2,NULL,'author_id','1','10','2023-01-10 15:02:59','2023-01-10 15:02:59'),(311,'Botble\\Blog\\Models\\Post',2,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(312,'Botble\\Blog\\Models\\Post',3,NULL,'author_id','1','2','2023-01-10 15:02:59','2023-01-10 15:02:59'),(313,'Botble\\Blog\\Models\\Post',3,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(314,'Botble\\Blog\\Models\\Post',4,NULL,'author_id','1','9','2023-01-10 15:02:59','2023-01-10 15:02:59'),(315,'Botble\\Blog\\Models\\Post',4,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(316,'Botble\\Blog\\Models\\Post',5,NULL,'author_id','1','2','2023-01-10 15:02:59','2023-01-10 15:02:59'),(317,'Botble\\Blog\\Models\\Post',5,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(318,'Botble\\Blog\\Models\\Post',6,NULL,'author_id','1','7','2023-01-10 15:02:59','2023-01-10 15:02:59'),(319,'Botble\\Blog\\Models\\Post',6,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(320,'Botble\\Blog\\Models\\Post',7,NULL,'author_id','1','5','2023-01-10 15:02:59','2023-01-10 15:02:59'),(321,'Botble\\Blog\\Models\\Post',7,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(322,'Botble\\Blog\\Models\\Post',8,NULL,'author_id','1','5','2023-01-10 15:02:59','2023-01-10 15:02:59'),(323,'Botble\\Blog\\Models\\Post',8,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(324,'Botble\\Blog\\Models\\Post',9,NULL,'author_id','1','10','2023-01-10 15:02:59','2023-01-10 15:02:59'),(325,'Botble\\Blog\\Models\\Post',9,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(326,'Botble\\Blog\\Models\\Post',10,NULL,'author_id','1','8','2023-01-10 15:02:59','2023-01-10 15:02:59'),(327,'Botble\\Blog\\Models\\Post',10,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(328,'Botble\\Blog\\Models\\Post',11,NULL,'author_id','1','5','2023-01-10 15:02:59','2023-01-10 15:02:59'),(329,'Botble\\Blog\\Models\\Post',11,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(330,'Botble\\Blog\\Models\\Post',12,NULL,'author_id','1','5','2023-01-10 15:02:59','2023-01-10 15:02:59'),(331,'Botble\\Blog\\Models\\Post',12,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(332,'Botble\\Blog\\Models\\Post',13,NULL,'author_id','1','3','2023-01-10 15:02:59','2023-01-10 15:02:59'),(333,'Botble\\Blog\\Models\\Post',13,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(334,'Botble\\Blog\\Models\\Post',14,NULL,'author_id','1','4','2023-01-10 15:02:59','2023-01-10 15:02:59'),(335,'Botble\\Blog\\Models\\Post',14,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(336,'Botble\\Blog\\Models\\Post',15,NULL,'author_id','1','10','2023-01-10 15:02:59','2023-01-10 15:02:59'),(337,'Botble\\Blog\\Models\\Post',15,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(338,'Botble\\Blog\\Models\\Post',16,NULL,'author_id','1','9','2023-01-10 15:02:59','2023-01-10 15:02:59'),(339,'Botble\\Blog\\Models\\Post',16,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(340,'Botble\\Blog\\Models\\Post',17,NULL,'author_id','1','9','2023-01-10 15:02:59','2023-01-10 15:02:59'),(341,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(342,'Botble\\Blog\\Models\\Post',18,NULL,'author_id','1','7','2023-01-10 15:02:59','2023-01-10 15:02:59'),(343,'Botble\\Blog\\Models\\Post',18,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(344,'Botble\\Blog\\Models\\Post',19,NULL,'author_id','1','6','2023-01-10 15:02:59','2023-01-10 15:02:59'),(345,'Botble\\Blog\\Models\\Post',19,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(346,'Botble\\Blog\\Models\\Post',20,NULL,'author_id','1','6','2023-01-10 15:02:59','2023-01-10 15:02:59'),(347,'Botble\\Blog\\Models\\Post',20,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-01-10 15:02:59','2023-01-10 15:02:59'),(348,'Botble\\Blog\\Models\\Post',1,NULL,'author_id','1','6','2023-02-16 15:45:38','2023-02-16 15:45:38'),(349,'Botble\\Blog\\Models\\Post',1,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(350,'Botble\\Blog\\Models\\Post',2,NULL,'author_id','1','9','2023-02-16 15:45:38','2023-02-16 15:45:38'),(351,'Botble\\Blog\\Models\\Post',2,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(352,'Botble\\Blog\\Models\\Post',3,NULL,'author_id','1','5','2023-02-16 15:45:38','2023-02-16 15:45:38'),(353,'Botble\\Blog\\Models\\Post',3,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(354,'Botble\\Blog\\Models\\Post',4,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(355,'Botble\\Blog\\Models\\Post',5,NULL,'author_id','1','6','2023-02-16 15:45:38','2023-02-16 15:45:38'),(356,'Botble\\Blog\\Models\\Post',5,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(357,'Botble\\Blog\\Models\\Post',6,NULL,'author_id','1','9','2023-02-16 15:45:38','2023-02-16 15:45:38'),(358,'Botble\\Blog\\Models\\Post',6,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(359,'Botble\\Blog\\Models\\Post',7,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(360,'Botble\\Blog\\Models\\Post',8,NULL,'author_id','1','3','2023-02-16 15:45:38','2023-02-16 15:45:38'),(361,'Botble\\Blog\\Models\\Post',8,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(362,'Botble\\Blog\\Models\\Post',9,NULL,'author_id','1','3','2023-02-16 15:45:38','2023-02-16 15:45:38'),(363,'Botble\\Blog\\Models\\Post',9,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(364,'Botble\\Blog\\Models\\Post',10,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(365,'Botble\\Blog\\Models\\Post',11,NULL,'author_id','1','7','2023-02-16 15:45:38','2023-02-16 15:45:38'),(366,'Botble\\Blog\\Models\\Post',11,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(367,'Botble\\Blog\\Models\\Post',12,NULL,'author_id','1','5','2023-02-16 15:45:38','2023-02-16 15:45:38'),(368,'Botble\\Blog\\Models\\Post',12,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(369,'Botble\\Blog\\Models\\Post',13,NULL,'author_id','1','3','2023-02-16 15:45:38','2023-02-16 15:45:38'),(370,'Botble\\Blog\\Models\\Post',13,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(371,'Botble\\Blog\\Models\\Post',14,NULL,'author_id','1','9','2023-02-16 15:45:38','2023-02-16 15:45:38'),(372,'Botble\\Blog\\Models\\Post',14,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(373,'Botble\\Blog\\Models\\Post',15,NULL,'author_id','1','2','2023-02-16 15:45:38','2023-02-16 15:45:38'),(374,'Botble\\Blog\\Models\\Post',15,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(375,'Botble\\Blog\\Models\\Post',16,NULL,'author_id','1','7','2023-02-16 15:45:38','2023-02-16 15:45:38'),(376,'Botble\\Blog\\Models\\Post',16,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(377,'Botble\\Blog\\Models\\Post',17,NULL,'author_id','1','3','2023-02-16 15:45:38','2023-02-16 15:45:38'),(378,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(379,'Botble\\Blog\\Models\\Post',18,NULL,'author_id','1','3','2023-02-16 15:45:38','2023-02-16 15:45:38'),(380,'Botble\\Blog\\Models\\Post',18,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(381,'Botble\\Blog\\Models\\Post',19,NULL,'author_id','1','7','2023-02-16 15:45:38','2023-02-16 15:45:38'),(382,'Botble\\Blog\\Models\\Post',19,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(383,'Botble\\Blog\\Models\\Post',20,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-16 15:45:38','2023-02-16 15:45:38'),(384,'Botble\\Blog\\Models\\Post',1,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:38','2023-02-18 02:40:38'),(385,'Botble\\Blog\\Models\\Post',2,NULL,'author_id','1','7','2023-02-18 02:40:38','2023-02-18 02:40:38'),(386,'Botble\\Blog\\Models\\Post',2,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:38','2023-02-18 02:40:38'),(387,'Botble\\Blog\\Models\\Post',3,NULL,'author_id','1','5','2023-02-18 02:40:38','2023-02-18 02:40:38'),(388,'Botble\\Blog\\Models\\Post',3,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:38','2023-02-18 02:40:38'),(389,'Botble\\Blog\\Models\\Post',4,NULL,'author_id','1','3','2023-02-18 02:40:38','2023-02-18 02:40:38'),(390,'Botble\\Blog\\Models\\Post',4,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:38','2023-02-18 02:40:38'),(391,'Botble\\Blog\\Models\\Post',5,NULL,'author_id','1','5','2023-02-18 02:40:38','2023-02-18 02:40:38'),(392,'Botble\\Blog\\Models\\Post',5,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:38','2023-02-18 02:40:38'),(393,'Botble\\Blog\\Models\\Post',6,NULL,'author_id','1','6','2023-02-18 02:40:38','2023-02-18 02:40:38'),(394,'Botble\\Blog\\Models\\Post',6,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:38','2023-02-18 02:40:38'),(395,'Botble\\Blog\\Models\\Post',7,NULL,'author_id','1','6','2023-02-18 02:40:38','2023-02-18 02:40:38'),(396,'Botble\\Blog\\Models\\Post',7,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:38','2023-02-18 02:40:38'),(397,'Botble\\Blog\\Models\\Post',8,NULL,'author_id','1','3','2023-02-18 02:40:38','2023-02-18 02:40:38'),(398,'Botble\\Blog\\Models\\Post',8,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:38','2023-02-18 02:40:38'),(399,'Botble\\Blog\\Models\\Post',9,NULL,'author_id','1','10','2023-02-18 02:40:39','2023-02-18 02:40:39'),(400,'Botble\\Blog\\Models\\Post',9,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(401,'Botble\\Blog\\Models\\Post',10,NULL,'author_id','1','4','2023-02-18 02:40:39','2023-02-18 02:40:39'),(402,'Botble\\Blog\\Models\\Post',10,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(403,'Botble\\Blog\\Models\\Post',11,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(404,'Botble\\Blog\\Models\\Post',12,NULL,'author_id','1','4','2023-02-18 02:40:39','2023-02-18 02:40:39'),(405,'Botble\\Blog\\Models\\Post',12,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(406,'Botble\\Blog\\Models\\Post',13,NULL,'author_id','1','4','2023-02-18 02:40:39','2023-02-18 02:40:39'),(407,'Botble\\Blog\\Models\\Post',13,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(408,'Botble\\Blog\\Models\\Post',14,NULL,'author_id','1','6','2023-02-18 02:40:39','2023-02-18 02:40:39'),(409,'Botble\\Blog\\Models\\Post',14,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(410,'Botble\\Blog\\Models\\Post',15,NULL,'author_id','1','5','2023-02-18 02:40:39','2023-02-18 02:40:39'),(411,'Botble\\Blog\\Models\\Post',15,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(412,'Botble\\Blog\\Models\\Post',16,NULL,'author_id','1','3','2023-02-18 02:40:39','2023-02-18 02:40:39'),(413,'Botble\\Blog\\Models\\Post',16,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(414,'Botble\\Blog\\Models\\Post',17,NULL,'author_id','1','8','2023-02-18 02:40:39','2023-02-18 02:40:39'),(415,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(416,'Botble\\Blog\\Models\\Post',18,NULL,'author_id','1','5','2023-02-18 02:40:39','2023-02-18 02:40:39'),(417,'Botble\\Blog\\Models\\Post',18,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(418,'Botble\\Blog\\Models\\Post',19,NULL,'author_id','1','4','2023-02-18 02:40:39','2023-02-18 02:40:39'),(419,'Botble\\Blog\\Models\\Post',19,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(420,'Botble\\Blog\\Models\\Post',20,NULL,'author_id','1','4','2023-02-18 02:40:39','2023-02-18 02:40:39'),(421,'Botble\\Blog\\Models\\Post',20,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:40:39','2023-02-18 02:40:39'),(422,'Botble\\Blog\\Models\\Post',1,NULL,'author_id','1','4','2023-02-18 02:42:04','2023-02-18 02:42:04'),(423,'Botble\\Blog\\Models\\Post',1,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(424,'Botble\\Blog\\Models\\Post',2,NULL,'author_id','1','3','2023-02-18 02:42:04','2023-02-18 02:42:04'),(425,'Botble\\Blog\\Models\\Post',2,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(426,'Botble\\Blog\\Models\\Post',3,NULL,'author_id','1','9','2023-02-18 02:42:04','2023-02-18 02:42:04'),(427,'Botble\\Blog\\Models\\Post',3,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(428,'Botble\\Blog\\Models\\Post',4,NULL,'author_id','1','8','2023-02-18 02:42:04','2023-02-18 02:42:04'),(429,'Botble\\Blog\\Models\\Post',4,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(430,'Botble\\Blog\\Models\\Post',5,NULL,'author_id','1','3','2023-02-18 02:42:04','2023-02-18 02:42:04'),(431,'Botble\\Blog\\Models\\Post',5,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(432,'Botble\\Blog\\Models\\Post',6,NULL,'author_id','1','10','2023-02-18 02:42:04','2023-02-18 02:42:04'),(433,'Botble\\Blog\\Models\\Post',6,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(434,'Botble\\Blog\\Models\\Post',7,NULL,'author_id','1','3','2023-02-18 02:42:04','2023-02-18 02:42:04'),(435,'Botble\\Blog\\Models\\Post',7,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(436,'Botble\\Blog\\Models\\Post',8,NULL,'author_id','1','5','2023-02-18 02:42:04','2023-02-18 02:42:04'),(437,'Botble\\Blog\\Models\\Post',8,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(438,'Botble\\Blog\\Models\\Post',9,NULL,'author_id','1','6','2023-02-18 02:42:04','2023-02-18 02:42:04'),(439,'Botble\\Blog\\Models\\Post',9,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(440,'Botble\\Blog\\Models\\Post',10,NULL,'author_id','1','3','2023-02-18 02:42:04','2023-02-18 02:42:04'),(441,'Botble\\Blog\\Models\\Post',10,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(442,'Botble\\Blog\\Models\\Post',11,NULL,'author_id','1','7','2023-02-18 02:42:04','2023-02-18 02:42:04'),(443,'Botble\\Blog\\Models\\Post',11,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(444,'Botble\\Blog\\Models\\Post',12,NULL,'author_id','1','3','2023-02-18 02:42:04','2023-02-18 02:42:04'),(445,'Botble\\Blog\\Models\\Post',12,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(446,'Botble\\Blog\\Models\\Post',13,NULL,'author_id','1','4','2023-02-18 02:42:04','2023-02-18 02:42:04'),(447,'Botble\\Blog\\Models\\Post',13,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(448,'Botble\\Blog\\Models\\Post',14,NULL,'author_id','1','2','2023-02-18 02:42:04','2023-02-18 02:42:04'),(449,'Botble\\Blog\\Models\\Post',14,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(450,'Botble\\Blog\\Models\\Post',15,NULL,'author_id','1','3','2023-02-18 02:42:04','2023-02-18 02:42:04'),(451,'Botble\\Blog\\Models\\Post',15,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(452,'Botble\\Blog\\Models\\Post',16,NULL,'author_id','1','3','2023-02-18 02:42:04','2023-02-18 02:42:04'),(453,'Botble\\Blog\\Models\\Post',16,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(454,'Botble\\Blog\\Models\\Post',17,NULL,'author_id','1','7','2023-02-18 02:42:04','2023-02-18 02:42:04'),(455,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(456,'Botble\\Blog\\Models\\Post',18,NULL,'author_id','1','2','2023-02-18 02:42:04','2023-02-18 02:42:04'),(457,'Botble\\Blog\\Models\\Post',18,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(458,'Botble\\Blog\\Models\\Post',19,NULL,'author_id','1','10','2023-02-18 02:42:04','2023-02-18 02:42:04'),(459,'Botble\\Blog\\Models\\Post',19,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(460,'Botble\\Blog\\Models\\Post',20,NULL,'author_id','1','6','2023-02-18 02:42:04','2023-02-18 02:42:04'),(461,'Botble\\Blog\\Models\\Post',20,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:42:04','2023-02-18 02:42:04'),(462,'Botble\\Blog\\Models\\Post',1,NULL,'author_id','1','10','2023-02-18 02:45:45','2023-02-18 02:45:45'),(463,'Botble\\Blog\\Models\\Post',1,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(464,'Botble\\Blog\\Models\\Post',2,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(465,'Botble\\Blog\\Models\\Post',3,NULL,'author_id','1','2','2023-02-18 02:45:45','2023-02-18 02:45:45'),(466,'Botble\\Blog\\Models\\Post',3,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(467,'Botble\\Blog\\Models\\Post',4,NULL,'author_id','1','6','2023-02-18 02:45:45','2023-02-18 02:45:45'),(468,'Botble\\Blog\\Models\\Post',4,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(469,'Botble\\Blog\\Models\\Post',5,NULL,'author_id','1','9','2023-02-18 02:45:45','2023-02-18 02:45:45'),(470,'Botble\\Blog\\Models\\Post',5,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(471,'Botble\\Blog\\Models\\Post',6,NULL,'author_id','1','10','2023-02-18 02:45:45','2023-02-18 02:45:45'),(472,'Botble\\Blog\\Models\\Post',6,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(473,'Botble\\Blog\\Models\\Post',7,NULL,'author_id','1','9','2023-02-18 02:45:45','2023-02-18 02:45:45'),(474,'Botble\\Blog\\Models\\Post',7,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(475,'Botble\\Blog\\Models\\Post',8,NULL,'author_id','1','7','2023-02-18 02:45:45','2023-02-18 02:45:45'),(476,'Botble\\Blog\\Models\\Post',8,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(477,'Botble\\Blog\\Models\\Post',9,NULL,'author_id','1','6','2023-02-18 02:45:45','2023-02-18 02:45:45'),(478,'Botble\\Blog\\Models\\Post',9,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(479,'Botble\\Blog\\Models\\Post',10,NULL,'author_id','1','10','2023-02-18 02:45:45','2023-02-18 02:45:45'),(480,'Botble\\Blog\\Models\\Post',10,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(481,'Botble\\Blog\\Models\\Post',11,NULL,'author_id','1','8','2023-02-18 02:45:45','2023-02-18 02:45:45'),(482,'Botble\\Blog\\Models\\Post',11,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(483,'Botble\\Blog\\Models\\Post',12,NULL,'author_id','1','10','2023-02-18 02:45:45','2023-02-18 02:45:45'),(484,'Botble\\Blog\\Models\\Post',12,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(485,'Botble\\Blog\\Models\\Post',13,NULL,'author_id','1','4','2023-02-18 02:45:45','2023-02-18 02:45:45'),(486,'Botble\\Blog\\Models\\Post',13,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(487,'Botble\\Blog\\Models\\Post',14,NULL,'author_id','1','8','2023-02-18 02:45:45','2023-02-18 02:45:45'),(488,'Botble\\Blog\\Models\\Post',14,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(489,'Botble\\Blog\\Models\\Post',15,NULL,'author_id','1','4','2023-02-18 02:45:45','2023-02-18 02:45:45'),(490,'Botble\\Blog\\Models\\Post',15,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(491,'Botble\\Blog\\Models\\Post',16,NULL,'author_id','1','6','2023-02-18 02:45:45','2023-02-18 02:45:45'),(492,'Botble\\Blog\\Models\\Post',16,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(493,'Botble\\Blog\\Models\\Post',17,NULL,'author_id','1','10','2023-02-18 02:45:45','2023-02-18 02:45:45'),(494,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(495,'Botble\\Blog\\Models\\Post',18,NULL,'author_id','1','6','2023-02-18 02:45:45','2023-02-18 02:45:45'),(496,'Botble\\Blog\\Models\\Post',18,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(497,'Botble\\Blog\\Models\\Post',19,NULL,'author_id','1','4','2023-02-18 02:45:45','2023-02-18 02:45:45'),(498,'Botble\\Blog\\Models\\Post',19,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(499,'Botble\\Blog\\Models\\Post',20,NULL,'author_id','1','4','2023-02-18 02:45:45','2023-02-18 02:45:45'),(500,'Botble\\Blog\\Models\\Post',20,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-18 02:45:45','2023-02-18 02:45:45'),(501,'Botble\\Blog\\Models\\Post',1,NULL,'author_id','1','8','2023-02-19 08:14:28','2023-02-19 08:14:28'),(502,'Botble\\Blog\\Models\\Post',1,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(503,'Botble\\Blog\\Models\\Post',2,NULL,'author_id','1','7','2023-02-19 08:14:28','2023-02-19 08:14:28'),(504,'Botble\\Blog\\Models\\Post',2,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(505,'Botble\\Blog\\Models\\Post',3,NULL,'author_id','1','4','2023-02-19 08:14:28','2023-02-19 08:14:28'),(506,'Botble\\Blog\\Models\\Post',3,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(507,'Botble\\Blog\\Models\\Post',4,NULL,'author_id','1','8','2023-02-19 08:14:28','2023-02-19 08:14:28'),(508,'Botble\\Blog\\Models\\Post',4,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(509,'Botble\\Blog\\Models\\Post',5,NULL,'author_id','1','3','2023-02-19 08:14:28','2023-02-19 08:14:28'),(510,'Botble\\Blog\\Models\\Post',5,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(511,'Botble\\Blog\\Models\\Post',6,NULL,'author_id','1','2','2023-02-19 08:14:28','2023-02-19 08:14:28'),(512,'Botble\\Blog\\Models\\Post',6,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(513,'Botble\\Blog\\Models\\Post',7,NULL,'author_id','1','3','2023-02-19 08:14:28','2023-02-19 08:14:28'),(514,'Botble\\Blog\\Models\\Post',7,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(515,'Botble\\Blog\\Models\\Post',8,NULL,'author_id','1','7','2023-02-19 08:14:28','2023-02-19 08:14:28'),(516,'Botble\\Blog\\Models\\Post',8,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(517,'Botble\\Blog\\Models\\Post',9,NULL,'author_id','1','9','2023-02-19 08:14:28','2023-02-19 08:14:28'),(518,'Botble\\Blog\\Models\\Post',9,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(519,'Botble\\Blog\\Models\\Post',10,NULL,'author_id','1','3','2023-02-19 08:14:28','2023-02-19 08:14:28'),(520,'Botble\\Blog\\Models\\Post',10,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(521,'Botble\\Blog\\Models\\Post',11,NULL,'author_id','1','6','2023-02-19 08:14:28','2023-02-19 08:14:28'),(522,'Botble\\Blog\\Models\\Post',11,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(523,'Botble\\Blog\\Models\\Post',12,NULL,'author_id','1','2','2023-02-19 08:14:28','2023-02-19 08:14:28'),(524,'Botble\\Blog\\Models\\Post',12,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(525,'Botble\\Blog\\Models\\Post',13,NULL,'author_id','1','4','2023-02-19 08:14:28','2023-02-19 08:14:28'),(526,'Botble\\Blog\\Models\\Post',13,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(527,'Botble\\Blog\\Models\\Post',14,NULL,'author_id','1','9','2023-02-19 08:14:28','2023-02-19 08:14:28'),(528,'Botble\\Blog\\Models\\Post',14,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(529,'Botble\\Blog\\Models\\Post',15,NULL,'author_id','1','8','2023-02-19 08:14:28','2023-02-19 08:14:28'),(530,'Botble\\Blog\\Models\\Post',15,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(531,'Botble\\Blog\\Models\\Post',16,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(532,'Botble\\Blog\\Models\\Post',17,NULL,'author_id','1','6','2023-02-19 08:14:28','2023-02-19 08:14:28'),(533,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(534,'Botble\\Blog\\Models\\Post',18,NULL,'author_id','1','8','2023-02-19 08:14:28','2023-02-19 08:14:28'),(535,'Botble\\Blog\\Models\\Post',18,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(536,'Botble\\Blog\\Models\\Post',19,NULL,'author_id','1','9','2023-02-19 08:14:28','2023-02-19 08:14:28'),(537,'Botble\\Blog\\Models\\Post',19,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:28','2023-02-19 08:14:28'),(538,'Botble\\Blog\\Models\\Post',20,NULL,'author_id','1','6','2023-02-19 08:14:29','2023-02-19 08:14:29'),(539,'Botble\\Blog\\Models\\Post',20,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 08:14:29','2023-02-19 08:14:29'),(540,'Botble\\Blog\\Models\\Post',1,NULL,'author_id','1','10','2023-02-19 10:11:39','2023-02-19 10:11:39'),(541,'Botble\\Blog\\Models\\Post',1,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(542,'Botble\\Blog\\Models\\Post',2,NULL,'author_id','1','6','2023-02-19 10:11:39','2023-02-19 10:11:39'),(543,'Botble\\Blog\\Models\\Post',2,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(544,'Botble\\Blog\\Models\\Post',3,NULL,'author_id','1','7','2023-02-19 10:11:39','2023-02-19 10:11:39'),(545,'Botble\\Blog\\Models\\Post',3,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(546,'Botble\\Blog\\Models\\Post',4,NULL,'author_id','1','7','2023-02-19 10:11:39','2023-02-19 10:11:39'),(547,'Botble\\Blog\\Models\\Post',4,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(548,'Botble\\Blog\\Models\\Post',5,NULL,'author_id','1','5','2023-02-19 10:11:39','2023-02-19 10:11:39'),(549,'Botble\\Blog\\Models\\Post',5,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(550,'Botble\\Blog\\Models\\Post',6,NULL,'author_id','1','8','2023-02-19 10:11:39','2023-02-19 10:11:39'),(551,'Botble\\Blog\\Models\\Post',6,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(552,'Botble\\Blog\\Models\\Post',7,NULL,'author_id','1','5','2023-02-19 10:11:39','2023-02-19 10:11:39'),(553,'Botble\\Blog\\Models\\Post',7,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(554,'Botble\\Blog\\Models\\Post',8,NULL,'author_id','1','7','2023-02-19 10:11:39','2023-02-19 10:11:39'),(555,'Botble\\Blog\\Models\\Post',8,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(556,'Botble\\Blog\\Models\\Post',9,NULL,'author_id','1','7','2023-02-19 10:11:39','2023-02-19 10:11:39'),(557,'Botble\\Blog\\Models\\Post',9,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(558,'Botble\\Blog\\Models\\Post',10,NULL,'author_id','1','4','2023-02-19 10:11:39','2023-02-19 10:11:39'),(559,'Botble\\Blog\\Models\\Post',10,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(560,'Botble\\Blog\\Models\\Post',11,NULL,'author_id','1','7','2023-02-19 10:11:39','2023-02-19 10:11:39'),(561,'Botble\\Blog\\Models\\Post',11,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(562,'Botble\\Blog\\Models\\Post',12,NULL,'author_id','1','6','2023-02-19 10:11:39','2023-02-19 10:11:39'),(563,'Botble\\Blog\\Models\\Post',12,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(564,'Botble\\Blog\\Models\\Post',13,NULL,'author_id','1','6','2023-02-19 10:11:39','2023-02-19 10:11:39'),(565,'Botble\\Blog\\Models\\Post',13,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(566,'Botble\\Blog\\Models\\Post',14,NULL,'author_id','1','9','2023-02-19 10:11:39','2023-02-19 10:11:39'),(567,'Botble\\Blog\\Models\\Post',14,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(568,'Botble\\Blog\\Models\\Post',15,NULL,'author_id','1','5','2023-02-19 10:11:39','2023-02-19 10:11:39'),(569,'Botble\\Blog\\Models\\Post',15,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(570,'Botble\\Blog\\Models\\Post',16,NULL,'author_id','1','10','2023-02-19 10:11:39','2023-02-19 10:11:39'),(571,'Botble\\Blog\\Models\\Post',16,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(572,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(573,'Botble\\Blog\\Models\\Post',18,NULL,'author_id','1','2','2023-02-19 10:11:39','2023-02-19 10:11:39'),(574,'Botble\\Blog\\Models\\Post',18,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(575,'Botble\\Blog\\Models\\Post',19,NULL,'author_id','1','10','2023-02-19 10:11:39','2023-02-19 10:11:39'),(576,'Botble\\Blog\\Models\\Post',19,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(577,'Botble\\Blog\\Models\\Post',20,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:11:39','2023-02-19 10:11:39'),(578,'Botble\\Blog\\Models\\Post',1,NULL,'author_id','1','6','2023-02-19 10:29:15','2023-02-19 10:29:15'),(579,'Botble\\Blog\\Models\\Post',1,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(580,'Botble\\Blog\\Models\\Post',2,NULL,'author_id','1','2','2023-02-19 10:29:15','2023-02-19 10:29:15'),(581,'Botble\\Blog\\Models\\Post',2,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(582,'Botble\\Blog\\Models\\Post',3,NULL,'author_id','1','10','2023-02-19 10:29:15','2023-02-19 10:29:15'),(583,'Botble\\Blog\\Models\\Post',3,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(584,'Botble\\Blog\\Models\\Post',4,NULL,'author_id','1','9','2023-02-19 10:29:15','2023-02-19 10:29:15'),(585,'Botble\\Blog\\Models\\Post',4,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(586,'Botble\\Blog\\Models\\Post',5,NULL,'author_id','1','6','2023-02-19 10:29:15','2023-02-19 10:29:15'),(587,'Botble\\Blog\\Models\\Post',5,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(588,'Botble\\Blog\\Models\\Post',6,NULL,'author_id','1','8','2023-02-19 10:29:15','2023-02-19 10:29:15'),(589,'Botble\\Blog\\Models\\Post',6,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(590,'Botble\\Blog\\Models\\Post',7,NULL,'author_id','1','3','2023-02-19 10:29:15','2023-02-19 10:29:15'),(591,'Botble\\Blog\\Models\\Post',7,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(592,'Botble\\Blog\\Models\\Post',8,NULL,'author_id','1','4','2023-02-19 10:29:15','2023-02-19 10:29:15'),(593,'Botble\\Blog\\Models\\Post',8,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(594,'Botble\\Blog\\Models\\Post',9,NULL,'author_id','1','9','2023-02-19 10:29:15','2023-02-19 10:29:15'),(595,'Botble\\Blog\\Models\\Post',9,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(596,'Botble\\Blog\\Models\\Post',10,NULL,'author_id','1','7','2023-02-19 10:29:15','2023-02-19 10:29:15'),(597,'Botble\\Blog\\Models\\Post',10,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(598,'Botble\\Blog\\Models\\Post',11,NULL,'author_id','1','7','2023-02-19 10:29:15','2023-02-19 10:29:15'),(599,'Botble\\Blog\\Models\\Post',11,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(600,'Botble\\Blog\\Models\\Post',12,NULL,'author_id','1','3','2023-02-19 10:29:15','2023-02-19 10:29:15'),(601,'Botble\\Blog\\Models\\Post',12,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(602,'Botble\\Blog\\Models\\Post',13,NULL,'author_id','1','5','2023-02-19 10:29:15','2023-02-19 10:29:15'),(603,'Botble\\Blog\\Models\\Post',13,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(604,'Botble\\Blog\\Models\\Post',14,NULL,'author_id','1','5','2023-02-19 10:29:15','2023-02-19 10:29:15'),(605,'Botble\\Blog\\Models\\Post',14,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(606,'Botble\\Blog\\Models\\Post',15,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(607,'Botble\\Blog\\Models\\Post',16,NULL,'author_id','1','7','2023-02-19 10:29:15','2023-02-19 10:29:15'),(608,'Botble\\Blog\\Models\\Post',16,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(609,'Botble\\Blog\\Models\\Post',17,NULL,'author_id','1','2','2023-02-19 10:29:15','2023-02-19 10:29:15'),(610,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(611,'Botble\\Blog\\Models\\Post',18,NULL,'author_id','1','8','2023-02-19 10:29:15','2023-02-19 10:29:15'),(612,'Botble\\Blog\\Models\\Post',18,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(613,'Botble\\Blog\\Models\\Post',19,NULL,'author_id','1','3','2023-02-19 10:29:15','2023-02-19 10:29:15'),(614,'Botble\\Blog\\Models\\Post',19,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(615,'Botble\\Blog\\Models\\Post',20,NULL,'author_id','1','7','2023-02-19 10:29:15','2023-02-19 10:29:15'),(616,'Botble\\Blog\\Models\\Post',20,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-02-19 10:29:15','2023-02-19 10:29:15'),(617,'Botble\\Blog\\Models\\Post',1,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(618,'Botble\\Blog\\Models\\Post',2,NULL,'author_id','1','2','2023-05-07 08:26:06','2023-05-07 08:26:06'),(619,'Botble\\Blog\\Models\\Post',2,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(620,'Botble\\Blog\\Models\\Post',3,NULL,'author_id','1','7','2023-05-07 08:26:06','2023-05-07 08:26:06'),(621,'Botble\\Blog\\Models\\Post',3,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(622,'Botble\\Blog\\Models\\Post',4,NULL,'author_id','1','10','2023-05-07 08:26:06','2023-05-07 08:26:06'),(623,'Botble\\Blog\\Models\\Post',4,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(624,'Botble\\Blog\\Models\\Post',5,NULL,'author_id','1','5','2023-05-07 08:26:06','2023-05-07 08:26:06'),(625,'Botble\\Blog\\Models\\Post',5,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(626,'Botble\\Blog\\Models\\Post',6,NULL,'author_id','1','7','2023-05-07 08:26:06','2023-05-07 08:26:06'),(627,'Botble\\Blog\\Models\\Post',6,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(628,'Botble\\Blog\\Models\\Post',7,NULL,'author_id','1','3','2023-05-07 08:26:06','2023-05-07 08:26:06'),(629,'Botble\\Blog\\Models\\Post',7,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(630,'Botble\\Blog\\Models\\Post',8,NULL,'author_id','1','2','2023-05-07 08:26:06','2023-05-07 08:26:06'),(631,'Botble\\Blog\\Models\\Post',8,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(632,'Botble\\Blog\\Models\\Post',9,NULL,'author_id','1','7','2023-05-07 08:26:06','2023-05-07 08:26:06'),(633,'Botble\\Blog\\Models\\Post',9,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(634,'Botble\\Blog\\Models\\Post',10,NULL,'author_id','1','3','2023-05-07 08:26:06','2023-05-07 08:26:06'),(635,'Botble\\Blog\\Models\\Post',10,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(636,'Botble\\Blog\\Models\\Post',11,NULL,'author_id','1','9','2023-05-07 08:26:06','2023-05-07 08:26:06'),(637,'Botble\\Blog\\Models\\Post',11,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(638,'Botble\\Blog\\Models\\Post',12,NULL,'author_id','1','4','2023-05-07 08:26:06','2023-05-07 08:26:06'),(639,'Botble\\Blog\\Models\\Post',12,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(640,'Botble\\Blog\\Models\\Post',13,NULL,'author_id','1','9','2023-05-07 08:26:06','2023-05-07 08:26:06'),(641,'Botble\\Blog\\Models\\Post',13,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(642,'Botble\\Blog\\Models\\Post',14,NULL,'author_id','1','5','2023-05-07 08:26:06','2023-05-07 08:26:06'),(643,'Botble\\Blog\\Models\\Post',14,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(644,'Botble\\Blog\\Models\\Post',15,NULL,'author_id','1','10','2023-05-07 08:26:06','2023-05-07 08:26:06'),(645,'Botble\\Blog\\Models\\Post',15,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(646,'Botble\\Blog\\Models\\Post',16,NULL,'author_id','1','10','2023-05-07 08:26:06','2023-05-07 08:26:06'),(647,'Botble\\Blog\\Models\\Post',16,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(648,'Botble\\Blog\\Models\\Post',17,NULL,'author_id','1','2','2023-05-07 08:26:06','2023-05-07 08:26:06'),(649,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(650,'Botble\\Blog\\Models\\Post',18,NULL,'author_id','1','3','2023-05-07 08:26:06','2023-05-07 08:26:06'),(651,'Botble\\Blog\\Models\\Post',18,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(652,'Botble\\Blog\\Models\\Post',19,NULL,'author_id','1','4','2023-05-07 08:26:06','2023-05-07 08:26:06'),(653,'Botble\\Blog\\Models\\Post',19,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(654,'Botble\\Blog\\Models\\Post',20,NULL,'author_id','1','2','2023-05-07 08:26:06','2023-05-07 08:26:06'),(655,'Botble\\Blog\\Models\\Post',20,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:26:06','2023-05-07 08:26:06'),(656,'Botble\\Blog\\Models\\Post',1,NULL,'author_id','1','3','2023-05-07 08:27:44','2023-05-07 08:27:44'),(657,'Botble\\Blog\\Models\\Post',1,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(658,'Botble\\Blog\\Models\\Post',2,NULL,'author_id','1','9','2023-05-07 08:27:44','2023-05-07 08:27:44'),(659,'Botble\\Blog\\Models\\Post',2,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(660,'Botble\\Blog\\Models\\Post',3,NULL,'author_id','1','2','2023-05-07 08:27:44','2023-05-07 08:27:44'),(661,'Botble\\Blog\\Models\\Post',3,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(662,'Botble\\Blog\\Models\\Post',4,NULL,'author_id','1','4','2023-05-07 08:27:44','2023-05-07 08:27:44'),(663,'Botble\\Blog\\Models\\Post',4,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(664,'Botble\\Blog\\Models\\Post',5,NULL,'author_id','1','2','2023-05-07 08:27:44','2023-05-07 08:27:44'),(665,'Botble\\Blog\\Models\\Post',5,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(666,'Botble\\Blog\\Models\\Post',6,NULL,'author_id','1','4','2023-05-07 08:27:44','2023-05-07 08:27:44'),(667,'Botble\\Blog\\Models\\Post',6,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(668,'Botble\\Blog\\Models\\Post',7,NULL,'author_id','1','2','2023-05-07 08:27:44','2023-05-07 08:27:44'),(669,'Botble\\Blog\\Models\\Post',7,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(670,'Botble\\Blog\\Models\\Post',8,NULL,'author_id','1','6','2023-05-07 08:27:44','2023-05-07 08:27:44'),(671,'Botble\\Blog\\Models\\Post',8,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(672,'Botble\\Blog\\Models\\Post',9,NULL,'author_id','1','8','2023-05-07 08:27:44','2023-05-07 08:27:44'),(673,'Botble\\Blog\\Models\\Post',9,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(674,'Botble\\Blog\\Models\\Post',10,NULL,'author_id','1','9','2023-05-07 08:27:44','2023-05-07 08:27:44'),(675,'Botble\\Blog\\Models\\Post',10,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(676,'Botble\\Blog\\Models\\Post',11,NULL,'author_id','1','10','2023-05-07 08:27:44','2023-05-07 08:27:44'),(677,'Botble\\Blog\\Models\\Post',11,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(678,'Botble\\Blog\\Models\\Post',12,NULL,'author_id','1','7','2023-05-07 08:27:44','2023-05-07 08:27:44'),(679,'Botble\\Blog\\Models\\Post',12,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(680,'Botble\\Blog\\Models\\Post',13,NULL,'author_id','1','2','2023-05-07 08:27:44','2023-05-07 08:27:44'),(681,'Botble\\Blog\\Models\\Post',13,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(682,'Botble\\Blog\\Models\\Post',14,NULL,'author_id','1','9','2023-05-07 08:27:44','2023-05-07 08:27:44'),(683,'Botble\\Blog\\Models\\Post',14,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(684,'Botble\\Blog\\Models\\Post',15,NULL,'author_id','1','6','2023-05-07 08:27:44','2023-05-07 08:27:44'),(685,'Botble\\Blog\\Models\\Post',15,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(686,'Botble\\Blog\\Models\\Post',16,NULL,'author_id','1','5','2023-05-07 08:27:44','2023-05-07 08:27:44'),(687,'Botble\\Blog\\Models\\Post',16,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(688,'Botble\\Blog\\Models\\Post',17,NULL,'author_id','1','4','2023-05-07 08:27:44','2023-05-07 08:27:44'),(689,'Botble\\Blog\\Models\\Post',17,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(690,'Botble\\Blog\\Models\\Post',18,NULL,'author_id','1','5','2023-05-07 08:27:44','2023-05-07 08:27:44'),(691,'Botble\\Blog\\Models\\Post',18,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(692,'Botble\\Blog\\Models\\Post',19,NULL,'author_id','1','3','2023-05-07 08:27:44','2023-05-07 08:27:44'),(693,'Botble\\Blog\\Models\\Post',19,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44'),(694,'Botble\\Blog\\Models\\Post',20,NULL,'author_id','1','5','2023-05-07 08:27:44','2023-05-07 08:27:44'),(695,'Botble\\Blog\\Models\\Post',20,NULL,'author_type','Botble\\ACL\\Models\\User','Botble\\Member\\Models\\Member','2023-05-07 08:27:44','2023-05-07 08:27:44');
/*!40000 ALTER TABLE `revisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_users`
--

DROP TABLE IF EXISTS `role_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL,
  `role_id` int unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `role_users_user_id_index` (`user_id`),
  KEY `role_users_role_id_index` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_users`
--

LOCK TABLES `role_users` WRITE;
/*!40000 ALTER TABLE `role_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8mb4_unicode_ci,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint unsigned NOT NULL DEFAULT '0',
  `created_by` int unsigned NOT NULL,
  `updated_by` int unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_slug_unique` (`slug`),
  KEY `roles_created_by_index` (`created_by`),
  KEY `roles_updated_by_index` (`updated_by`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=1914 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'activated_plugins','[\"language\",\"language-advanced\",\"ads\",\"analytics\",\"audit-log\",\"backup\",\"blog\",\"captcha\",\"comment\",\"contact\",\"cookie-consent\",\"gallery\",\"member\",\"newsletter\",\"post-collection\",\"post-scheduler\",\"pro-posts\",\"request-log\",\"rss-feed\",\"social-login\",\"toc\",\"translation\",\"ai-writer\"]',NULL,'2023-02-16 15:45:27'),(6,'show_admin_bar','1',NULL,'2023-02-16 15:45:27'),(7,'theme','ultra',NULL,'2023-02-16 15:45:27'),(8,'admin_logo','general/logo-white.png',NULL,'2023-02-16 15:45:27'),(9,'admin_favicon','general/favicon.png',NULL,'2023-02-16 15:45:27'),(102,'theme-vi-ultra-social_links','[[{\"key\":\"social-name\",\"value\":\"Facebook\"},{\"key\":\"social-icon\",\"value\":\"facebook\"},{\"key\":\"social-url\",\"value\":\"https:\\/\\/www.facebook.com\\/\"},{\"key\":\"social-total-follow\",\"value\":\"65000\"}],[{\"key\":\"social-name\",\"value\":\"Twitter\"},{\"key\":\"social-icon\",\"value\":\"twitter\"},{\"key\":\"social-url\",\"value\":\"https:\\/\\/www.twitter.com\\/\"},{\"key\":\"social-total-follow\",\"value\":\"12000\"}],[{\"key\":\"social-name\",\"value\":\"Instagram\"},{\"key\":\"social-icon\",\"value\":\"instagram\"},{\"key\":\"social-url\",\"value\":\"https:\\/\\/www.instagram.com\\/\"},{\"key\":\"social-total-follow\",\"value\":\"678\"}],[{\"key\":\"social-name\",\"value\":\"Linkedin\"},{\"key\":\"social-icon\",\"value\":\"linkedin\"},{\"key\":\"social-url\",\"value\":\"\"},{\"key\":\"social-total-follow\",\"value\":\"90\"}],[{\"key\":\"social-name\",\"value\":\"Pinterest\"},{\"key\":\"social-icon\",\"value\":\"pinterest\"},{\"key\":\"social-url\",\"value\":\"https:\\/\\/www.pinterest.com\\/\"}]]',NULL,'2023-02-16 15:45:27'),(104,'comment_enable','1',NULL,'2023-02-16 15:45:27'),(105,'comment_menu_enable','[\"Botble\\\\Blog\\\\Models\\\\Post\"]',NULL,'2023-02-16 15:45:27'),(106,'plugin_comment_copyright','',NULL,'2023-02-16 15:45:27'),(212,'email_driver','smtp',NULL,'2023-02-16 15:45:27'),(213,'email_port','587',NULL,'2023-02-16 15:45:27'),(214,'email_host','smtp.gmail.com',NULL,'2023-02-16 15:45:27'),(215,'email_username','resido.thesky9.com@gmail.com',NULL,'2023-02-16 15:45:27'),(216,'email_password','dexvrayhocrghkql',NULL,'2023-02-16 15:45:27'),(217,'email_encryption','tls',NULL,'2023-02-16 15:45:27'),(218,'email_mail_gun_domain','',NULL,'2023-02-16 15:45:27'),(219,'email_mail_gun_secret','',NULL,'2023-02-16 15:45:27'),(220,'email_mail_gun_endpoint','api.mailgun.net',NULL,'2023-02-16 15:45:27'),(221,'email_ses_key','',NULL,'2023-02-16 15:45:27'),(222,'email_ses_secret','',NULL,'2023-02-16 15:45:27'),(223,'email_ses_region','us-east-1',NULL,'2023-02-16 15:45:27'),(224,'email_postmark_token','',NULL,'2023-02-16 15:45:27'),(225,'email_sendmail_path','/usr/sbin/sendmail -bs -i',NULL,'2023-02-16 15:45:27'),(226,'email_log_channel','stack',NULL,'2023-02-16 15:45:27'),(227,'email_from_name','Example',NULL,'2023-02-16 15:45:27'),(228,'email_from_address','hello@example.com',NULL,'2023-02-16 15:45:27'),(229,'using_queue_to_send_mail','0',NULL,'2023-02-16 15:45:27'),(230,'plugins_member_new-pending-post_status','1',NULL,'2023-02-16 15:45:27'),(231,'plugins_comment_new-reply_status','1',NULL,'2023-02-16 15:45:27'),(232,'plugins_comment_new-comment_status','0',NULL,'2023-02-16 15:45:27'),(233,'plugins_contact_notice_status','1',NULL,'2023-02-16 15:45:27'),(234,'plugins_newsletter_subscriber_email_status','1',NULL,'2023-02-16 15:45:27'),(235,'plugins_newsletter_admin_email_status','1',NULL,'2023-02-16 15:45:27'),(1809,'language_hide_default','1',NULL,NULL),(1810,'language_switcher_display','list',NULL,NULL),(1811,'language_display','all',NULL,NULL),(1812,'language_hide_languages','[]',NULL,NULL),(1817,'theme-ultra-site_title','UltraNews - Laravel News and Magazine Multilingual System','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1818,'theme-ultra-seo_description','UltraNews – Laravel News and Magazine Multilingual System is a complete solution for any kind of News, Magazine, and Blog Portal. This cms Includes almost everything you need. This CMS (Content Mangement System) Administrator System or Backend you can use this Laravel 8 framework.','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1819,'theme-ultra-seo_og_image','general/screenshot.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1820,'theme-ultra-copyright','©2023 UltraNews - ','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1821,'theme-ultra-designed_by','| Design by AliThemes','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1822,'theme-ultra-favicon','general/favicon.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1823,'theme-ultra-website','https://thesky9.com','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1824,'theme-ultra-contact_email','support@thesky9.com','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1825,'theme-ultra-site_description','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Odio suspendisse leo neque iaculis molestie sagittis maecenas aenean eget molestie sagittis.','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1826,'theme-ultra-phone','+(123) 345-6789','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1827,'theme-ultra-email','contact@gmail.com','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1828,'theme-ultra-address','214 West Arnold St. New York, NY 10002','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1829,'theme-ultra-cookie_consent_message','Your experience on this site will be improved by allowing cookies ','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1830,'theme-ultra-cookie_consent_learn_more_url','http://ultra-news.local/cookie-policy','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1831,'theme-ultra-cookie_consent_learn_more_text','Cookie Policy','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1832,'theme-ultra-homepage_id','1','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1833,'theme-ultra-blog_page_id','4','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1834,'theme-ultra-single_layout','default','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1835,'theme-ultra-single_title_layout','top-full','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1836,'theme-ultra-action_title','All you need to build new site','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1837,'theme-ultra-action_button_text','Buy Now','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1838,'theme-ultra-action_button_url','https://codecanyon.net/user/thesky9','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1839,'theme-ultra-logo','general/logo.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1840,'theme-ultra-logo_mobile','general/logo-mobile.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1841,'theme-ultra-logo_tablet','general/logo-tablet.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1842,'theme-ultra-logo_white','general/logo-white.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1843,'theme-ultra-img_loading','general/img-loading.jpg','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1844,'theme-ultra-font_heading','Arimo','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1845,'theme-ultra-font_body','Roboto','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1846,'theme-ultra-color_primary','#87c6e3','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1847,'theme-ultra-color_secondary','#455265','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1848,'theme-ultra-color_success','#76e1c6','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1849,'theme-ultra-color_danger','#f0a9a9','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1850,'theme-ultra-color_warning','#e6bf7e','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1851,'theme-ultra-color_info','#58c1c8','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1852,'theme-ultra-color_light','#F3F3F3','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1853,'theme-ultra-color_dark','#111111','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1854,'theme-ultra-color_link','#222831','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1855,'theme-ultra-color_white','#FFFFFF','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1856,'theme-ultra-header_style','style-1','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1857,'theme-ultra-preloader_enabled','0','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1858,'theme-ultra-allow_account_login','yes','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1859,'theme-ultra-comment_type_in_post','member','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1860,'theme-ultra-recently_viewed_posts_enable','yes','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1861,'theme-ultra-vi-site_title','UltraNews - Laravel News and Magazine Multilingual System','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1862,'theme-ultra-vi-seo_description','UltraNews – Laravel News and Magazine Multilingual System is a complete solution for any kind of News, Magazine, and Blog Portal. This cms Includes almost everything you need. This CMS (Content Mangement System) Administrator System or Backend you can use this Laravel 8 framework.','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1863,'theme-ultra-vi-seo_og_image','general/screenshot.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1864,'theme-ultra-vi-copyright','©2023 Thiết kế bởi AliThemes ','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1865,'theme-ultra-vi-designed_by','| Design by AliThemes','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1866,'theme-ultra-vi-favicon','general/favicon.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1867,'theme-ultra-vi-website','https://thesky9.com','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1868,'theme-ultra-vi-contact_email','support@thesky9.com','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1869,'theme-ultra-vi-site_description','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Odio suspendisse leo neque iaculis molestie sagittis maecenas aenean eget molestie sagittis.','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1870,'theme-ultra-vi-phone','+(123) 345-6789','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1871,'theme-ultra-vi-email','contact@gmail.com','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1872,'theme-ultra-vi-address','214 West Arnold St. New York, NY 10002','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1873,'theme-ultra-vi-cookie_consent_message','Trải nghiệm của bạn trên trang web này sẽ được cải thiện bằng cách cho phép cookie ','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1874,'theme-ultra-vi-cookie_consent_learn_more_url','http://ultra-news.local/cookie-policy','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1875,'theme-ultra-vi-cookie_consent_learn_more_text','Cookie Policy','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1876,'theme-ultra-vi-homepage_id','1','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1877,'theme-ultra-vi-blog_page_id','4','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1878,'theme-ultra-vi-single_layout','default','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1879,'theme-ultra-vi-single_title_layout','top-full','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1880,'theme-ultra-vi-logo','general/logo.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1881,'theme-ultra-vi-logo_mobile','general/logo-mobile.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1882,'theme-ultra-vi-logo_tablet','general/logo-tablet.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1883,'theme-ultra-vi-logo_white','general/logo-white.png','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1884,'theme-ultra-vi-action_title','Bạn cần tạo mới website','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1885,'theme-ultra-vi-action_button_text','Mua Ngay','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1886,'theme-ultra-vi-action_button_url','https://codecanyon.net/user/thesky9','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1887,'theme-ultra-vi-font_heading','Arimo','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1888,'theme-ultra-vi-font_body','Roboto','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1889,'theme-ultra-vi-color_brand_1','#ffcda3','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1890,'theme-ultra-vi-color_brand_2','#fce2ce','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1891,'theme-ultra-vi-color_brand_3','#ffede5','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1892,'theme-ultra-vi-color_brand_4','#fff5ef','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1893,'theme-ultra-vi-color_primary','#87c6e3','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1894,'theme-ultra-vi-color_secondary','#455265','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1895,'theme-ultra-vi-color_success','#76e1c6','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1896,'theme-ultra-vi-color_danger','#f0a9a9','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1897,'theme-ultra-vi-color_warning','#e6bf7e','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1898,'theme-ultra-vi-color_info','#58c1c8','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1899,'theme-ultra-vi-color_light','#F3F3F3','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1900,'theme-ultra-vi-color_dark','#111111','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1901,'theme-ultra-vi-color_link','#222831','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1902,'theme-ultra-vi-color_white','#FFFFFF','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1903,'theme-ultra-vi-header_style','style-1','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1904,'theme-ultra-vi-preloader_enabled','0','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1905,'theme-ultra-vi-allow_account_login','yes','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1906,'theme-ultra-vi-comment_type_in_post','member','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1907,'theme-ultra-vi-recently_viewed_posts_enable','yes','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1908,'theme-ultra-social_links','[[{\"key\":\"social-name\",\"value\":\"Facebook\"},{\"key\":\"social-icon\",\"value\":\"facebook\"},{\"key\":\"social-url\",\"value\":\"https:\\/\\/www.facebook.com\\/\"},{\"key\":\"social-total-follow\",\"value\":\"65000\"}],[{\"key\":\"social-name\",\"value\":\"Twitter\"},{\"key\":\"social-icon\",\"value\":\"twitter\"},{\"key\":\"social-url\",\"value\":\"https:\\/\\/www.twitter.com\\/\"},{\"key\":\"social-total-follow\",\"value\":\"12000\"}],[{\"key\":\"social-name\",\"value\":\"Instagram\"},{\"key\":\"social-icon\",\"value\":\"instagram\"},{\"key\":\"social-url\",\"value\":\"https:\\/\\/www.instagram.com\\/\"},{\"key\":\"social-total-follow\",\"value\":\"678\"}],[{\"key\":\"social-name\",\"value\":\"Linkedin\"},{\"key\":\"social-icon\",\"value\":\"linkedin\"},{\"key\":\"social-url\",\"value\":\"\"},{\"key\":\"social-total-follow\",\"value\":\"90\"}],[{\"key\":\"social-name\",\"value\":\"Pinterest\"},{\"key\":\"social-icon\",\"value\":\"pinterest\"},{\"key\":\"social-url\",\"value\":\"https:\\/\\/www.pinterest.com\\/\"}]]',NULL,NULL),(1910,'media_random_hash','033d853c6a0589f0cf9d05845f424a4d',NULL,NULL);
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slugs`
--

DROP TABLE IF EXISTS `slugs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slugs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reference_id` int unsigned NOT NULL,
  `reference_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prefix` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `slugs_reference_id_index` (`reference_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1230 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slugs`
--

LOCK TABLES `slugs` WRITE;
/*!40000 ALTER TABLE `slugs` DISABLE KEYS */;
INSERT INTO `slugs` VALUES (1165,'homepage',1,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:34','2023-05-07 08:27:34'),(1166,'home-2',2,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:34','2023-05-07 08:27:34'),(1167,'home-3',3,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:34','2023-05-07 08:27:34'),(1168,'blog',4,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:34','2023-05-07 08:27:34'),(1169,'category-list',5,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:34','2023-05-07 08:27:34'),(1170,'category-grid',6,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:34','2023-05-07 08:27:34'),(1171,'category-metro',7,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:34','2023-05-07 08:27:34'),(1172,'contact',8,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:34','2023-05-07 08:27:34'),(1173,'about-us',9,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:34','2023-05-07 08:27:34'),(1174,'cookie-policy',10,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:34','2023-05-07 08:27:34'),(1175,'perfect',1,'Botble\\Gallery\\Models\\Gallery','galleries','2023-05-07 08:27:36','2023-05-07 08:27:36'),(1176,'new-day',2,'Botble\\Gallery\\Models\\Gallery','galleries','2023-05-07 08:27:36','2023-05-07 08:27:36'),(1177,'happy-day',3,'Botble\\Gallery\\Models\\Gallery','galleries','2023-05-07 08:27:36','2023-05-07 08:27:36'),(1178,'nature',4,'Botble\\Gallery\\Models\\Gallery','galleries','2023-05-07 08:27:36','2023-05-07 08:27:36'),(1179,'morning',5,'Botble\\Gallery\\Models\\Gallery','galleries','2023-05-07 08:27:36','2023-05-07 08:27:36'),(1180,'photography',6,'Botble\\Gallery\\Models\\Gallery','galleries','2023-05-07 08:27:36','2023-05-07 08:27:36'),(1181,'design',1,'Botble\\Blog\\Models\\Category','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1182,'lifestyle',2,'Botble\\Blog\\Models\\Category','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1183,'travel-tips',3,'Botble\\Blog\\Models\\Category','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1184,'healthy',4,'Botble\\Blog\\Models\\Category','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1185,'fashion',5,'Botble\\Blog\\Models\\Category','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1186,'hotel',6,'Botble\\Blog\\Models\\Category','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1187,'nature',7,'Botble\\Blog\\Models\\Category','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1188,'general',1,'Botble\\Blog\\Models\\Tag','tag','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1189,'beauty',2,'Botble\\Blog\\Models\\Tag','tag','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1190,'fashion',3,'Botble\\Blog\\Models\\Tag','tag','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1191,'lifestyle',4,'Botble\\Blog\\Models\\Tag','tag','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1192,'travel',5,'Botble\\Blog\\Models\\Tag','tag','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1193,'business',6,'Botble\\Blog\\Models\\Tag','tag','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1194,'health',7,'Botble\\Blog\\Models\\Tag','tag','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1195,'this-year-enjoy-the-color-of-festival-with-amazing-holi-gifts-ideas',1,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1196,'the-world-caters-to-average-people-and-mediocre-lifestyles',2,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1197,'not-a-bit-of-hesitation-you-better-think-twice',3,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1198,'we-got-a-right-to-pick-a-little-fight-bonanza',4,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1199,'my-entrance-exam-was-on-a-book-of-matches',5,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1200,'essential-qualities-of-highly-successful-music',6,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1201,'why-teamwork-really-makes-the-dream-work',7,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1202,'9-things-i-love-about-shaving-my-head-during-quarantine',8,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:41','2023-05-07 08:27:41'),(1203,'the-litigants-on-the-screen-are-not-actors',9,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1204,'imagine-losing-20-pounds-in-14-days',10,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1205,'are-you-still-using-that-slow-old-typewriter',11,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1206,'a-skin-cream-thats-proven-to-work',12,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1207,'10-reasons-to-start-your-own-profitable-website',13,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1208,'level-up-your-live-streams-with-automated-captions-and-more',14,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1209,'simple-ways-to-reduce-your-unwanted-wrinkles',15,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1210,'apple-imac-with-retina-5k-display-review',16,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1211,'10000-web-site-visitors-in-one-monthguaranteed',17,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1212,'unlock-the-secrets-of-selling-high-ticket-items',18,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1213,'4-expert-tips-on-how-to-choose-the-right-mens-wallet',19,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1214,'sexy-clutches-how-to-buy-wear-a-designer-clutch-bag',20,'Botble\\Blog\\Models\\Post','','2023-05-07 08:27:42','2023-05-07 08:27:42'),(1215,'john-smith',1,'Botble\\Member\\Models\\Member','author','2023-05-07 08:27:43','2023-05-07 08:27:43'),(1216,'hiram-blick',2,'Botble\\Member\\Models\\Member','author','2023-05-07 08:27:43','2023-05-07 08:27:43'),(1217,'reina-king',3,'Botble\\Member\\Models\\Member','author','2023-05-07 08:27:43','2023-05-07 08:27:43'),(1218,'lorine-barton',4,'Botble\\Member\\Models\\Member','author','2023-05-07 08:27:43','2023-05-07 08:27:43'),(1219,'jason-cruickshank',5,'Botble\\Member\\Models\\Member','author','2023-05-07 08:27:43','2023-05-07 08:27:43'),(1220,'dedrick-beahan',6,'Botble\\Member\\Models\\Member','author','2023-05-07 08:27:43','2023-05-07 08:27:43'),(1221,'alberta-monahan',7,'Botble\\Member\\Models\\Member','author','2023-05-07 08:27:43','2023-05-07 08:27:43'),(1222,'wilburn-hegmann',8,'Botble\\Member\\Models\\Member','author','2023-05-07 08:27:43','2023-05-07 08:27:43'),(1223,'jean-orn',9,'Botble\\Member\\Models\\Member','author','2023-05-07 08:27:43','2023-05-07 08:27:43'),(1224,'jordane-botsford',10,'Botble\\Member\\Models\\Member','author','2023-05-07 08:27:43','2023-05-07 08:27:43'),(1225,'ted-kshlerin',11,'Botble\\Member\\Models\\Member','author','2023-05-07 08:27:44','2023-05-07 08:27:44'),(1226,'editors-picked',1,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1227,'recommended-posts',2,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1228,'bai-viet-hay',3,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:46','2023-05-07 08:27:46'),(1229,'recommended-posts',4,'Botble\\Page\\Models\\Page','','2023-05-07 08:27:46','2023-05-07 08:27:46');
/*!40000 ALTER TABLE `slugs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` int NOT NULL,
  `author_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Botble\\ACL\\Models\\User',
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `status` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'General',1,'Botble\\ACL\\Models\\User','','published','2023-05-07 08:27:41','2023-05-07 08:27:41'),(2,'Beauty',1,'Botble\\ACL\\Models\\User','','published','2023-05-07 08:27:41','2023-05-07 08:27:41'),(3,'Fashion',1,'Botble\\ACL\\Models\\User','','published','2023-05-07 08:27:41','2023-05-07 08:27:41'),(4,'Lifestyle',1,'Botble\\ACL\\Models\\User','','published','2023-05-07 08:27:41','2023-05-07 08:27:41'),(5,'Travel',1,'Botble\\ACL\\Models\\User','','published','2023-05-07 08:27:41','2023-05-07 08:27:41'),(6,'Business',1,'Botble\\ACL\\Models\\User','','published','2023-05-07 08:27:41','2023-05-07 08:27:41'),(7,'Health',1,'Botble\\ACL\\Models\\User','','published','2023-05-07 08:27:41','2023-05-07 08:27:41');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags_translations`
--

DROP TABLE IF EXISTS `tags_translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags_translations` (
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`lang_code`,`tags_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags_translations`
--

LOCK TABLES `tags_translations` WRITE;
/*!40000 ALTER TABLE `tags_translations` DISABLE KEYS */;
INSERT INTO `tags_translations` VALUES ('vi',1,'Chung',NULL),('vi',2,'Làm đẹp',NULL),('vi',3,'Thời trang',NULL),('vi',4,'Du lịch và ẩm thực',NULL),('vi',5,'Kinh doanh',NULL),('vi',6,'Sức khỏe',NULL),('vi',7,'Thời sự',NULL);
/*!40000 ALTER TABLE `tags_translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `translations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL DEFAULT '0',
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_meta`
--

DROP TABLE IF EXISTS `user_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_meta` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_meta_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_meta`
--

LOCK TABLES `user_meta` WRITE;
/*!40000 ALTER TABLE `user_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar_id` int unsigned DEFAULT NULL,
  `super_user` tinyint(1) NOT NULL DEFAULT '0',
  `manage_supers` tinyint(1) NOT NULL DEFAULT '0',
  `permissions` text COLLATE utf8mb4_unicode_ci,
  `last_login` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_username_unique` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin@thesky9.com',NULL,'$2y$10$Y91FyB8vHT0rECF2VfE21ugUiAVKat7k80GBHOln9JljAoUpXUsim',NULL,'2023-05-07 08:27:34','2023-05-07 08:27:34','System','Admin','admin',NULL,1,1,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `widgets`
--

DROP TABLE IF EXISTS `widgets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `widgets` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `widget_id` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sidebar_id` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` tinyint unsigned NOT NULL DEFAULT '0',
  `data` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `widgets`
--

LOCK TABLES `widgets` WRITE;
/*!40000 ALTER TABLE `widgets` DISABLE KEYS */;
INSERT INTO `widgets` VALUES (1,'SocialsWidget','primary_sidebar','ultra',0,'{\"id\":\"SocialsWidget\",\"title\":\"Follow us\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(2,'AdsWidget','primary_sidebar','ultra',0,'{\"id\":\"AdsWidget\",\"ads_location\":\"top-sidebar-ads\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(3,'CategoriesMenuWidget','primary_sidebar','ultra',0,'{\"id\":\"CategoriesMenuWidget\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(4,'LastestPostsWidget','primary_sidebar','ultra',0,'{\"id\":\"LastestPostsWidget\",\"name\":\"Lastest Post\",\"number_display\":6}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(5,'TagsWidget','primary_sidebar','ultra',1,'{\"id\":\"TagsWidget\",\"name\":\"Tags\",\"number_display\":10}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(6,'AdsWidget','primary_sidebar','ultra',1,'{\"id\":\"AdsWidget\",\"ads_location\":\"bottom-sidebar-ads\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(7,'AboutWidget','footer_sidebar_1','ultra',1,'{\"id\":\"AboutWidget\",\"name\":\"About me\",\"description\":\"Introduction about the author of this blog. You should write because you love the shape of stories and sentences and the creation of different words on a page. Writing comes from reading, and reading is the finest teacher of how to write.\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(8,'PopularPostsWidget','footer_sidebar_2','ultra',1,'{\"id\":\"PopularPostsWidget\",\"name\":\"Popular Posts\",\"name_custom_class\":\"color-white\",\"number_display\":3}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(9,'CustomMenuWidget','footer_sidebar_3','ultra',1,'{\"id\":\"CustomMenuWidget\",\"name\":\"Quick links\",\"menu_id\":\"quick-links\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(10,'TagsWidget','footer_sidebar_3','ultra',1,'{\"id\":\"TagsWidget\",\"name\":\"Tags\",\"name_custom_class\":\"color-white\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(11,'NewsletterWidget','footer_sidebar_4','ultra',1,'{\"id\":\"NewsletterWidget\",\"name\":\"Newsletter\",\"description\":\"Subscribe to Our Newsletter\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(12,'CopyrightFooterMenuWidget','footer_copyright_menu','ultra',1,'{\"id\":\"CopyrightFooterMenuWidget\",\"name\":\"Copyright footer Menu\",\"menu_id\":\"quick-links\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(13,'SocialsWidget','primary_sidebar','ultra-vi',0,'{\"id\":\"SocialsWidget\",\"title\":\"Follow us\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(14,'AdsWidget','primary_sidebar','ultra-vi',0,'{\"id\":\"AdsWidget\",\"ads_location\":\"top-sidebar-ads\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(15,'CategoriesMenuWidget','primary_sidebar','ultra-vi',0,'{\"id\":\"CategoriesMenuWidget\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(16,'LastestPostsWidget','primary_sidebar','ultra-vi',0,'{\"id\":\"LastestPostsWidget\",\"name\":\"B\\u00e0i vi\\u1ebft m\\u1edbi nh\\u1ea5t\",\"number_display\":6}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(17,'TagsWidget','primary_sidebar','ultra-vi',1,'{\"id\":\"TagsWidget\",\"name\":\"Th\\u1ebb\",\"number_display\":10}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(18,'AdsWidget','primary_sidebar','ultra-vi',1,'{\"id\":\"AdsWidget\",\"ads_location\":\"bottom-sidebar-ads\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(19,'AboutWidget','footer_sidebar_1','ultra-vi',1,'{\"id\":\"AboutWidget\",\"name\":\"V\\u1ec1 ch\\u00fang t\\u00f4i\",\"description\":\"Introduction about the author of this blog. You should write because you love the shape of stories and sentences and the creation of different words on a page. Writing comes from reading, and reading is the finest teacher of how to write.\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(20,'PopularPostsWidget','footer_sidebar_2','ultra-vi',1,'{\"id\":\"PopularPostsWidget\",\"name\":\"N\\u1ed5i b\\u1eadt\",\"name_custom_class\":\"color-white\",\"number_display\":3}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(21,'CustomMenuWidget','footer_sidebar_3','ultra-vi',1,'{\"id\":\"CustomMenuWidget\",\"name\":\"Quick links\",\"menu_id\":\"quick-links\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(22,'TagsWidget','footer_sidebar_3','ultra-vi',1,'{\"id\":\"TagsWidget\",\"name\":\"Tags\",\"name_custom_class\":\"color-white\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(23,'NewsletterWidget','footer_sidebar_4','ultra-vi',1,'{\"id\":\"NewsletterWidget\",\"name\":\"Newsletter\",\"description\":\"Subscribe to Our Newsletter\"}','2023-05-07 08:27:45','2023-05-07 08:27:45'),(24,'CopyrightFooterMenuWidget','footer_copyright_menu','ultra-vi',1,'{\"id\":\"CopyrightFooterMenuWidget\",\"name\":\"Copyright footer Menu\",\"menu_id\":\"quick-links\"}','2023-05-07 08:27:45','2023-05-07 08:27:45');
/*!40000 ALTER TABLE `widgets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-07 15:32:56
