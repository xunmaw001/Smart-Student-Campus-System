-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootggr80
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springbootggr80`
--

/*!40000 DROP DATABASE IF EXISTS `springbootggr80`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springbootggr80` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springbootggr80`;

--
-- Table structure for table `aboutus`
--

DROP TABLE IF EXISTS `aboutus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aboutus` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aboutus`
--

LOCK TABLES `aboutus` WRITE;
/*!40000 ALTER TABLE `aboutus` DISABLE KEYS */;
INSERT INTO `aboutus` VALUES (1,'2023-06-08 04:50:25','关于我们','ABOUT US','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?\n你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。','upload/aboutus_picture1.jpg','upload/aboutus_picture2.jpg','upload/aboutus_picture3.jpg');
/*!40000 ALTER TABLE `aboutus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `baoxiudingdan`
--

DROP TABLE IF EXISTS `baoxiudingdan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baoxiudingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiubianhao` varchar(200) DEFAULT NULL COMMENT '报修编号',
  `baoxiumingcheng` varchar(200) NOT NULL COMMENT '报修名称',
  `chulijianshu` longtext COMMENT '处理简述',
  `chulizhuangtai` varchar(200) DEFAULT NULL COMMENT '处理状态',
  `chulishijian` datetime DEFAULT NULL COMMENT '处理时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `weixiuzhanghao` varchar(200) DEFAULT NULL COMMENT '维修账号',
  `weixiuxingming` varchar(200) DEFAULT NULL COMMENT '维修姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=319 DEFAULT CHARSET=utf8 COMMENT='报修订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baoxiudingdan`
--

LOCK TABLES `baoxiudingdan` WRITE;
/*!40000 ALTER TABLE `baoxiudingdan` DISABLE KEYS */;
INSERT INTO `baoxiudingdan` VALUES (311,'2023-06-08 04:50:25','报修编号1','报修名称1','处理简述1','已修好','2023-06-08 12:50:25','学号1','姓名1','手机1','宿舍号1','维修账号1','维修姓名1','联系电话1','宿管账号1','宿管姓名1','是',''),(312,'2023-06-08 04:50:25','报修编号2','报修名称2','处理简述2','已修好','2023-06-08 12:50:25','学号2','姓名2','手机2','宿舍号2','维修账号2','维修姓名2','联系电话2','宿管账号2','宿管姓名2','是',''),(313,'2023-06-08 04:50:25','报修编号3','报修名称3','处理简述3','已修好','2023-06-08 12:50:25','学号3','姓名3','手机3','宿舍号3','维修账号3','维修姓名3','联系电话3','宿管账号3','宿管姓名3','是',''),(314,'2023-06-08 04:50:25','报修编号4','报修名称4','处理简述4','已修好','2023-06-08 12:50:25','学号4','姓名4','手机4','宿舍号4','维修账号4','维修姓名4','联系电话4','宿管账号4','宿管姓名4','是',''),(315,'2023-06-08 04:50:25','报修编号5','报修名称5','处理简述5','已修好','2023-06-08 12:50:25','学号5','姓名5','手机5','宿舍号5','维修账号5','维修姓名5','联系电话5','宿管账号5','宿管姓名5','是',''),(316,'2023-06-08 04:50:25','报修编号6','报修名称6','处理简述6','已修好','2023-06-08 12:50:25','学号6','姓名6','手机6','宿舍号6','维修账号6','维修姓名6','联系电话6','宿管账号6','宿管姓名6','是',''),(317,'2023-06-08 04:50:25','报修编号7','报修名称7','处理简述7','已修好','2023-06-08 12:50:25','学号7','姓名7','手机7','宿舍号7','维修账号7','维修姓名7','联系电话7','宿管账号7','宿管姓名7','是',''),(318,'2023-06-08 04:50:25','报修编号8','报修名称8','处理简述8','已修好','2023-06-08 12:50:25','学号8','姓名8','手机8','宿舍号8','维修账号8','维修姓名8','联系电话8','宿管账号8','宿管姓名8','是','');
/*!40000 ALTER TABLE `baoxiudingdan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `baoxiujiedan`
--

DROP TABLE IF EXISTS `baoxiujiedan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baoxiujiedan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiubianhao` varchar(200) DEFAULT NULL COMMENT '报修编号',
  `baoxiumingcheng` varchar(200) NOT NULL COMMENT '报修名称',
  `wentijianshu` longtext COMMENT '问题简述',
  `anpaishijian` datetime DEFAULT NULL COMMENT '安排时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `weixiuzhanghao` varchar(200) NOT NULL COMMENT '维修账号',
  `weixiuxingming` varchar(200) DEFAULT NULL COMMENT '维修姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=309 DEFAULT CHARSET=utf8 COMMENT='报修接单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baoxiujiedan`
--

LOCK TABLES `baoxiujiedan` WRITE;
/*!40000 ALTER TABLE `baoxiujiedan` DISABLE KEYS */;
INSERT INTO `baoxiujiedan` VALUES (301,'2023-06-08 04:50:25','报修编号1','报修名称1','问题简述1','2023-06-08 12:50:25','学号1','姓名1','手机1','宿舍号1','维修账号1','维修姓名1','联系电话1','宿管账号1','宿管姓名1','是',''),(302,'2023-06-08 04:50:25','报修编号2','报修名称2','问题简述2','2023-06-08 12:50:25','学号2','姓名2','手机2','宿舍号2','维修账号2','维修姓名2','联系电话2','宿管账号2','宿管姓名2','是',''),(303,'2023-06-08 04:50:25','报修编号3','报修名称3','问题简述3','2023-06-08 12:50:25','学号3','姓名3','手机3','宿舍号3','维修账号3','维修姓名3','联系电话3','宿管账号3','宿管姓名3','是',''),(304,'2023-06-08 04:50:25','报修编号4','报修名称4','问题简述4','2023-06-08 12:50:25','学号4','姓名4','手机4','宿舍号4','维修账号4','维修姓名4','联系电话4','宿管账号4','宿管姓名4','是',''),(305,'2023-06-08 04:50:25','报修编号5','报修名称5','问题简述5','2023-06-08 12:50:25','学号5','姓名5','手机5','宿舍号5','维修账号5','维修姓名5','联系电话5','宿管账号5','宿管姓名5','是',''),(306,'2023-06-08 04:50:25','报修编号6','报修名称6','问题简述6','2023-06-08 12:50:25','学号6','姓名6','手机6','宿舍号6','维修账号6','维修姓名6','联系电话6','宿管账号6','宿管姓名6','是',''),(307,'2023-06-08 04:50:25','报修编号7','报修名称7','问题简述7','2023-06-08 12:50:25','学号7','姓名7','手机7','宿舍号7','维修账号7','维修姓名7','联系电话7','宿管账号7','宿管姓名7','是',''),(308,'2023-06-08 04:50:25','报修编号8','报修名称8','问题简述8','2023-06-08 12:50:25','学号8','姓名8','手机8','宿舍号8','维修账号8','维修姓名8','联系电话8','宿管账号8','宿管姓名8','是','');
/*!40000 ALTER TABLE `baoxiujiedan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daoyuanqueren`
--

DROP TABLE IF EXISTS `daoyuanqueren`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daoyuanqueren` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `jinlaishijian` datetime DEFAULT NULL COMMENT '进来时间',
  `tingliushijian` varchar(200) DEFAULT NULL COMMENT '停留时间',
  `shenqingshijian` datetime DEFAULT NULL COMMENT '申请时间',
  `shenqingyuanyin` longtext COMMENT '申请原因',
  `suguanzhanghao` varchar(200) NOT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COMMENT='导员确认';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daoyuanqueren`
--

LOCK TABLES `daoyuanqueren` WRITE;
/*!40000 ALTER TABLE `daoyuanqueren` DISABLE KEYS */;
INSERT INTO `daoyuanqueren` VALUES (131,'2023-06-08 04:50:25','账号1','姓名1','手机1','2023-06-08 12:50:25','停留时间1','2023-06-08 12:50:25','申请原因1','宿管账号1','宿管姓名1','教师账号1','教师姓名1','是',''),(132,'2023-06-08 04:50:25','账号2','姓名2','手机2','2023-06-08 12:50:25','停留时间2','2023-06-08 12:50:25','申请原因2','宿管账号2','宿管姓名2','教师账号2','教师姓名2','是',''),(133,'2023-06-08 04:50:25','账号3','姓名3','手机3','2023-06-08 12:50:25','停留时间3','2023-06-08 12:50:25','申请原因3','宿管账号3','宿管姓名3','教师账号3','教师姓名3','是',''),(134,'2023-06-08 04:50:25','账号4','姓名4','手机4','2023-06-08 12:50:25','停留时间4','2023-06-08 12:50:25','申请原因4','宿管账号4','宿管姓名4','教师账号4','教师姓名4','是',''),(135,'2023-06-08 04:50:25','账号5','姓名5','手机5','2023-06-08 12:50:25','停留时间5','2023-06-08 12:50:25','申请原因5','宿管账号5','宿管姓名5','教师账号5','教师姓名5','是',''),(136,'2023-06-08 04:50:25','账号6','姓名6','手机6','2023-06-08 12:50:25','停留时间6','2023-06-08 12:50:25','申请原因6','宿管账号6','宿管姓名6','教师账号6','教师姓名6','是',''),(137,'2023-06-08 04:50:25','账号7','姓名7','手机7','2023-06-08 12:50:25','停留时间7','2023-06-08 12:50:25','申请原因7','宿管账号7','宿管姓名7','教师账号7','教师姓名7','是',''),(138,'2023-06-08 04:50:25','账号8','姓名8','手机8','2023-06-08 12:50:25','停留时间8','2023-06-08 12:50:25','申请原因8','宿管账号8','宿管姓名8','教师账号8','教师姓名8','是','');
/*!40000 ALTER TABLE `daoyuanqueren` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `avatarurl` longtext COMMENT '头像',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=349 DEFAULT CHARSET=utf8 COMMENT='交流论坛';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (341,'2023-06-08 04:50:25','帖子标题1','帖子内容1',0,1,'用户名1','upload/forum_avatarurl1.jpg,upload/forum_avatarurl2.jpg,upload/forum_avatarurl3.jpg','开放'),(342,'2023-06-08 04:50:25','帖子标题2','帖子内容2',0,2,'用户名2','upload/forum_avatarurl2.jpg,upload/forum_avatarurl3.jpg,upload/forum_avatarurl4.jpg','开放'),(343,'2023-06-08 04:50:25','帖子标题3','帖子内容3',0,3,'用户名3','upload/forum_avatarurl3.jpg,upload/forum_avatarurl4.jpg,upload/forum_avatarurl5.jpg','开放'),(344,'2023-06-08 04:50:25','帖子标题4','帖子内容4',0,4,'用户名4','upload/forum_avatarurl4.jpg,upload/forum_avatarurl5.jpg,upload/forum_avatarurl6.jpg','开放'),(345,'2023-06-08 04:50:25','帖子标题5','帖子内容5',0,5,'用户名5','upload/forum_avatarurl5.jpg,upload/forum_avatarurl6.jpg,upload/forum_avatarurl7.jpg','开放'),(346,'2023-06-08 04:50:25','帖子标题6','帖子内容6',0,6,'用户名6','upload/forum_avatarurl6.jpg,upload/forum_avatarurl7.jpg,upload/forum_avatarurl8.jpg','开放'),(347,'2023-06-08 04:50:25','帖子标题7','帖子内容7',0,7,'用户名7','upload/forum_avatarurl7.jpg,upload/forum_avatarurl8.jpg,upload/forum_avatarurl9.jpg','开放'),(348,'2023-06-08 04:50:25','帖子标题8','帖子内容8',0,8,'用户名8','upload/forum_avatarurl8.jpg,upload/forum_avatarurl9.jpg,upload/forum_avatarurl10.jpg','开放');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genghuanshenqing`
--

DROP TABLE IF EXISTS `genghuanshenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genghuanshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shenqingbianhao` varchar(200) DEFAULT NULL COMMENT '申请编号',
  `yuansushehao` varchar(200) NOT NULL COMMENT '原宿舍号',
  `xinsushehao` varchar(200) NOT NULL COMMENT '新宿舍号',
  `genghuanyuanyin` longtext NOT NULL COMMENT '更换原因',
  `shenqingshijian` datetime DEFAULT NULL COMMENT '申请时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shenqingbianhao` (`shenqingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=289 DEFAULT CHARSET=utf8 COMMENT='更换申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genghuanshenqing`
--

LOCK TABLES `genghuanshenqing` WRITE;
/*!40000 ALTER TABLE `genghuanshenqing` DISABLE KEYS */;
INSERT INTO `genghuanshenqing` VALUES (281,'2023-06-08 04:50:25','1111111111','原宿舍号1','新宿舍号1','更换原因1','2023-06-08 12:50:25','学号1','姓名1','手机1','宿管账号1','宿管姓名1','是',''),(282,'2023-06-08 04:50:25','2222222222','原宿舍号2','新宿舍号2','更换原因2','2023-06-08 12:50:25','学号2','姓名2','手机2','宿管账号2','宿管姓名2','是',''),(283,'2023-06-08 04:50:25','3333333333','原宿舍号3','新宿舍号3','更换原因3','2023-06-08 12:50:25','学号3','姓名3','手机3','宿管账号3','宿管姓名3','是',''),(284,'2023-06-08 04:50:25','4444444444','原宿舍号4','新宿舍号4','更换原因4','2023-06-08 12:50:25','学号4','姓名4','手机4','宿管账号4','宿管姓名4','是',''),(285,'2023-06-08 04:50:25','5555555555','原宿舍号5','新宿舍号5','更换原因5','2023-06-08 12:50:25','学号5','姓名5','手机5','宿管账号5','宿管姓名5','是',''),(286,'2023-06-08 04:50:25','6666666666','原宿舍号6','新宿舍号6','更换原因6','2023-06-08 12:50:25','学号6','姓名6','手机6','宿管账号6','宿管姓名6','是',''),(287,'2023-06-08 04:50:25','7777777777','原宿舍号7','新宿舍号7','更换原因7','2023-06-08 12:50:25','学号7','姓名7','手机7','宿管账号7','宿管姓名7','是',''),(288,'2023-06-08 04:50:25','8888888888','原宿舍号8','新宿舍号8','更换原因8','2023-06-08 12:50:25','学号8','姓名8','手机8','宿管账号8','宿管姓名8','是','');
/*!40000 ALTER TABLE `genghuanshenqing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genghuansushe`
--

DROP TABLE IF EXISTS `genghuansushe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genghuansushe` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `yuansushehao` varchar(200) DEFAULT NULL COMMENT '原宿舍号',
  `xinsushehao` varchar(200) DEFAULT NULL COMMENT '新宿舍号',
  `genghuanriqi` date DEFAULT NULL COMMENT '更换日期',
  `genghuanyuanyin` longtext COMMENT '更换原因',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=279 DEFAULT CHARSET=utf8 COMMENT='更换宿舍';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genghuansushe`
--

LOCK TABLES `genghuansushe` WRITE;
/*!40000 ALTER TABLE `genghuansushe` DISABLE KEYS */;
INSERT INTO `genghuansushe` VALUES (271,'2023-06-08 04:50:25','学号1','姓名1','原宿舍号1','新宿舍号1','2023-06-08','更换原因1','宿管账号1','宿管姓名1'),(272,'2023-06-08 04:50:25','学号2','姓名2','原宿舍号2','新宿舍号2','2023-06-08','更换原因2','宿管账号2','宿管姓名2'),(273,'2023-06-08 04:50:25','学号3','姓名3','原宿舍号3','新宿舍号3','2023-06-08','更换原因3','宿管账号3','宿管姓名3'),(274,'2023-06-08 04:50:25','学号4','姓名4','原宿舍号4','新宿舍号4','2023-06-08','更换原因4','宿管账号4','宿管姓名4'),(275,'2023-06-08 04:50:25','学号5','姓名5','原宿舍号5','新宿舍号5','2023-06-08','更换原因5','宿管账号5','宿管姓名5'),(276,'2023-06-08 04:50:25','学号6','姓名6','原宿舍号6','新宿舍号6','2023-06-08','更换原因6','宿管账号6','宿管姓名6'),(277,'2023-06-08 04:50:25','学号7','姓名7','原宿舍号7','新宿舍号7','2023-06-08','更换原因7','宿管账号7','宿管姓名7'),(278,'2023-06-08 04:50:25','学号8','姓名8','原宿舍号8','新宿舍号8','2023-06-08','更换原因8','宿管账号8','宿管姓名8');
/*!40000 ALTER TABLE `genghuansushe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gonggongwupin`
--

DROP TABLE IF EXISTS `gonggongwupin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gonggongwupin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wupinmingcheng` varchar(200) NOT NULL COMMENT '物品名称',
  `wupinfenlei` varchar(200) NOT NULL COMMENT '物品分类',
  `tupian` longtext COMMENT '图片',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `shiyongshuoming` longtext COMMENT '使用说明',
  `wupinxiangqing` longtext COMMENT '物品详情',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8 COMMENT='公共物品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gonggongwupin`
--

LOCK TABLES `gonggongwupin` WRITE;
/*!40000 ALTER TABLE `gonggongwupin` DISABLE KEYS */;
INSERT INTO `gonggongwupin` VALUES (151,'2023-06-08 04:50:25','物品名称1','物品分类1','upload/gonggongwupin_tupian1.jpg,upload/gonggongwupin_tupian2.jpg,upload/gonggongwupin_tupian3.jpg','规格1','使用','2023-06-08','使用说明1','物品详情1','宿管账号1','宿管姓名1','2023-06-08 12:50:25',1),(152,'2023-06-08 04:50:25','物品名称2','物品分类2','upload/gonggongwupin_tupian2.jpg,upload/gonggongwupin_tupian3.jpg,upload/gonggongwupin_tupian4.jpg','规格2','使用','2023-06-08','使用说明2','物品详情2','宿管账号2','宿管姓名2','2023-06-08 12:50:25',2),(153,'2023-06-08 04:50:25','物品名称3','物品分类3','upload/gonggongwupin_tupian3.jpg,upload/gonggongwupin_tupian4.jpg,upload/gonggongwupin_tupian5.jpg','规格3','使用','2023-06-08','使用说明3','物品详情3','宿管账号3','宿管姓名3','2023-06-08 12:50:25',3),(154,'2023-06-08 04:50:25','物品名称4','物品分类4','upload/gonggongwupin_tupian4.jpg,upload/gonggongwupin_tupian5.jpg,upload/gonggongwupin_tupian6.jpg','规格4','使用','2023-06-08','使用说明4','物品详情4','宿管账号4','宿管姓名4','2023-06-08 12:50:25',4),(155,'2023-06-08 04:50:25','物品名称5','物品分类5','upload/gonggongwupin_tupian5.jpg,upload/gonggongwupin_tupian6.jpg,upload/gonggongwupin_tupian7.jpg','规格5','使用','2023-06-08','使用说明5','物品详情5','宿管账号5','宿管姓名5','2023-06-08 12:50:25',5),(156,'2023-06-08 04:50:25','物品名称6','物品分类6','upload/gonggongwupin_tupian6.jpg,upload/gonggongwupin_tupian7.jpg,upload/gonggongwupin_tupian8.jpg','规格6','使用','2023-06-08','使用说明6','物品详情6','宿管账号6','宿管姓名6','2023-06-08 12:50:25',6),(157,'2023-06-08 04:50:25','物品名称7','物品分类7','upload/gonggongwupin_tupian7.jpg,upload/gonggongwupin_tupian8.jpg,upload/gonggongwupin_tupian9.jpg','规格7','使用','2023-06-08','使用说明7','物品详情7','宿管账号7','宿管姓名7','2023-06-08 12:50:25',7),(158,'2023-06-08 04:50:25','物品名称8','物品分类8','upload/gonggongwupin_tupian8.jpg,upload/gonggongwupin_tupian9.jpg,upload/gonggongwupin_tupian10.jpg','规格8','使用','2023-06-08','使用说明8','物品详情8','宿管账号8','宿管姓名8','2023-06-08 12:50:25',8);
/*!40000 ALTER TABLE `gonggongwupin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huanjingxinxi`
--

DROP TABLE IF EXISTS `huanjingxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huanjingxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `loudonghao` varchar(200) DEFAULT NULL COMMENT '楼栋号',
  `loudao` varchar(200) DEFAULT NULL COMMENT '楼道',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `shidu` double NOT NULL COMMENT '湿度',
  `wendu` double NOT NULL COMMENT '温度',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `xiangqing` longtext COMMENT '详情',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8 COMMENT='环境信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huanjingxinxi`
--

LOCK TABLES `huanjingxinxi` WRITE;
/*!40000 ALTER TABLE `huanjingxinxi` DISABLE KEYS */;
INSERT INTO `huanjingxinxi` VALUES (241,'2023-06-08 04:50:25','楼栋号1','楼道1','宿舍号1',1,1,'2023-06-08','详情1',1),(242,'2023-06-08 04:50:25','楼栋号2','楼道2','宿舍号2',2,2,'2023-06-08','详情2',2),(243,'2023-06-08 04:50:25','楼栋号3','楼道3','宿舍号3',3,3,'2023-06-08','详情3',3),(244,'2023-06-08 04:50:25','楼栋号4','楼道4','宿舍号4',4,4,'2023-06-08','详情4',4),(245,'2023-06-08 04:50:25','楼栋号5','楼道5','宿舍号5',5,5,'2023-06-08','详情5',5),(246,'2023-06-08 04:50:25','楼栋号6','楼道6','宿舍号6',6,6,'2023-06-08','详情6',6),(247,'2023-06-08 04:50:25','楼栋号7','楼道7','宿舍号7',7,7,'2023-06-08','详情7',7),(248,'2023-06-08 04:50:25','楼栋号8','楼道8','宿舍号8',8,8,'2023-06-08','详情8',8);
/*!40000 ALTER TABLE `huanjingxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoshi`
--

DROP TABLE IF EXISTS `jiaoshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshizhanghao` varchar(200) NOT NULL COMMENT '教师账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) NOT NULL COMMENT '教师姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `dangqianzhiwei` varchar(200) DEFAULT NULL COMMENT '当前职位',
  `zhuanyemingcheng` varchar(200) DEFAULT NULL COMMENT '专业名称',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaoshizhanghao` (`jiaoshizhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='教师';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoshi`
--

LOCK TABLES `jiaoshi` WRITE;
/*!40000 ALTER TABLE `jiaoshi` DISABLE KEYS */;
INSERT INTO `jiaoshi` VALUES (21,'2023-06-08 04:50:24','教师账号1','123456','教师姓名1',1,'男','13823888881','宿舍号1','床位号1','辅导员','专业名称1','upload/jiaoshi_touxiang1.jpg'),(22,'2023-06-08 04:50:24','教师账号2','123456','教师姓名2',2,'男','13823888882','宿舍号2','床位号2','辅导员','专业名称2','upload/jiaoshi_touxiang2.jpg'),(23,'2023-06-08 04:50:24','教师账号3','123456','教师姓名3',3,'男','13823888883','宿舍号3','床位号3','辅导员','专业名称3','upload/jiaoshi_touxiang3.jpg'),(24,'2023-06-08 04:50:24','教师账号4','123456','教师姓名4',4,'男','13823888884','宿舍号4','床位号4','辅导员','专业名称4','upload/jiaoshi_touxiang4.jpg'),(25,'2023-06-08 04:50:24','教师账号5','123456','教师姓名5',5,'男','13823888885','宿舍号5','床位号5','辅导员','专业名称5','upload/jiaoshi_touxiang5.jpg'),(26,'2023-06-08 04:50:24','教师账号6','123456','教师姓名6',6,'男','13823888886','宿舍号6','床位号6','辅导员','专业名称6','upload/jiaoshi_touxiang6.jpg'),(27,'2023-06-08 04:50:24','教师账号7','123456','教师姓名7',7,'男','13823888887','宿舍号7','床位号7','辅导员','专业名称7','upload/jiaoshi_touxiang7.jpg'),(28,'2023-06-08 04:50:24','教师账号8','123456','教师姓名8',8,'男','13823888888','宿舍号8','床位号8','辅导员','专业名称8','upload/jiaoshi_touxiang8.jpg');
/*!40000 ALTER TABLE `jiaoshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoshijinchusushe`
--

DROP TABLE IF EXISTS `jiaoshijinchusushe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoshijinchusushe` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `leixing` varchar(200) NOT NULL COMMENT '类型',
  `dengjishijian` datetime DEFAULT NULL COMMENT '登记时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `suguanzhanghao` varchar(200) NOT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COMMENT='教师进出宿舍';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoshijinchusushe`
--

LOCK TABLES `jiaoshijinchusushe` WRITE;
/*!40000 ALTER TABLE `jiaoshijinchusushe` DISABLE KEYS */;
INSERT INTO `jiaoshijinchusushe` VALUES (111,'2023-06-08 04:50:25','教师账号1','教师姓名1','宿舍号1','床位号1','进入','2023-06-08 12:50:25','备注1','宿管账号1','宿管姓名1'),(112,'2023-06-08 04:50:25','教师账号2','教师姓名2','宿舍号2','床位号2','进入','2023-06-08 12:50:25','备注2','宿管账号2','宿管姓名2'),(113,'2023-06-08 04:50:25','教师账号3','教师姓名3','宿舍号3','床位号3','进入','2023-06-08 12:50:25','备注3','宿管账号3','宿管姓名3'),(114,'2023-06-08 04:50:25','教师账号4','教师姓名4','宿舍号4','床位号4','进入','2023-06-08 12:50:25','备注4','宿管账号4','宿管姓名4'),(115,'2023-06-08 04:50:25','教师账号5','教师姓名5','宿舍号5','床位号5','进入','2023-06-08 12:50:25','备注5','宿管账号5','宿管姓名5'),(116,'2023-06-08 04:50:25','教师账号6','教师姓名6','宿舍号6','床位号6','进入','2023-06-08 12:50:25','备注6','宿管账号6','宿管姓名6'),(117,'2023-06-08 04:50:25','教师账号7','教师姓名7','宿舍号7','床位号7','进入','2023-06-08 12:50:25','备注7','宿管账号7','宿管姓名7'),(118,'2023-06-08 04:50:25','教师账号8','教师姓名8','宿舍号8','床位号8','进入','2023-06-08 12:50:25','备注8','宿管账号8','宿管姓名8');
/*!40000 ALTER TABLE `jiaoshijinchusushe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `koulingma`
--

DROP TABLE IF EXISTS `koulingma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `koulingma` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `koulingma` varchar(200) NOT NULL COMMENT '口令码',
  `neirong` longtext NOT NULL COMMENT '内容',
  `tongzhishijian` datetime DEFAULT NULL COMMENT '通知时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COMMENT='口令码';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `koulingma`
--

LOCK TABLES `koulingma` WRITE;
/*!40000 ALTER TABLE `koulingma` DISABLE KEYS */;
INSERT INTO `koulingma` VALUES (91,'2023-06-08 04:50:25','标题1','口令码1','内容1','2023-06-08 12:50:25','学号1','姓名1','宿舍号1','床位号1','宿管账号1','宿管姓名1'),(92,'2023-06-08 04:50:25','标题2','口令码2','内容2','2023-06-08 12:50:25','学号2','姓名2','宿舍号2','床位号2','宿管账号2','宿管姓名2'),(93,'2023-06-08 04:50:25','标题3','口令码3','内容3','2023-06-08 12:50:25','学号3','姓名3','宿舍号3','床位号3','宿管账号3','宿管姓名3'),(94,'2023-06-08 04:50:25','标题4','口令码4','内容4','2023-06-08 12:50:25','学号4','姓名4','宿舍号4','床位号4','宿管账号4','宿管姓名4'),(95,'2023-06-08 04:50:25','标题5','口令码5','内容5','2023-06-08 12:50:25','学号5','姓名5','宿舍号5','床位号5','宿管账号5','宿管姓名5'),(96,'2023-06-08 04:50:25','标题6','口令码6','内容6','2023-06-08 12:50:25','学号6','姓名6','宿舍号6','床位号6','宿管账号6','宿管姓名6'),(97,'2023-06-08 04:50:25','标题7','口令码7','内容7','2023-06-08 12:50:25','学号7','姓名7','宿舍号7','床位号7','宿管账号7','宿管姓名7'),(98,'2023-06-08 04:50:25','标题8','口令码8','内容8','2023-06-08 12:50:25','学号8','姓名8','宿舍号8','床位号8','宿管账号8','宿管姓名8');
/*!40000 ALTER TABLE `koulingma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `avatarurl` longtext COMMENT '头像',
  `content` longtext NOT NULL COMMENT '留言内容',
  `cpicture` longtext COMMENT '留言图片',
  `reply` longtext COMMENT '回复内容',
  `rpicture` longtext COMMENT '回复图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=399 DEFAULT CHARSET=utf8 COMMENT='留言板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (391,'2023-06-08 04:50:25',1,'用户名1','upload/messages_avatarurl1.jpg','留言内容1','upload/messages_cpicture1.jpg','回复内容1','upload/messages_rpicture1.jpg'),(392,'2023-06-08 04:50:25',2,'用户名2','upload/messages_avatarurl2.jpg','留言内容2','upload/messages_cpicture2.jpg','回复内容2','upload/messages_rpicture2.jpg'),(393,'2023-06-08 04:50:25',3,'用户名3','upload/messages_avatarurl3.jpg','留言内容3','upload/messages_cpicture3.jpg','回复内容3','upload/messages_rpicture3.jpg'),(394,'2023-06-08 04:50:25',4,'用户名4','upload/messages_avatarurl4.jpg','留言内容4','upload/messages_cpicture4.jpg','回复内容4','upload/messages_rpicture4.jpg'),(395,'2023-06-08 04:50:25',5,'用户名5','upload/messages_avatarurl5.jpg','留言内容5','upload/messages_cpicture5.jpg','回复内容5','upload/messages_rpicture5.jpg'),(396,'2023-06-08 04:50:25',6,'用户名6','upload/messages_avatarurl6.jpg','留言内容6','upload/messages_cpicture6.jpg','回复内容6','upload/messages_rpicture6.jpg'),(397,'2023-06-08 04:50:25',7,'用户名7','upload/messages_avatarurl7.jpg','留言内容7','upload/messages_cpicture7.jpg','回复内容7','upload/messages_rpicture7.jpg'),(398,'2023-06-08 04:50:25',8,'用户名8','upload/messages_avatarurl8.jpg','留言内容8','upload/messages_cpicture8.jpg','回复内容8','upload/messages_rpicture8.jpg');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` longtext NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=369 DEFAULT CHARSET=utf8 COMMENT='校园信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (361,'2023-06-08 04:50:25','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(362,'2023-06-08 04:50:25','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(363,'2023-06-08 04:50:25','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(364,'2023-06-08 04:50:25','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(365,'2023-06-08 04:50:25','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(366,'2023-06-08 04:50:25','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(367,'2023-06-08 04:50:25','Leave未必是一种痛苦','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture7.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(368,'2023-06-08 04:50:25','坚持才会成功','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture8.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paixingbang`
--

DROP TABLE IF EXISTS `paixingbang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paixingbang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `diyiming` varchar(200) DEFAULT NULL COMMENT '第一名',
  `dierming` varchar(200) DEFAULT NULL COMMENT '第二名',
  `disanming` varchar(200) DEFAULT NULL COMMENT '第三名',
  `disiming` varchar(200) DEFAULT NULL COMMENT '第四名',
  `diwuming` varchar(200) DEFAULT NULL COMMENT '第五名',
  `diliuming` varchar(200) DEFAULT NULL COMMENT '第六名',
  `diqiming` varchar(200) DEFAULT NULL COMMENT '第七名',
  `dibaming` varchar(200) DEFAULT NULL COMMENT '第八名',
  `dijiuming` varchar(200) DEFAULT NULL COMMENT '第九名',
  `dishiming` varchar(200) DEFAULT NULL COMMENT '第十名',
  `fengmian` longtext COMMENT '封面',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=339 DEFAULT CHARSET=utf8 COMMENT='排行榜';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paixingbang`
--

LOCK TABLES `paixingbang` WRITE;
/*!40000 ALTER TABLE `paixingbang` DISABLE KEYS */;
INSERT INTO `paixingbang` VALUES (331,'2023-06-08 04:50:25','标题1','第一名1','第二名1','第三名1','第四名1','第五名1','第六名1','第七名1','第八名1','第九名1','第十名1','upload/paixingbang_fengmian1.jpg,upload/paixingbang_fengmian2.jpg,upload/paixingbang_fengmian3.jpg',1),(332,'2023-06-08 04:50:25','标题2','第一名2','第二名2','第三名2','第四名2','第五名2','第六名2','第七名2','第八名2','第九名2','第十名2','upload/paixingbang_fengmian2.jpg,upload/paixingbang_fengmian3.jpg,upload/paixingbang_fengmian4.jpg',2),(333,'2023-06-08 04:50:25','标题3','第一名3','第二名3','第三名3','第四名3','第五名3','第六名3','第七名3','第八名3','第九名3','第十名3','upload/paixingbang_fengmian3.jpg,upload/paixingbang_fengmian4.jpg,upload/paixingbang_fengmian5.jpg',3),(334,'2023-06-08 04:50:25','标题4','第一名4','第二名4','第三名4','第四名4','第五名4','第六名4','第七名4','第八名4','第九名4','第十名4','upload/paixingbang_fengmian4.jpg,upload/paixingbang_fengmian5.jpg,upload/paixingbang_fengmian6.jpg',4),(335,'2023-06-08 04:50:25','标题5','第一名5','第二名5','第三名5','第四名5','第五名5','第六名5','第七名5','第八名5','第九名5','第十名5','upload/paixingbang_fengmian5.jpg,upload/paixingbang_fengmian6.jpg,upload/paixingbang_fengmian7.jpg',5),(336,'2023-06-08 04:50:25','标题6','第一名6','第二名6','第三名6','第四名6','第五名6','第六名6','第七名6','第八名6','第九名6','第十名6','upload/paixingbang_fengmian6.jpg,upload/paixingbang_fengmian7.jpg,upload/paixingbang_fengmian8.jpg',6),(337,'2023-06-08 04:50:25','标题7','第一名7','第二名7','第三名7','第四名7','第五名7','第六名7','第七名7','第八名7','第九名7','第十名7','upload/paixingbang_fengmian7.jpg,upload/paixingbang_fengmian8.jpg,upload/paixingbang_fengmian9.jpg',7),(338,'2023-06-08 04:50:25','标题8','第一名8','第二名8','第三名8','第四名8','第五名8','第六名8','第七名8','第八名8','第九名8','第十名8','upload/paixingbang_fengmian8.jpg,upload/paixingbang_fengmian9.jpg,upload/paixingbang_fengmian10.jpg',8);
/*!40000 ALTER TABLE `paixingbang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quxiaoyuyue`
--

DROP TABLE IF EXISTS `quxiaoyuyue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quxiaoyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `wupinmingcheng` varchar(200) DEFAULT NULL COMMENT '物品名称',
  `quxiaoshijian` datetime DEFAULT NULL COMMENT '取消时间',
  `quxiaoyuanyin` longtext COMMENT '取消原因',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=179 DEFAULT CHARSET=utf8 COMMENT='取消预约';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quxiaoyuyue`
--

LOCK TABLES `quxiaoyuyue` WRITE;
/*!40000 ALTER TABLE `quxiaoyuyue` DISABLE KEYS */;
INSERT INTO `quxiaoyuyue` VALUES (171,'2023-06-08 04:50:25','预约编号1','物品名称1','2023-06-08 12:50:25','取消原因1','学号1','姓名1','手机1','床位号1','宿舍号1','宿管账号1','宿管姓名1','是',''),(172,'2023-06-08 04:50:25','预约编号2','物品名称2','2023-06-08 12:50:25','取消原因2','学号2','姓名2','手机2','床位号2','宿舍号2','宿管账号2','宿管姓名2','是',''),(173,'2023-06-08 04:50:25','预约编号3','物品名称3','2023-06-08 12:50:25','取消原因3','学号3','姓名3','手机3','床位号3','宿舍号3','宿管账号3','宿管姓名3','是',''),(174,'2023-06-08 04:50:25','预约编号4','物品名称4','2023-06-08 12:50:25','取消原因4','学号4','姓名4','手机4','床位号4','宿舍号4','宿管账号4','宿管姓名4','是',''),(175,'2023-06-08 04:50:25','预约编号5','物品名称5','2023-06-08 12:50:25','取消原因5','学号5','姓名5','手机5','床位号5','宿舍号5','宿管账号5','宿管姓名5','是',''),(176,'2023-06-08 04:50:25','预约编号6','物品名称6','2023-06-08 12:50:25','取消原因6','学号6','姓名6','手机6','床位号6','宿舍号6','宿管账号6','宿管姓名6','是',''),(177,'2023-06-08 04:50:25','预约编号7','物品名称7','2023-06-08 12:50:25','取消原因7','学号7','姓名7','手机7','床位号7','宿舍号7','宿管账号7','宿管姓名7','是',''),(178,'2023-06-08 04:50:25','预约编号8','物品名称8','2023-06-08 12:50:25','取消原因8','学号8','姓名8','手机8','床位号8','宿舍号8','宿管账号8','宿管姓名8','是','');
/*!40000 ALTER TABLE `quxiaoyuyue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shenqingxinxi`
--

DROP TABLE IF EXISTS `shenqingxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shenqingxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `jinlaishijian` datetime DEFAULT NULL COMMENT '进来时间',
  `tingliushijian` varchar(200) DEFAULT NULL COMMENT '停留时间',
  `shenqingshijian` datetime DEFAULT NULL COMMENT '申请时间',
  `shenqingyuanyin` longtext COMMENT '申请原因',
  `suguanzhanghao` varchar(200) NOT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8 COMMENT='申请信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shenqingxinxi`
--

LOCK TABLES `shenqingxinxi` WRITE;
/*!40000 ALTER TABLE `shenqingxinxi` DISABLE KEYS */;
INSERT INTO `shenqingxinxi` VALUES (121,'2023-06-08 04:50:25','账号1','姓名1','手机1','2023-06-08 12:50:25','停留时间1','2023-06-08 12:50:25','申请原因1','宿管账号1','宿管姓名1','是',''),(122,'2023-06-08 04:50:25','账号2','姓名2','手机2','2023-06-08 12:50:25','停留时间2','2023-06-08 12:50:25','申请原因2','宿管账号2','宿管姓名2','是',''),(123,'2023-06-08 04:50:25','账号3','姓名3','手机3','2023-06-08 12:50:25','停留时间3','2023-06-08 12:50:25','申请原因3','宿管账号3','宿管姓名3','是',''),(124,'2023-06-08 04:50:25','账号4','姓名4','手机4','2023-06-08 12:50:25','停留时间4','2023-06-08 12:50:25','申请原因4','宿管账号4','宿管姓名4','是',''),(125,'2023-06-08 04:50:25','账号5','姓名5','手机5','2023-06-08 12:50:25','停留时间5','2023-06-08 12:50:25','申请原因5','宿管账号5','宿管姓名5','是',''),(126,'2023-06-08 04:50:25','账号6','姓名6','手机6','2023-06-08 12:50:25','停留时间6','2023-06-08 12:50:25','申请原因6','宿管账号6','宿管姓名6','是',''),(127,'2023-06-08 04:50:25','账号7','姓名7','手机7','2023-06-08 12:50:25','停留时间7','2023-06-08 12:50:25','申请原因7','宿管账号7','宿管姓名7','是',''),(128,'2023-06-08 04:50:25','账号8','姓名8','手机8','2023-06-08 12:50:25','停留时间8','2023-06-08 12:50:25','申请原因8','宿管账号8','宿管姓名8','是','');
/*!40000 ALTER TABLE `shenqingxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shiwuzhaoling`
--

DROP TABLE IF EXISTS `shiwuzhaoling`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shiwuzhaoling` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `wupinmingcheng` varchar(200) NOT NULL COMMENT '物品名称',
  `wupintupian` longtext COMMENT '物品图片',
  `shidedizhi` varchar(200) NOT NULL COMMENT '拾得地址',
  `shideshijian` datetime DEFAULT NULL COMMENT '拾得时间',
  `renlingdizhi` varchar(200) NOT NULL COMMENT '认领地址',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `wupinmiaoshu` longtext COMMENT '物品描述',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=219 DEFAULT CHARSET=utf8 COMMENT='失物招领';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shiwuzhaoling`
--

LOCK TABLES `shiwuzhaoling` WRITE;
/*!40000 ALTER TABLE `shiwuzhaoling` DISABLE KEYS */;
INSERT INTO `shiwuzhaoling` VALUES (211,'2023-06-08 04:50:25','标题1','物品名称1','upload/shiwuzhaoling_wupintupian1.jpg,upload/shiwuzhaoling_wupintupian2.jpg,upload/shiwuzhaoling_wupintupian3.jpg','拾得地址1','2023-06-08 12:50:25','认领地址1','2023-06-08 12:50:25','物品描述1','学号1','姓名1','手机1','宿管账号1','宿管姓名1','是','','2023-06-08 12:50:25',1),(212,'2023-06-08 04:50:25','标题2','物品名称2','upload/shiwuzhaoling_wupintupian2.jpg,upload/shiwuzhaoling_wupintupian3.jpg,upload/shiwuzhaoling_wupintupian4.jpg','拾得地址2','2023-06-08 12:50:25','认领地址2','2023-06-08 12:50:25','物品描述2','学号2','姓名2','手机2','宿管账号2','宿管姓名2','是','','2023-06-08 12:50:25',2),(213,'2023-06-08 04:50:25','标题3','物品名称3','upload/shiwuzhaoling_wupintupian3.jpg,upload/shiwuzhaoling_wupintupian4.jpg,upload/shiwuzhaoling_wupintupian5.jpg','拾得地址3','2023-06-08 12:50:25','认领地址3','2023-06-08 12:50:25','物品描述3','学号3','姓名3','手机3','宿管账号3','宿管姓名3','是','','2023-06-08 12:50:25',3),(214,'2023-06-08 04:50:25','标题4','物品名称4','upload/shiwuzhaoling_wupintupian4.jpg,upload/shiwuzhaoling_wupintupian5.jpg,upload/shiwuzhaoling_wupintupian6.jpg','拾得地址4','2023-06-08 12:50:25','认领地址4','2023-06-08 12:50:25','物品描述4','学号4','姓名4','手机4','宿管账号4','宿管姓名4','是','','2023-06-08 12:50:25',4),(215,'2023-06-08 04:50:25','标题5','物品名称5','upload/shiwuzhaoling_wupintupian5.jpg,upload/shiwuzhaoling_wupintupian6.jpg,upload/shiwuzhaoling_wupintupian7.jpg','拾得地址5','2023-06-08 12:50:25','认领地址5','2023-06-08 12:50:25','物品描述5','学号5','姓名5','手机5','宿管账号5','宿管姓名5','是','','2023-06-08 12:50:25',5),(216,'2023-06-08 04:50:25','标题6','物品名称6','upload/shiwuzhaoling_wupintupian6.jpg,upload/shiwuzhaoling_wupintupian7.jpg,upload/shiwuzhaoling_wupintupian8.jpg','拾得地址6','2023-06-08 12:50:25','认领地址6','2023-06-08 12:50:25','物品描述6','学号6','姓名6','手机6','宿管账号6','宿管姓名6','是','','2023-06-08 12:50:25',6),(217,'2023-06-08 04:50:25','标题7','物品名称7','upload/shiwuzhaoling_wupintupian7.jpg,upload/shiwuzhaoling_wupintupian8.jpg,upload/shiwuzhaoling_wupintupian9.jpg','拾得地址7','2023-06-08 12:50:25','认领地址7','2023-06-08 12:50:25','物品描述7','学号7','姓名7','手机7','宿管账号7','宿管姓名7','是','','2023-06-08 12:50:25',7),(218,'2023-06-08 04:50:25','标题8','物品名称8','upload/shiwuzhaoling_wupintupian8.jpg,upload/shiwuzhaoling_wupintupian9.jpg,upload/shiwuzhaoling_wupintupian10.jpg','拾得地址8','2023-06-08 12:50:25','认领地址8','2023-06-08 12:50:25','物品描述8','学号8','姓名8','手机8','宿管账号8','宿管姓名8','是','','2023-06-08 12:50:25',8);
/*!40000 ALTER TABLE `shiwuzhaoling` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shuidianxinxi`
--

DROP TABLE IF EXISTS `shuidianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shuidianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `suguanzhanghao` varchar(200) NOT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `leixing` varchar(200) NOT NULL COMMENT '类型',
  `dushu` double NOT NULL COMMENT '度数',
  `dengjishijian` datetime DEFAULT NULL COMMENT '登记时间',
  `tixingneirong` longtext COMMENT '提醒内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=189 DEFAULT CHARSET=utf8 COMMENT='水电信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shuidianxinxi`
--

LOCK TABLES `shuidianxinxi` WRITE;
/*!40000 ALTER TABLE `shuidianxinxi` DISABLE KEYS */;
INSERT INTO `shuidianxinxi` VALUES (181,'2023-06-08 04:50:25','学号1','姓名1','宿舍号1','床位号1','宿管账号1','宿管姓名1','水',1,'2023-06-08 12:50:25','提醒内容1'),(182,'2023-06-08 04:50:25','学号2','姓名2','宿舍号2','床位号2','宿管账号2','宿管姓名2','水',2,'2023-06-08 12:50:25','提醒内容2'),(183,'2023-06-08 04:50:25','学号3','姓名3','宿舍号3','床位号3','宿管账号3','宿管姓名3','水',3,'2023-06-08 12:50:25','提醒内容3'),(184,'2023-06-08 04:50:25','学号4','姓名4','宿舍号4','床位号4','宿管账号4','宿管姓名4','水',4,'2023-06-08 12:50:25','提醒内容4'),(185,'2023-06-08 04:50:25','学号5','姓名5','宿舍号5','床位号5','宿管账号5','宿管姓名5','水',5,'2023-06-08 12:50:25','提醒内容5'),(186,'2023-06-08 04:50:25','学号6','姓名6','宿舍号6','床位号6','宿管账号6','宿管姓名6','水',6,'2023-06-08 12:50:25','提醒内容6'),(187,'2023-06-08 04:50:25','学号7','姓名7','宿舍号7','床位号7','宿管账号7','宿管姓名7','水',7,'2023-06-08 12:50:25','提醒内容7'),(188,'2023-06-08 04:50:25','学号8','姓名8','宿舍号8','床位号8','宿管账号8','宿管姓名8','水',8,'2023-06-08 12:50:25','提醒内容8');
/*!40000 ALTER TABLE `shuidianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '商品id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩,31:竞拍参与,41:关注)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suguan`
--

DROP TABLE IF EXISTS `suguan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suguan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `suguanzhanghao` varchar(200) NOT NULL COMMENT '宿管账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `suguanxingming` varchar(200) NOT NULL COMMENT '宿管姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `loudonghao` varchar(200) DEFAULT NULL COMMENT '楼栋号',
  `suguanzhiji` varchar(200) DEFAULT NULL COMMENT '宿管职级',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `suguanzhanghao` (`suguanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='宿管';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suguan`
--

LOCK TABLES `suguan` WRITE;
/*!40000 ALTER TABLE `suguan` DISABLE KEYS */;
INSERT INTO `suguan` VALUES (31,'2023-06-08 04:50:24','宿管账号1','123456','宿管姓名1',1,'男','13823888881','楼栋号1','普通宿管','upload/suguan_touxiang1.jpg'),(32,'2023-06-08 04:50:24','宿管账号2','123456','宿管姓名2',2,'男','13823888882','楼栋号2','普通宿管','upload/suguan_touxiang2.jpg'),(33,'2023-06-08 04:50:24','宿管账号3','123456','宿管姓名3',3,'男','13823888883','楼栋号3','普通宿管','upload/suguan_touxiang3.jpg'),(34,'2023-06-08 04:50:24','宿管账号4','123456','宿管姓名4',4,'男','13823888884','楼栋号4','普通宿管','upload/suguan_touxiang4.jpg'),(35,'2023-06-08 04:50:24','宿管账号5','123456','宿管姓名5',5,'男','13823888885','楼栋号5','普通宿管','upload/suguan_touxiang5.jpg'),(36,'2023-06-08 04:50:24','宿管账号6','123456','宿管姓名6',6,'男','13823888886','楼栋号6','普通宿管','upload/suguan_touxiang6.jpg'),(37,'2023-06-08 04:50:24','宿管账号7','123456','宿管姓名7',7,'男','13823888887','楼栋号7','普通宿管','upload/suguan_touxiang7.jpg'),(38,'2023-06-08 04:50:24','宿管账号8','123456','宿管姓名8',8,'男','13823888888','楼栋号8','普通宿管','upload/suguan_touxiang8.jpg');
/*!40000 ALTER TABLE `suguan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `susheweisheng`
--

DROP TABLE IF EXISTS `susheweisheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `susheweisheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `sushehao` varchar(200) NOT NULL COMMENT '宿舍号',
  `weishengqingkuang` varchar(200) NOT NULL COMMENT '卫生情况',
  `pingfen` double NOT NULL COMMENT '评分',
  `fengmian` longtext COMMENT '封面',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `xiangqing` longtext COMMENT '详情',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=199 DEFAULT CHARSET=utf8 COMMENT='宿舍卫生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `susheweisheng`
--

LOCK TABLES `susheweisheng` WRITE;
/*!40000 ALTER TABLE `susheweisheng` DISABLE KEYS */;
INSERT INTO `susheweisheng` VALUES (191,'2023-06-08 04:50:25','宿舍号1','已打扫',1,'upload/susheweisheng_fengmian1.jpg,upload/susheweisheng_fengmian2.jpg,upload/susheweisheng_fengmian3.jpg','2023-06-08','详情1','宿管账号1','宿管姓名1','2023-06-08 12:50:25',1),(192,'2023-06-08 04:50:25','宿舍号2','已打扫',2,'upload/susheweisheng_fengmian2.jpg,upload/susheweisheng_fengmian3.jpg,upload/susheweisheng_fengmian4.jpg','2023-06-08','详情2','宿管账号2','宿管姓名2','2023-06-08 12:50:25',2),(193,'2023-06-08 04:50:25','宿舍号3','已打扫',3,'upload/susheweisheng_fengmian3.jpg,upload/susheweisheng_fengmian4.jpg,upload/susheweisheng_fengmian5.jpg','2023-06-08','详情3','宿管账号3','宿管姓名3','2023-06-08 12:50:25',3),(194,'2023-06-08 04:50:25','宿舍号4','已打扫',4,'upload/susheweisheng_fengmian4.jpg,upload/susheweisheng_fengmian5.jpg,upload/susheweisheng_fengmian6.jpg','2023-06-08','详情4','宿管账号4','宿管姓名4','2023-06-08 12:50:25',4),(195,'2023-06-08 04:50:25','宿舍号5','已打扫',5,'upload/susheweisheng_fengmian5.jpg,upload/susheweisheng_fengmian6.jpg,upload/susheweisheng_fengmian7.jpg','2023-06-08','详情5','宿管账号5','宿管姓名5','2023-06-08 12:50:25',5),(196,'2023-06-08 04:50:25','宿舍号6','已打扫',6,'upload/susheweisheng_fengmian6.jpg,upload/susheweisheng_fengmian7.jpg,upload/susheweisheng_fengmian8.jpg','2023-06-08','详情6','宿管账号6','宿管姓名6','2023-06-08 12:50:25',6),(197,'2023-06-08 04:50:25','宿舍号7','已打扫',7,'upload/susheweisheng_fengmian7.jpg,upload/susheweisheng_fengmian8.jpg,upload/susheweisheng_fengmian9.jpg','2023-06-08','详情7','宿管账号7','宿管姓名7','2023-06-08 12:50:25',7),(198,'2023-06-08 04:50:25','宿舍号8','已打扫',8,'upload/susheweisheng_fengmian8.jpg,upload/susheweisheng_fengmian9.jpg,upload/susheweisheng_fengmian10.jpg','2023-06-08','详情8','宿管账号8','宿管姓名8','2023-06-08 12:50:25',8);
/*!40000 ALTER TABLE `susheweisheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sushewupin`
--

DROP TABLE IF EXISTS `sushewupin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sushewupin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wupinmingcheng` varchar(200) NOT NULL COMMENT '物品名称',
  `wupinleibie` varchar(200) NOT NULL COMMENT '物品类别',
  `wupinsuoshu` varchar(200) NOT NULL COMMENT '物品所属',
  `suochuweizhi` varchar(200) NOT NULL COMMENT '所处位置',
  `wupinshuliang` int(11) DEFAULT NULL COMMENT '物品数量',
  `dangqianzhuangtai` varchar(200) DEFAULT NULL COMMENT '当前状态',
  `shiyongzhuangtai` varchar(200) DEFAULT NULL COMMENT '使用状态',
  `dangqianshiyongren` varchar(200) NOT NULL COMMENT '当前使用人',
  `shiyongrensushehao` varchar(200) NOT NULL COMMENT '使用人宿舍号',
  `loudonghao` varchar(200) DEFAULT NULL COMMENT '楼栋号',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `wupinjianjie` longtext COMMENT '物品简介',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8 COMMENT='宿舍物品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sushewupin`
--

LOCK TABLES `sushewupin` WRITE;
/*!40000 ALTER TABLE `sushewupin` DISABLE KEYS */;
INSERT INTO `sushewupin` VALUES (141,'2023-06-08 04:50:25','物品名称1','物品类别1','物品所属1','所处位置1',1,'正常','已预约','当前使用人1','使用人宿舍号1','楼栋号1','2023-06-08','物品简介1','宿管账号1','宿管姓名1'),(142,'2023-06-08 04:50:25','物品名称2','物品类别2','物品所属2','所处位置2',2,'正常','已预约','当前使用人2','使用人宿舍号2','楼栋号2','2023-06-08','物品简介2','宿管账号2','宿管姓名2'),(143,'2023-06-08 04:50:25','物品名称3','物品类别3','物品所属3','所处位置3',3,'正常','已预约','当前使用人3','使用人宿舍号3','楼栋号3','2023-06-08','物品简介3','宿管账号3','宿管姓名3'),(144,'2023-06-08 04:50:25','物品名称4','物品类别4','物品所属4','所处位置4',4,'正常','已预约','当前使用人4','使用人宿舍号4','楼栋号4','2023-06-08','物品简介4','宿管账号4','宿管姓名4'),(145,'2023-06-08 04:50:25','物品名称5','物品类别5','物品所属5','所处位置5',5,'正常','已预约','当前使用人5','使用人宿舍号5','楼栋号5','2023-06-08','物品简介5','宿管账号5','宿管姓名5'),(146,'2023-06-08 04:50:25','物品名称6','物品类别6','物品所属6','所处位置6',6,'正常','已预约','当前使用人6','使用人宿舍号6','楼栋号6','2023-06-08','物品简介6','宿管账号6','宿管姓名6'),(147,'2023-06-08 04:50:25','物品名称7','物品类别7','物品所属7','所处位置7',7,'正常','已预约','当前使用人7','使用人宿舍号7','楼栋号7','2023-06-08','物品简介7','宿管账号7','宿管姓名7'),(148,'2023-06-08 04:50:25','物品名称8','物品类别8','物品所属8','所处位置8',8,'正常','已预约','当前使用人8','使用人宿舍号8','楼栋号8','2023-06-08','物品简介8','宿管账号8','宿管姓名8');
/*!40000 ALTER TABLE `sushewupin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systemintro`
--

DROP TABLE IF EXISTS `systemintro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `systemintro` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systemintro`
--

LOCK TABLES `systemintro` WRITE;
/*!40000 ALTER TABLE `systemintro` DISABLE KEYS */;
INSERT INTO `systemintro` VALUES (1,'2023-06-08 04:50:25','系统简介','SYSTEM INTRODUCTION','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。','upload/systemintro_picture1.jpg','upload/systemintro_picture2.jpg','upload/systemintro_picture3.jpg');
/*!40000 ALTER TABLE `systemintro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tongzhigonggao`
--

DROP TABLE IF EXISTS `tongzhigonggao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tongzhigonggao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `jianjie` longtext COMMENT '简介',
  `fengmian` longtext COMMENT '封面',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `neirong` longtext COMMENT '内容',
  `faburen` varchar(200) NOT NULL COMMENT '发布人',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=259 DEFAULT CHARSET=utf8 COMMENT='通知公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tongzhigonggao`
--

LOCK TABLES `tongzhigonggao` WRITE;
/*!40000 ALTER TABLE `tongzhigonggao` DISABLE KEYS */;
INSERT INTO `tongzhigonggao` VALUES (251,'2023-06-08 04:50:25','标题1','简介1','upload/tongzhigonggao_fengmian1.jpg,upload/tongzhigonggao_fengmian2.jpg,upload/tongzhigonggao_fengmian3.jpg','2023-06-08 12:50:25','内容1','发布人1','2023-06-08 12:50:25',1,1),(252,'2023-06-08 04:50:25','标题2','简介2','upload/tongzhigonggao_fengmian2.jpg,upload/tongzhigonggao_fengmian3.jpg,upload/tongzhigonggao_fengmian4.jpg','2023-06-08 12:50:25','内容2','发布人2','2023-06-08 12:50:25',2,2),(253,'2023-06-08 04:50:25','标题3','简介3','upload/tongzhigonggao_fengmian3.jpg,upload/tongzhigonggao_fengmian4.jpg,upload/tongzhigonggao_fengmian5.jpg','2023-06-08 12:50:25','内容3','发布人3','2023-06-08 12:50:25',3,3),(254,'2023-06-08 04:50:25','标题4','简介4','upload/tongzhigonggao_fengmian4.jpg,upload/tongzhigonggao_fengmian5.jpg,upload/tongzhigonggao_fengmian6.jpg','2023-06-08 12:50:25','内容4','发布人4','2023-06-08 12:50:25',4,4),(255,'2023-06-08 04:50:25','标题5','简介5','upload/tongzhigonggao_fengmian5.jpg,upload/tongzhigonggao_fengmian6.jpg,upload/tongzhigonggao_fengmian7.jpg','2023-06-08 12:50:25','内容5','发布人5','2023-06-08 12:50:25',5,5),(256,'2023-06-08 04:50:25','标题6','简介6','upload/tongzhigonggao_fengmian6.jpg,upload/tongzhigonggao_fengmian7.jpg,upload/tongzhigonggao_fengmian8.jpg','2023-06-08 12:50:25','内容6','发布人6','2023-06-08 12:50:25',6,6),(257,'2023-06-08 04:50:25','标题7','简介7','upload/tongzhigonggao_fengmian7.jpg,upload/tongzhigonggao_fengmian8.jpg,upload/tongzhigonggao_fengmian9.jpg','2023-06-08 12:50:25','内容7','发布人7','2023-06-08 12:50:25',7,7),(258,'2023-06-08 04:50:25','标题8','简介8','upload/tongzhigonggao_fengmian8.jpg,upload/tongzhigonggao_fengmian9.jpg,upload/tongzhigonggao_fengmian10.jpg','2023-06-08 12:50:25','内容8','发布人8','2023-06-08 12:50:25',8,8);
/*!40000 ALTER TABLE `tongzhigonggao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-06-08 04:50:25');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wailairenyuan`
--

DROP TABLE IF EXISTS `wailairenyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wailairenyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='外来人员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wailairenyuan`
--

LOCK TABLES `wailairenyuan` WRITE;
/*!40000 ALTER TABLE `wailairenyuan` DISABLE KEYS */;
INSERT INTO `wailairenyuan` VALUES (41,'2023-06-08 04:50:24','账号1','123456','姓名1',1,'男','13823888881','upload/wailairenyuan_touxiang1.jpg'),(42,'2023-06-08 04:50:24','账号2','123456','姓名2',2,'男','13823888882','upload/wailairenyuan_touxiang2.jpg'),(43,'2023-06-08 04:50:24','账号3','123456','姓名3',3,'男','13823888883','upload/wailairenyuan_touxiang3.jpg'),(44,'2023-06-08 04:50:24','账号4','123456','姓名4',4,'男','13823888884','upload/wailairenyuan_touxiang4.jpg'),(45,'2023-06-08 04:50:24','账号5','123456','姓名5',5,'男','13823888885','upload/wailairenyuan_touxiang5.jpg'),(46,'2023-06-08 04:50:24','账号6','123456','姓名6',6,'男','13823888886','upload/wailairenyuan_touxiang6.jpg'),(47,'2023-06-08 04:50:24','账号7','123456','姓名7',7,'男','13823888887','upload/wailairenyuan_touxiang7.jpg'),(48,'2023-06-08 04:50:24','账号8','123456','姓名8',8,'男','13823888888','upload/wailairenyuan_touxiang8.jpg');
/*!40000 ALTER TABLE `wailairenyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wanguiweiguidengji`
--

DROP TABLE IF EXISTS `wanguiweiguidengji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wanguiweiguidengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dengjibianhao` varchar(200) DEFAULT NULL COMMENT '登记编号',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `leixing` varchar(200) NOT NULL COMMENT '类型',
  `dengjiriqi` datetime DEFAULT NULL COMMENT '登记日期',
  `beizhu` longtext COMMENT '备注',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dengjibianhao` (`dengjibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8 COMMENT='晚归未归登记';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wanguiweiguidengji`
--

LOCK TABLES `wanguiweiguidengji` WRITE;
/*!40000 ALTER TABLE `wanguiweiguidengji` DISABLE KEYS */;
INSERT INTO `wanguiweiguidengji` VALUES (201,'2023-06-08 04:50:25','1111111111','学号1','姓名1','宿舍号1','床位号1','晚归','2023-06-08 12:50:25','备注1','宿管账号1','宿管姓名1'),(202,'2023-06-08 04:50:25','2222222222','学号2','姓名2','宿舍号2','床位号2','晚归','2023-06-08 12:50:25','备注2','宿管账号2','宿管姓名2'),(203,'2023-06-08 04:50:25','3333333333','学号3','姓名3','宿舍号3','床位号3','晚归','2023-06-08 12:50:25','备注3','宿管账号3','宿管姓名3'),(204,'2023-06-08 04:50:25','4444444444','学号4','姓名4','宿舍号4','床位号4','晚归','2023-06-08 12:50:25','备注4','宿管账号4','宿管姓名4'),(205,'2023-06-08 04:50:25','5555555555','学号5','姓名5','宿舍号5','床位号5','晚归','2023-06-08 12:50:25','备注5','宿管账号5','宿管姓名5'),(206,'2023-06-08 04:50:25','6666666666','学号6','姓名6','宿舍号6','床位号6','晚归','2023-06-08 12:50:25','备注6','宿管账号6','宿管姓名6'),(207,'2023-06-08 04:50:25','7777777777','学号7','姓名7','宿舍号7','床位号7','晚归','2023-06-08 12:50:25','备注7','宿管账号7','宿管姓名7'),(208,'2023-06-08 04:50:25','8888888888','学号8','姓名8','宿舍号8','床位号8','晚归','2023-06-08 12:50:25','备注8','宿管账号8','宿管姓名8');
/*!40000 ALTER TABLE `wanguiweiguidengji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weijidengji`
--

DROP TABLE IF EXISTS `weijidengji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weijidengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dengjibianhao` varchar(200) DEFAULT NULL COMMENT '登记编号',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `weijineirong` varchar(200) DEFAULT NULL COMMENT '违纪内容',
  `weijiyuanyin` longtext COMMENT '违纪原因',
  `dengjishijian` datetime DEFAULT NULL COMMENT '登记时间',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dengjibianhao` (`dengjibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=utf8 COMMENT='违纪登记';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weijidengji`
--

LOCK TABLES `weijidengji` WRITE;
/*!40000 ALTER TABLE `weijidengji` DISABLE KEYS */;
INSERT INTO `weijidengji` VALUES (231,'2023-06-08 04:50:25','1111111111','学号1','姓名1','宿舍号1','床位号1','违纪内容1','违纪原因1','2023-06-08 12:50:25','宿管账号1','宿管姓名1'),(232,'2023-06-08 04:50:25','2222222222','学号2','姓名2','宿舍号2','床位号2','违纪内容2','违纪原因2','2023-06-08 12:50:25','宿管账号2','宿管姓名2'),(233,'2023-06-08 04:50:25','3333333333','学号3','姓名3','宿舍号3','床位号3','违纪内容3','违纪原因3','2023-06-08 12:50:25','宿管账号3','宿管姓名3'),(234,'2023-06-08 04:50:25','4444444444','学号4','姓名4','宿舍号4','床位号4','违纪内容4','违纪原因4','2023-06-08 12:50:25','宿管账号4','宿管姓名4'),(235,'2023-06-08 04:50:25','5555555555','学号5','姓名5','宿舍号5','床位号5','违纪内容5','违纪原因5','2023-06-08 12:50:25','宿管账号5','宿管姓名5'),(236,'2023-06-08 04:50:25','6666666666','学号6','姓名6','宿舍号6','床位号6','违纪内容6','违纪原因6','2023-06-08 12:50:25','宿管账号6','宿管姓名6'),(237,'2023-06-08 04:50:25','7777777777','学号7','姓名7','宿舍号7','床位号7','违纪内容7','违纪原因7','2023-06-08 12:50:25','宿管账号7','宿管姓名7'),(238,'2023-06-08 04:50:25','8888888888','学号8','姓名8','宿舍号8','床位号8','违纪内容8','违纪原因8','2023-06-08 12:50:25','宿管账号8','宿管姓名8');
/*!40000 ALTER TABLE `weijidengji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weixiurenyuan`
--

DROP TABLE IF EXISTS `weixiurenyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weixiurenyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `weixiuzhanghao` varchar(200) NOT NULL COMMENT '维修账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `weixiuxingming` varchar(200) NOT NULL COMMENT '维修姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `weixiuzhanghao` (`weixiuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='维修人员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weixiurenyuan`
--

LOCK TABLES `weixiurenyuan` WRITE;
/*!40000 ALTER TABLE `weixiurenyuan` DISABLE KEYS */;
INSERT INTO `weixiurenyuan` VALUES (51,'2023-06-08 04:50:25','维修账号1','123456','维修姓名1',1,'男','13823888881','upload/weixiurenyuan_touxiang1.jpg'),(52,'2023-06-08 04:50:25','维修账号2','123456','维修姓名2',2,'男','13823888882','upload/weixiurenyuan_touxiang2.jpg'),(53,'2023-06-08 04:50:25','维修账号3','123456','维修姓名3',3,'男','13823888883','upload/weixiurenyuan_touxiang3.jpg'),(54,'2023-06-08 04:50:25','维修账号4','123456','维修姓名4',4,'男','13823888884','upload/weixiurenyuan_touxiang4.jpg'),(55,'2023-06-08 04:50:25','维修账号5','123456','维修姓名5',5,'男','13823888885','upload/weixiurenyuan_touxiang5.jpg'),(56,'2023-06-08 04:50:25','维修账号6','123456','维修姓名6',6,'男','13823888886','upload/weixiurenyuan_touxiang6.jpg'),(57,'2023-06-08 04:50:25','维修账号7','123456','维修姓名7',7,'男','13823888887','upload/weixiurenyuan_touxiang7.jpg'),(58,'2023-06-08 04:50:25','维修账号8','123456','维修姓名8',8,'男','13823888888','upload/weixiurenyuan_touxiang8.jpg');
/*!40000 ALTER TABLE `weixiurenyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `touxiang` longtext COMMENT '头像',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (11,'2023-06-08 04:50:24','学号1','123456','姓名1',1,'男','13823888881','宿舍号1','床位号1','upload/xuesheng_touxiang1.jpg','教师账号1','教师姓名1','宿管账号1','宿管姓名1'),(12,'2023-06-08 04:50:24','学号2','123456','姓名2',2,'男','13823888882','宿舍号2','床位号2','upload/xuesheng_touxiang2.jpg','教师账号2','教师姓名2','宿管账号2','宿管姓名2'),(13,'2023-06-08 04:50:24','学号3','123456','姓名3',3,'男','13823888883','宿舍号3','床位号3','upload/xuesheng_touxiang3.jpg','教师账号3','教师姓名3','宿管账号3','宿管姓名3'),(14,'2023-06-08 04:50:24','学号4','123456','姓名4',4,'男','13823888884','宿舍号4','床位号4','upload/xuesheng_touxiang4.jpg','教师账号4','教师姓名4','宿管账号4','宿管姓名4'),(15,'2023-06-08 04:50:24','学号5','123456','姓名5',5,'男','13823888885','宿舍号5','床位号5','upload/xuesheng_touxiang5.jpg','教师账号5','教师姓名5','宿管账号5','宿管姓名5'),(16,'2023-06-08 04:50:24','学号6','123456','姓名6',6,'男','13823888886','宿舍号6','床位号6','upload/xuesheng_touxiang6.jpg','教师账号6','教师姓名6','宿管账号6','宿管姓名6'),(17,'2023-06-08 04:50:24','学号7','123456','姓名7',7,'男','13823888887','宿舍号7','床位号7','upload/xuesheng_touxiang7.jpg','教师账号7','教师姓名7','宿管账号7','宿管姓名7'),(18,'2023-06-08 04:50:24','学号8','123456','姓名8',8,'男','13823888888','宿舍号8','床位号8','upload/xuesheng_touxiang8.jpg','教师账号8','教师姓名8','宿管账号8','宿管姓名8');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengbaoxiu`
--

DROP TABLE IF EXISTS `xueshengbaoxiu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengbaoxiu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiubianhao` varchar(200) DEFAULT NULL COMMENT '报修编号',
  `baoxiumingcheng` varchar(200) NOT NULL COMMENT '报修名称',
  `zhuangtai` varchar(200) NOT NULL COMMENT '状态',
  `wentijianshu` longtext COMMENT '问题简述',
  `baoxiuriqi` date DEFAULT NULL COMMENT '报修日期',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baoxiubianhao` (`baoxiubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=299 DEFAULT CHARSET=utf8 COMMENT='学生报修';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengbaoxiu`
--

LOCK TABLES `xueshengbaoxiu` WRITE;
/*!40000 ALTER TABLE `xueshengbaoxiu` DISABLE KEYS */;
INSERT INTO `xueshengbaoxiu` VALUES (291,'2023-06-08 04:50:25','1111111111','报修名称1','已接单','问题简述1','2023-06-08','学号1','姓名1','手机1','宿舍号1','床位号1','宿管账号1','宿管姓名1','是',''),(292,'2023-06-08 04:50:25','2222222222','报修名称2','已接单','问题简述2','2023-06-08','学号2','姓名2','手机2','宿舍号2','床位号2','宿管账号2','宿管姓名2','是',''),(293,'2023-06-08 04:50:25','3333333333','报修名称3','已接单','问题简述3','2023-06-08','学号3','姓名3','手机3','宿舍号3','床位号3','宿管账号3','宿管姓名3','是',''),(294,'2023-06-08 04:50:25','4444444444','报修名称4','已接单','问题简述4','2023-06-08','学号4','姓名4','手机4','宿舍号4','床位号4','宿管账号4','宿管姓名4','是',''),(295,'2023-06-08 04:50:25','5555555555','报修名称5','已接单','问题简述5','2023-06-08','学号5','姓名5','手机5','宿舍号5','床位号5','宿管账号5','宿管姓名5','是',''),(296,'2023-06-08 04:50:25','6666666666','报修名称6','已接单','问题简述6','2023-06-08','学号6','姓名6','手机6','宿舍号6','床位号6','宿管账号6','宿管姓名6','是',''),(297,'2023-06-08 04:50:25','7777777777','报修名称7','已接单','问题简述7','2023-06-08','学号7','姓名7','手机7','宿舍号7','床位号7','宿管账号7','宿管姓名7','是',''),(298,'2023-06-08 04:50:25','8888888888','报修名称8','已接单','问题简述8','2023-06-08','学号8','姓名8','手机8','宿舍号8','床位号8','宿管账号8','宿管姓名8','是','');
/*!40000 ALTER TABLE `xueshengbaoxiu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengjinchusushe`
--

DROP TABLE IF EXISTS `xueshengjinchusushe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengjinchusushe` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `leixing` varchar(200) NOT NULL COMMENT '类型',
  `koulingma` double NOT NULL COMMENT '口令码',
  `dengjishijian` datetime DEFAULT NULL COMMENT '登记时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `suguanzhanghao` varchar(200) NOT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8 COMMENT='学生进出宿舍';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengjinchusushe`
--

LOCK TABLES `xueshengjinchusushe` WRITE;
/*!40000 ALTER TABLE `xueshengjinchusushe` DISABLE KEYS */;
INSERT INTO `xueshengjinchusushe` VALUES (101,'2023-06-08 04:50:25','学号1','姓名1','宿舍号1','床位号1','进入',1,'2023-06-08 12:50:25','备注1','宿管账号1','宿管姓名1'),(102,'2023-06-08 04:50:25','学号2','姓名2','宿舍号2','床位号2','进入',2,'2023-06-08 12:50:25','备注2','宿管账号2','宿管姓名2'),(103,'2023-06-08 04:50:25','学号3','姓名3','宿舍号3','床位号3','进入',3,'2023-06-08 12:50:25','备注3','宿管账号3','宿管姓名3'),(104,'2023-06-08 04:50:25','学号4','姓名4','宿舍号4','床位号4','进入',4,'2023-06-08 12:50:25','备注4','宿管账号4','宿管姓名4'),(105,'2023-06-08 04:50:25','学号5','姓名5','宿舍号5','床位号5','进入',5,'2023-06-08 12:50:25','备注5','宿管账号5','宿管姓名5'),(106,'2023-06-08 04:50:25','学号6','姓名6','宿舍号6','床位号6','进入',6,'2023-06-08 12:50:25','备注6','宿管账号6','宿管姓名6'),(107,'2023-06-08 04:50:25','学号7','姓名7','宿舍号7','床位号7','进入',7,'2023-06-08 12:50:25','备注7','宿管账号7','宿管姓名7'),(108,'2023-06-08 04:50:25','学号8','姓名8','宿舍号8','床位号8','进入',8,'2023-06-08 12:50:25','备注8','宿管账号8','宿管姓名8');
/*!40000 ALTER TABLE `xueshengjinchusushe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengpingjia`
--

DROP TABLE IF EXISTS `xueshengpingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengpingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `pingjiabianhao` varchar(200) DEFAULT NULL COMMENT '评价编号',
  `weixiuzhanghao` varchar(200) DEFAULT NULL COMMENT '维修账号',
  `weixiuxingming` varchar(200) DEFAULT NULL COMMENT '维修姓名',
  `fuwupingjia` varchar(200) DEFAULT NULL COMMENT '服务评价',
  `manyichengdu` varchar(200) DEFAULT NULL COMMENT '满意程度',
  `pingjiashijian` datetime DEFAULT NULL COMMENT '评价时间',
  `pingyu` longtext COMMENT '评语',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `pingjiabianhao` (`pingjiabianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=329 DEFAULT CHARSET=utf8 COMMENT='学生评价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengpingjia`
--

LOCK TABLES `xueshengpingjia` WRITE;
/*!40000 ALTER TABLE `xueshengpingjia` DISABLE KEYS */;
INSERT INTO `xueshengpingjia` VALUES (321,'2023-06-08 04:50:25','1111111111','维修账号1','维修姓名1','★','满意','2023-06-08 12:50:25','评语1','学号1','姓名1','手机1','宿舍号1','床位号1','宿管账号1','宿管姓名1'),(322,'2023-06-08 04:50:25','2222222222','维修账号2','维修姓名2','★','满意','2023-06-08 12:50:25','评语2','学号2','姓名2','手机2','宿舍号2','床位号2','宿管账号2','宿管姓名2'),(323,'2023-06-08 04:50:25','3333333333','维修账号3','维修姓名3','★','满意','2023-06-08 12:50:25','评语3','学号3','姓名3','手机3','宿舍号3','床位号3','宿管账号3','宿管姓名3'),(324,'2023-06-08 04:50:25','4444444444','维修账号4','维修姓名4','★','满意','2023-06-08 12:50:25','评语4','学号4','姓名4','手机4','宿舍号4','床位号4','宿管账号4','宿管姓名4'),(325,'2023-06-08 04:50:25','5555555555','维修账号5','维修姓名5','★','满意','2023-06-08 12:50:25','评语5','学号5','姓名5','手机5','宿舍号5','床位号5','宿管账号5','宿管姓名5'),(326,'2023-06-08 04:50:25','6666666666','维修账号6','维修姓名6','★','满意','2023-06-08 12:50:25','评语6','学号6','姓名6','手机6','宿舍号6','床位号6','宿管账号6','宿管姓名6'),(327,'2023-06-08 04:50:25','7777777777','维修账号7','维修姓名7','★','满意','2023-06-08 12:50:25','评语7','学号7','姓名7','手机7','宿舍号7','床位号7','宿管账号7','宿管姓名7'),(328,'2023-06-08 04:50:25','8888888888','维修账号8','维修姓名8','★','满意','2023-06-08 12:50:25','评语8','学号8','姓名8','手机8','宿舍号8','床位号8','宿管账号8','宿管姓名8');
/*!40000 ALTER TABLE `xueshengpingjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengqiandao`
--

DROP TABLE IF EXISTS `xueshengqiandao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengqiandao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `qiandaoshijian` datetime DEFAULT NULL COMMENT '签到时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `suguanzhanghao` varchar(200) NOT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `longitude` double DEFAULT NULL COMMENT '经度',
  `latitude` double DEFAULT NULL COMMENT '纬度',
  `fulladdress` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COMMENT='学生签到';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengqiandao`
--

LOCK TABLES `xueshengqiandao` WRITE;
/*!40000 ALTER TABLE `xueshengqiandao` DISABLE KEYS */;
INSERT INTO `xueshengqiandao` VALUES (71,'2023-06-08 04:50:25','学号1','姓名1','宿舍号1','床位号1','2023-06-08 12:50:25','备注1','教师账号1','教师姓名1','宿管账号1','宿管姓名1',1,1,'宇宙银河系地球1号'),(72,'2023-06-08 04:50:25','学号2','姓名2','宿舍号2','床位号2','2023-06-08 12:50:25','备注2','教师账号2','教师姓名2','宿管账号2','宿管姓名2',2,2,'宇宙银河系地球2号'),(73,'2023-06-08 04:50:25','学号3','姓名3','宿舍号3','床位号3','2023-06-08 12:50:25','备注3','教师账号3','教师姓名3','宿管账号3','宿管姓名3',3,3,'宇宙银河系地球3号'),(74,'2023-06-08 04:50:25','学号4','姓名4','宿舍号4','床位号4','2023-06-08 12:50:25','备注4','教师账号4','教师姓名4','宿管账号4','宿管姓名4',4,4,'宇宙银河系地球4号'),(75,'2023-06-08 04:50:25','学号5','姓名5','宿舍号5','床位号5','2023-06-08 12:50:25','备注5','教师账号5','教师姓名5','宿管账号5','宿管姓名5',5,5,'宇宙银河系地球5号'),(76,'2023-06-08 04:50:25','学号6','姓名6','宿舍号6','床位号6','2023-06-08 12:50:25','备注6','教师账号6','教师姓名6','宿管账号6','宿管姓名6',6,6,'宇宙银河系地球6号'),(77,'2023-06-08 04:50:25','学号7','姓名7','宿舍号7','床位号7','2023-06-08 12:50:25','备注7','教师账号7','教师姓名7','宿管账号7','宿管姓名7',7,7,'宇宙银河系地球7号'),(78,'2023-06-08 04:50:25','学号8','姓名8','宿舍号8','床位号8','2023-06-08 12:50:25','备注8','教师账号8','教师姓名8','宿管账号8','宿管姓名8',8,8,'宇宙银河系地球8号');
/*!40000 ALTER TABLE `xueshengqiandao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengqingjia`
--

DROP TABLE IF EXISTS `xueshengqingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengqingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `leixing` varchar(200) NOT NULL COMMENT '类型',
  `kaishishijian` datetime DEFAULT NULL COMMENT '开始时间',
  `qingjiatianshu` varchar(200) NOT NULL COMMENT '请假天数',
  `qingjiayuanyin` longtext NOT NULL COMMENT '请假原因',
  `suguanzhanghao` varchar(200) NOT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=269 DEFAULT CHARSET=utf8 COMMENT='学生请假';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengqingjia`
--

LOCK TABLES `xueshengqingjia` WRITE;
/*!40000 ALTER TABLE `xueshengqingjia` DISABLE KEYS */;
INSERT INTO `xueshengqingjia` VALUES (261,'2023-06-08 04:50:25','学号1','姓名1','事假','2023-06-08 12:50:25','请假天数1','请假原因1','宿管账号1','宿管姓名1','是',''),(262,'2023-06-08 04:50:25','学号2','姓名2','事假','2023-06-08 12:50:25','请假天数2','请假原因2','宿管账号2','宿管姓名2','是',''),(263,'2023-06-08 04:50:25','学号3','姓名3','事假','2023-06-08 12:50:25','请假天数3','请假原因3','宿管账号3','宿管姓名3','是',''),(264,'2023-06-08 04:50:25','学号4','姓名4','事假','2023-06-08 12:50:25','请假天数4','请假原因4','宿管账号4','宿管姓名4','是',''),(265,'2023-06-08 04:50:25','学号5','姓名5','事假','2023-06-08 12:50:25','请假天数5','请假原因5','宿管账号5','宿管姓名5','是',''),(266,'2023-06-08 04:50:25','学号6','姓名6','事假','2023-06-08 12:50:25','请假天数6','请假原因6','宿管账号6','宿管姓名6','是',''),(267,'2023-06-08 04:50:25','学号7','姓名7','事假','2023-06-08 12:50:25','请假天数7','请假原因7','宿管账号7','宿管姓名7','是',''),(268,'2023-06-08 04:50:25','学号8','姓名8','事假','2023-06-08 12:50:25','请假天数8','请假原因8','宿管账号8','宿管姓名8','是','');
/*!40000 ALTER TABLE `xueshengqingjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengwupin`
--

DROP TABLE IF EXISTS `xueshengwupin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengwupin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wupinmingcheng` varchar(200) DEFAULT NULL COMMENT '物品名称',
  `wupinleixing` varchar(200) NOT NULL COMMENT '物品类型',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `xiangqing` longtext COMMENT '详情',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COMMENT='学生物品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengwupin`
--

LOCK TABLES `xueshengwupin` WRITE;
/*!40000 ALTER TABLE `xueshengwupin` DISABLE KEYS */;
INSERT INTO `xueshengwupin` VALUES (81,'2023-06-08 04:50:25','物品名称1','物品类型1','规格1',1,'2023-06-08','详情1','学号1','姓名1','宿舍号1','床位号1','宿管账号1','宿管姓名1'),(82,'2023-06-08 04:50:25','物品名称2','物品类型2','规格2',2,'2023-06-08','详情2','学号2','姓名2','宿舍号2','床位号2','宿管账号2','宿管姓名2'),(83,'2023-06-08 04:50:25','物品名称3','物品类型3','规格3',3,'2023-06-08','详情3','学号3','姓名3','宿舍号3','床位号3','宿管账号3','宿管姓名3'),(84,'2023-06-08 04:50:25','物品名称4','物品类型4','规格4',4,'2023-06-08','详情4','学号4','姓名4','宿舍号4','床位号4','宿管账号4','宿管姓名4'),(85,'2023-06-08 04:50:25','物品名称5','物品类型5','规格5',5,'2023-06-08','详情5','学号5','姓名5','宿舍号5','床位号5','宿管账号5','宿管姓名5'),(86,'2023-06-08 04:50:25','物品名称6','物品类型6','规格6',6,'2023-06-08','详情6','学号6','姓名6','宿舍号6','床位号6','宿管账号6','宿管姓名6'),(87,'2023-06-08 04:50:25','物品名称7','物品类型7','规格7',7,'2023-06-08','详情7','学号7','姓名7','宿舍号7','床位号7','宿管账号7','宿管姓名7'),(88,'2023-06-08 04:50:25','物品名称8','物品类型8','规格8',8,'2023-06-08','详情8','学号8','姓名8','宿舍号8','床位号8','宿管账号8','宿管姓名8');
/*!40000 ALTER TABLE `xueshengwupin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengxinxi`
--

DROP TABLE IF EXISTS `xueshengxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `jiaoshizhanghao` varchar(200) DEFAULT NULL COMMENT '教师账号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `shangcilikaisusheshijian` datetime DEFAULT NULL COMMENT '上次离开宿舍时间',
  `shangcifanhuisusheshijian` datetime DEFAULT NULL COMMENT '上次返回宿舍时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COMMENT='学生信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengxinxi`
--

LOCK TABLES `xueshengxinxi` WRITE;
/*!40000 ALTER TABLE `xueshengxinxi` DISABLE KEYS */;
INSERT INTO `xueshengxinxi` VALUES (61,'2023-06-08 04:50:25','学号1','姓名1','年龄1','性别1','13823888881','宿舍号1','床位号1','教师账号1','教师姓名1','2023-06-08 12:50:25','2023-06-08 12:50:25','备注1','宿管账号1','宿管姓名1'),(62,'2023-06-08 04:50:25','学号2','姓名2','年龄2','性别2','13823888882','宿舍号2','床位号2','教师账号2','教师姓名2','2023-06-08 12:50:25','2023-06-08 12:50:25','备注2','宿管账号2','宿管姓名2'),(63,'2023-06-08 04:50:25','学号3','姓名3','年龄3','性别3','13823888883','宿舍号3','床位号3','教师账号3','教师姓名3','2023-06-08 12:50:25','2023-06-08 12:50:25','备注3','宿管账号3','宿管姓名3'),(64,'2023-06-08 04:50:25','学号4','姓名4','年龄4','性别4','13823888884','宿舍号4','床位号4','教师账号4','教师姓名4','2023-06-08 12:50:25','2023-06-08 12:50:25','备注4','宿管账号4','宿管姓名4'),(65,'2023-06-08 04:50:25','学号5','姓名5','年龄5','性别5','13823888885','宿舍号5','床位号5','教师账号5','教师姓名5','2023-06-08 12:50:25','2023-06-08 12:50:25','备注5','宿管账号5','宿管姓名5'),(66,'2023-06-08 04:50:25','学号6','姓名6','年龄6','性别6','13823888886','宿舍号6','床位号6','教师账号6','教师姓名6','2023-06-08 12:50:25','2023-06-08 12:50:25','备注6','宿管账号6','宿管姓名6'),(67,'2023-06-08 04:50:25','学号7','姓名7','年龄7','性别7','13823888887','宿舍号7','床位号7','教师账号7','教师姓名7','2023-06-08 12:50:25','2023-06-08 12:50:25','备注7','宿管账号7','宿管姓名7'),(68,'2023-06-08 04:50:25','学号8','姓名8','年龄8','性别8','13823888888','宿舍号8','床位号8','教师账号8','教师姓名8','2023-06-08 12:50:25','2023-06-08 12:50:25','备注8','宿管账号8','宿管姓名8');
/*!40000 ALTER TABLE `xueshengxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xunwuqishi`
--

DROP TABLE IF EXISTS `xunwuqishi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xunwuqishi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `wupinmingcheng` varchar(200) NOT NULL COMMENT '物品名称',
  `wupintupian` longtext COMMENT '物品图片',
  `diushididian` varchar(200) NOT NULL COMMENT '丢失地点',
  `diushishijian` datetime DEFAULT NULL COMMENT '丢失时间',
  `xiangximiaoshu` longtext COMMENT '详细描述',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=229 DEFAULT CHARSET=utf8 COMMENT='寻物启事';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xunwuqishi`
--

LOCK TABLES `xunwuqishi` WRITE;
/*!40000 ALTER TABLE `xunwuqishi` DISABLE KEYS */;
INSERT INTO `xunwuqishi` VALUES (221,'2023-06-08 04:50:25','标题1','物品名称1','upload/xunwuqishi_wupintupian1.jpg,upload/xunwuqishi_wupintupian2.jpg,upload/xunwuqishi_wupintupian3.jpg','丢失地点1','2023-06-08 12:50:25','详细描述1','2023-06-08 12:50:25','学号1','姓名1','手机1','宿管账号1','宿管姓名1','是','','2023-06-08 12:50:25',1),(222,'2023-06-08 04:50:25','标题2','物品名称2','upload/xunwuqishi_wupintupian2.jpg,upload/xunwuqishi_wupintupian3.jpg,upload/xunwuqishi_wupintupian4.jpg','丢失地点2','2023-06-08 12:50:25','详细描述2','2023-06-08 12:50:25','学号2','姓名2','手机2','宿管账号2','宿管姓名2','是','','2023-06-08 12:50:25',2),(223,'2023-06-08 04:50:25','标题3','物品名称3','upload/xunwuqishi_wupintupian3.jpg,upload/xunwuqishi_wupintupian4.jpg,upload/xunwuqishi_wupintupian5.jpg','丢失地点3','2023-06-08 12:50:25','详细描述3','2023-06-08 12:50:25','学号3','姓名3','手机3','宿管账号3','宿管姓名3','是','','2023-06-08 12:50:25',3),(224,'2023-06-08 04:50:25','标题4','物品名称4','upload/xunwuqishi_wupintupian4.jpg,upload/xunwuqishi_wupintupian5.jpg,upload/xunwuqishi_wupintupian6.jpg','丢失地点4','2023-06-08 12:50:25','详细描述4','2023-06-08 12:50:25','学号4','姓名4','手机4','宿管账号4','宿管姓名4','是','','2023-06-08 12:50:25',4),(225,'2023-06-08 04:50:25','标题5','物品名称5','upload/xunwuqishi_wupintupian5.jpg,upload/xunwuqishi_wupintupian6.jpg,upload/xunwuqishi_wupintupian7.jpg','丢失地点5','2023-06-08 12:50:25','详细描述5','2023-06-08 12:50:25','学号5','姓名5','手机5','宿管账号5','宿管姓名5','是','','2023-06-08 12:50:25',5),(226,'2023-06-08 04:50:25','标题6','物品名称6','upload/xunwuqishi_wupintupian6.jpg,upload/xunwuqishi_wupintupian7.jpg,upload/xunwuqishi_wupintupian8.jpg','丢失地点6','2023-06-08 12:50:25','详细描述6','2023-06-08 12:50:25','学号6','姓名6','手机6','宿管账号6','宿管姓名6','是','','2023-06-08 12:50:25',6),(227,'2023-06-08 04:50:25','标题7','物品名称7','upload/xunwuqishi_wupintupian7.jpg,upload/xunwuqishi_wupintupian8.jpg,upload/xunwuqishi_wupintupian9.jpg','丢失地点7','2023-06-08 12:50:25','详细描述7','2023-06-08 12:50:25','学号7','姓名7','手机7','宿管账号7','宿管姓名7','是','','2023-06-08 12:50:25',7),(228,'2023-06-08 04:50:25','标题8','物品名称8','upload/xunwuqishi_wupintupian8.jpg,upload/xunwuqishi_wupintupian9.jpg,upload/xunwuqishi_wupintupian10.jpg','丢失地点8','2023-06-08 12:50:25','详细描述8','2023-06-08 12:50:25','学号8','姓名8','手机8','宿管账号8','宿管姓名8','是','','2023-06-08 12:50:25',8);
/*!40000 ALTER TABLE `xunwuqishi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuyueshiyong`
--

DROP TABLE IF EXISTS `yuyueshiyong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuyueshiyong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `wupinmingcheng` varchar(200) DEFAULT NULL COMMENT '物品名称',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `shiyongyuanyin` longtext COMMENT '使用原因',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8 COMMENT='预约使用';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuyueshiyong`
--

LOCK TABLES `yuyueshiyong` WRITE;
/*!40000 ALTER TABLE `yuyueshiyong` DISABLE KEYS */;
INSERT INTO `yuyueshiyong` VALUES (161,'2023-06-08 04:50:25','1111111111','物品名称1','2023-06-08 12:50:25','使用原因1','学号1','姓名1','手机1','床位号1','宿舍号1','宿管账号1','宿管姓名1','是',''),(162,'2023-06-08 04:50:25','2222222222','物品名称2','2023-06-08 12:50:25','使用原因2','学号2','姓名2','手机2','床位号2','宿舍号2','宿管账号2','宿管姓名2','是',''),(163,'2023-06-08 04:50:25','3333333333','物品名称3','2023-06-08 12:50:25','使用原因3','学号3','姓名3','手机3','床位号3','宿舍号3','宿管账号3','宿管姓名3','是',''),(164,'2023-06-08 04:50:25','4444444444','物品名称4','2023-06-08 12:50:25','使用原因4','学号4','姓名4','手机4','床位号4','宿舍号4','宿管账号4','宿管姓名4','是',''),(165,'2023-06-08 04:50:25','5555555555','物品名称5','2023-06-08 12:50:25','使用原因5','学号5','姓名5','手机5','床位号5','宿舍号5','宿管账号5','宿管姓名5','是',''),(166,'2023-06-08 04:50:25','6666666666','物品名称6','2023-06-08 12:50:25','使用原因6','学号6','姓名6','手机6','床位号6','宿舍号6','宿管账号6','宿管姓名6','是',''),(167,'2023-06-08 04:50:25','7777777777','物品名称7','2023-06-08 12:50:25','使用原因7','学号7','姓名7','手机7','床位号7','宿舍号7','宿管账号7','宿管姓名7','是',''),(168,'2023-06-08 04:50:25','8888888888','物品名称8','2023-06-08 12:50:25','使用原因8','学号8','姓名8','手机8','床位号8','宿舍号8','宿管账号8','宿管姓名8','是','');
/*!40000 ALTER TABLE `yuyueshiyong` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-08 12:52:46
