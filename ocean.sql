-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ocean
-- ------------------------------------------------------
-- Server version	5.7.40-log

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
-- Table structure for table `ocean_activity`
--

use oceandb;

DROP TABLE IF EXISTS `OCEAN_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `OCEAN_activity` (
  `activityID` int(11) NOT NULL AUTO_INCREMENT,
  `activityTitle` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activityContent` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activityDate` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activityTime` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activityImg` mediumblob,
  `activityRemark` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activityStatus` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_date` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_date` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`activityID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


DROP TABLE IF EXISTS `OCEAN_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `OCEAN_article` (
  `articleID` int(11) NOT NULL AUTO_INCREMENT,
  `valueEN` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `articleImg` mediumblob,
  `articleTitle` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `articleContent` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `articleRemark` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `articleStatus` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_date` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_date` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`articleID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



DROP TABLE IF EXISTS `OCEAN_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `OCEAN_product` (
  `productId` int(11) NOT NULL AUTO_INCREMENT,
  `productName` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productPrice` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productPriceSale` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productImg` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productType` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productNum` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productContent` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productSpenMaterial` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productSpenSize` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productSpenMF` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productRemark` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productStatus` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_date` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_date` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`productId`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



DROP TABLE IF EXISTS `OCEAN_productimg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `OCEAN_productimg` (
  `productImgID` int(11) NOT NULL AUTO_INCREMENT,
  `productID` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productImgName` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productImgBlob` mediumblob,
  `create_date` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_date` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`productImgID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


DROP TABLE IF EXISTS `OCEAN_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `OCEAN_user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userSalt` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userAccount` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userPass` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userName` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userGender` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userStatus` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userBirth` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userCountry` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userDistrict` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userRoad` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userPhone` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userImg` mediumblob,
  `userSub` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `favoriteID` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_date` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_date` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `ocean_user` WRITE;
INSERT INTO `ocean_user` VALUES (1,'818c618388f342f08bc9d83df72d6506','oceanLife@gmail.com','b50a0046089b07b374143c41caea4398','管理員','女','正常',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-03',NULL);
UNLOCK TABLES;