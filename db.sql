/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - shequyiyuanguanlixitong
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`shequyiyuanguanlixitong` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `shequyiyuanguanlixitong`;

/*Table structure for table `bingli` */

DROP TABLE IF EXISTS `bingli`;

CREATE TABLE `bingli` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `bingli_uuid_number` varchar(200) DEFAULT NULL COMMENT '病例编号 Search111 ',
  `bingren_id` int(11) DEFAULT NULL COMMENT '病人',
  `yisheng_id` int(11) DEFAULT NULL COMMENT '医生',
  `jiancha_time` timestamp NULL DEFAULT NULL COMMENT '检查时间',
  `bingrenzishu_content` text COMMENT '病人自述',
  `jianchajieguo_content` text COMMENT '检查结果',
  `yishengkaifang_content` text COMMENT '医生开方',
  `yishengjianyi_content` text COMMENT '医生建议',
  `huafeijine` decimal(10,2) DEFAULT NULL COMMENT '花费金额',
  `xiacijiuzhen_time` timestamp NULL DEFAULT NULL COMMENT '下次就诊时间',
  `bingli_types` int(11) DEFAULT NULL COMMENT '状态 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='病例';

/*Data for the table `bingli` */

insert  into `bingli`(`id`,`bingli_uuid_number`,`bingren_id`,`yisheng_id`,`jiancha_time`,`bingrenzishu_content`,`jianchajieguo_content`,`yishengkaifang_content`,`yishengjianyi_content`,`huafeijine`,`xiacijiuzhen_time`,`bingli_types`,`insert_time`,`create_time`) values (1,'1678931812337',1,3,'2023-03-16 09:56:52','病人自述1','检查结果1','医生开方1','医生建议1','220.88','2023-03-16 09:56:52',1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(2,'1678931812363',2,1,'2023-03-16 09:56:52','病人自述2','检查结果2','医生开方2','医生建议2','35.17','2023-03-16 09:56:52',1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(3,'1678931812353',3,3,'2023-03-16 09:56:52','病人自述3','检查结果3','医生开方3','医生建议3','697.27','2023-03-16 09:56:52',1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(4,'1678931812347',4,3,'2023-03-16 09:56:52','病人自述4','检查结果4','医生开方4','医生建议4','700.11','2023-03-16 09:56:52',1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(5,'1678931812361',5,1,'2023-03-16 09:56:52','病人自述5','检查结果5','医生开方5','医生建议5','871.15','2023-03-16 09:56:52',2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(6,'1678931812335',6,3,'2023-03-16 09:56:52','病人自述6','检查结果6','医生开方6','医生建议6','811.09','2023-03-16 09:56:52',1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(7,'1678931812325',7,2,'2023-03-16 09:56:52','病人自述7','检查结果7','医生开方7','医生建议7','563.76','2023-03-16 09:56:52',2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(8,'1678931812391',8,2,'2023-03-16 09:56:52','病人自述8','检查结果8','医生开方8','医生建议8','193.09','2023-03-16 09:56:52',2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(9,'1678931812348',9,2,'2023-03-16 09:56:52','病人自述9','检查结果9','医生开方9','医生建议9','232.46','2023-03-16 09:56:52',1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(10,'1678931812337',10,2,'2023-03-16 09:56:52','病人自述10','检查结果10','医生开方10','医生建议10','976.16','2023-03-16 09:56:52',1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(11,'1678931812377',11,3,'2023-03-16 09:56:52','病人自述11','检查结果11','医生开方11','医生建议11','282.96','2023-03-16 09:56:52',1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(12,'1678931812393',12,2,'2023-03-16 09:56:52','病人自述12','检查结果12','医生开方12','医生建议12','392.90','2023-03-16 09:56:52',2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(13,'1678931812405',13,1,'2023-03-16 09:56:52','病人自述13','检查结果13','医生开方13','医生建议13','357.78','2023-03-16 09:56:52',2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(14,'1678931812414',14,3,'2023-03-16 09:56:52','病人自述14','检查结果14','医生开方14','医生建议14','144.40','2023-03-16 09:56:52',2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(15,'1678939032236',14,1,'2023-03-16 11:57:17','<p>更好地非官方的烦得很东风浩荡</p>','<p>发鬼地方个防火防盗计划管</p>','<p>将基金奖金军军军军军军军军军军</p>','<p>将基金奖金军军军军军军军军军</p>','999.00','2023-03-24 00:00:00',1,'2023-03-16 11:57:34','2023-03-16 11:57:34');

/*Table structure for table `bingren` */

DROP TABLE IF EXISTS `bingren`;

CREATE TABLE `bingren` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `kanhuren_name` varchar(200) DEFAULT NULL COMMENT '看护人姓名 Search111 ',
  `kanhuren_phone` varchar(200) DEFAULT NULL COMMENT '看护人联系方式',
  `bingren_name` varchar(200) DEFAULT NULL COMMENT '病人姓名 Search111 ',
  `bingren_phone` varchar(200) DEFAULT NULL COMMENT '病人手机号',
  `bingren_id_number` varchar(200) DEFAULT NULL COMMENT '病人身份证号',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `bingren_types` int(11) DEFAULT NULL COMMENT '病人类型 Search111 ',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `bingren_photo` varchar(200) DEFAULT NULL COMMENT '病人照片',
  `bingren_content` text COMMENT '病人描述',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '来访时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='病人';

/*Data for the table `bingren` */

insert  into `bingren`(`id`,`yonghu_id`,`kanhuren_name`,`kanhuren_phone`,`bingren_name`,`bingren_phone`,`bingren_id_number`,`sex_types`,`bingren_types`,`age`,`bingren_photo`,`bingren_content`,`insert_time`,`create_time`) values (1,1,'看护人姓名1','17703786901','病人姓名1','17703786901','410224199010102001',2,2,185,'upload/bingren1.jpg','病人描述1','2023-03-16 09:56:52','2023-03-16 09:56:52'),(2,3,'看护人姓名2','17703786902','病人姓名2','17703786902','410224199010102002',1,1,473,'upload/bingren2.jpg','病人描述2','2023-03-16 09:56:52','2023-03-16 09:56:52'),(3,3,'看护人姓名3','17703786903','病人姓名3','17703786903','410224199010102003',2,2,342,'upload/bingren3.jpg','病人描述3','2023-03-16 09:56:52','2023-03-16 09:56:52'),(4,2,'看护人姓名4','17703786904','病人姓名4','17703786904','410224199010102004',2,1,433,'upload/bingren4.jpg','病人描述4','2023-03-16 09:56:52','2023-03-16 09:56:52'),(5,1,'看护人姓名5','17703786905','病人姓名5','17703786905','410224199010102005',2,1,306,'upload/bingren5.jpg','病人描述5','2023-03-16 09:56:52','2023-03-16 09:56:52'),(6,2,'看护人姓名6','17703786906','病人姓名6','17703786906','410224199010102006',2,1,57,'upload/bingren6.jpg','病人描述6','2023-03-16 09:56:52','2023-03-16 09:56:52'),(7,2,'看护人姓名7','17703786907','病人姓名7','17703786907','410224199010102007',1,2,372,'upload/bingren7.jpg','病人描述7','2023-03-16 09:56:52','2023-03-16 09:56:52'),(8,1,'看护人姓名8','17703786908','病人姓名8','17703786908','410224199010102008',1,1,23,'upload/bingren8.jpg','病人描述8','2023-03-16 09:56:52','2023-03-16 09:56:52'),(9,2,'看护人姓名9','17703786909','病人姓名9','17703786909','410224199010102009',1,2,493,'upload/bingren9.jpg','病人描述9','2023-03-16 09:56:52','2023-03-16 09:56:52'),(10,3,'看护人姓名10','17703786910','病人姓名10','17703786910','410224199010102010',1,2,324,'upload/bingren10.jpg','病人描述10','2023-03-16 09:56:52','2023-03-16 09:56:52'),(11,3,'看护人姓名11','17703786911','病人姓名11','17703786911','410224199010102011',2,2,451,'upload/bingren11.jpg','病人描述1121313发放的双方各三个','2023-03-16 09:56:52','2023-03-16 09:56:52'),(12,1,'看护人姓名12','17703786912','病人姓名12','17703786912','410224199010102012',1,2,152,'upload/bingren12.jpg','病人描述12','2023-03-16 09:56:52','2023-03-16 09:56:52'),(13,1,'看护人姓名13','17703786913','病人姓名13','17703786913','410224199010102013',1,2,495,'upload/bingren13.jpg','病人描述13','2023-03-16 09:56:52','2023-03-16 09:56:52'),(14,2,'看护人姓名14','17703786914','病人姓名14','17703786914','410224199010102014',1,1,494,'upload/bingren14.jpg','病人描述14','2023-03-16 09:56:52','2023-03-16 09:56:52'),(15,1,'张三','17788889999','张三三','17755556666','444555999966661112',2,2,15,'upload/1678937280441.jpg','广东省归属感山东高速','2023-03-16 11:28:03','2023-03-16 11:28:03');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) DEFAULT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'轮播图1','upload/config1.jpg'),(2,'轮播图2','upload/config2.jpg'),(3,'轮播图3','upload/config3.jpg');

/*Table structure for table `dictionary` */

DROP TABLE IF EXISTS `dictionary`;

CREATE TABLE `dictionary` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int(11) DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int(11) DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='字典';

/*Data for the table `dictionary` */

insert  into `dictionary`(`id`,`dic_code`,`dic_name`,`code_index`,`index_name`,`super_id`,`beizhu`,`create_time`) values (1,'gonggao_types','医院资讯类型',1,'医院资讯类型1',NULL,NULL,'2023-03-16 09:48:42'),(2,'gonggao_types','医院资讯类型',2,'医院资讯类型2',NULL,NULL,'2023-03-16 09:48:42'),(3,'sex_types','性别类型',1,'男',NULL,NULL,'2023-03-16 09:48:42'),(4,'sex_types','性别类型',2,'女',NULL,NULL,'2023-03-16 09:48:43'),(5,'keshi_types','科室',1,'牙科',NULL,NULL,'2023-03-16 09:48:43'),(6,'keshi_types','科室',2,'儿科',NULL,NULL,'2023-03-16 09:48:43'),(7,'zhiwei_types','职位',1,'普通医生',NULL,NULL,'2023-03-16 09:48:43'),(8,'zhiwei_types','职位',2,'主治医师',NULL,NULL,'2023-03-16 09:48:43'),(9,'yisheng_chat_types','数据类型',1,'问题',NULL,NULL,'2023-03-16 09:48:43'),(10,'yisheng_chat_types','数据类型',2,'回复',NULL,NULL,'2023-03-16 09:48:43'),(11,'zhuangtai_types','状态',1,'未回复',NULL,NULL,'2023-03-16 09:48:43'),(12,'zhuangtai_types','状态',2,'已回复',NULL,NULL,'2023-03-16 09:48:43'),(13,'bingren_types','病人类型',1,'正常成人',NULL,NULL,'2023-03-16 09:48:43'),(14,'bingren_types','病人类型',2,'儿童',NULL,NULL,'2023-03-16 09:48:43'),(15,'bingren_types','病人类型',1,'老人',NULL,NULL,'2023-03-16 09:48:43'),(16,'yisheng_guahao_types','挂号状态',101,'已挂号',NULL,NULL,'2023-03-16 09:48:43'),(17,'yisheng_guahao_types','挂号状态',102,'已取消挂号',NULL,NULL,'2023-03-16 09:48:43'),(18,'yisheng_guahao_types','挂号状态',103,'已使用',NULL,NULL,'2023-03-16 09:48:43'),(19,'yisheng_guahao_types','挂号状态',106,'未到达',NULL,NULL,'2023-03-16 09:48:43'),(20,'bingli_types','状态',1,'未缴费',NULL,NULL,'2023-03-16 09:48:43'),(21,'bingli_types','状态',2,'已缴费',NULL,NULL,'2023-03-16 09:48:43'),(22,'yaopin_types','药品类型',1,'药品类型1',NULL,NULL,'2023-03-16 09:48:43'),(23,'yaopin_types','药品类型',2,'药品类型2',NULL,NULL,'2023-03-16 09:48:43'),(24,'yaopin_types','药品类型',3,'药品类型3',NULL,NULL,'2023-03-16 09:48:43'),(25,'yaopin_types','药品类型',4,'药品类型4',NULL,NULL,'2023-03-16 09:48:43'),(26,'yaopin_types','药品类型',5,'药品类型5',NULL,'','2023-03-16 11:53:47');

/*Table structure for table `gonggao` */

DROP TABLE IF EXISTS `gonggao`;

CREATE TABLE `gonggao` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `gonggao_name` varchar(200) DEFAULT NULL COMMENT '医院资讯名称 Search111  ',
  `gonggao_photo` varchar(200) DEFAULT NULL COMMENT '医院资讯图片 ',
  `gonggao_types` int(11) NOT NULL COMMENT '医院资讯类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '医院资讯发布时间 ',
  `gonggao_content` text COMMENT '医院资讯详情 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='医院资讯';

/*Data for the table `gonggao` */

insert  into `gonggao`(`id`,`gonggao_name`,`gonggao_photo`,`gonggao_types`,`insert_time`,`gonggao_content`,`create_time`) values (1,'医院资讯名称1','upload/gonggao1.jpg',1,'2023-03-16 09:56:52','医院资讯详情1','2023-03-16 09:56:52'),(2,'医院资讯名称2','upload/gonggao2.jpg',2,'2023-03-16 09:56:52','医院资讯详情2','2023-03-16 09:56:52'),(3,'医院资讯名称3','upload/gonggao3.jpg',1,'2023-03-16 09:56:52','医院资讯详情3','2023-03-16 09:56:52'),(4,'医院资讯名称4','upload/gonggao4.jpg',2,'2023-03-16 09:56:52','医院资讯详情4','2023-03-16 09:56:52'),(5,'医院资讯名称5','upload/gonggao5.jpg',1,'2023-03-16 09:56:52','医院资讯详情5','2023-03-16 09:56:52'),(6,'医院资讯名称6','upload/gonggao6.jpg',1,'2023-03-16 09:56:52','医院资讯详情6','2023-03-16 09:56:52'),(7,'医院资讯名称7','upload/gonggao7.jpg',2,'2023-03-16 09:56:52','医院资讯详情7','2023-03-16 09:56:52'),(8,'医院资讯名称8','upload/gonggao8.jpg',1,'2023-03-16 09:56:52','医院资讯详情8','2023-03-16 09:56:52'),(9,'医院资讯名称9','upload/gonggao9.jpg',2,'2023-03-16 09:56:52','医院资讯详情9','2023-03-16 09:56:52'),(10,'医院资讯名称10','upload/gonggao10.jpg',1,'2023-03-16 09:56:52','医院资讯详情10','2023-03-16 09:56:52'),(11,'医院资讯名称11','upload/gonggao11.jpg',2,'2023-03-16 09:56:52','医院资讯详情11','2023-03-16 09:56:52'),(12,'医院资讯名称12','upload/gonggao12.jpg',2,'2023-03-16 09:56:52','医院资讯详情12','2023-03-16 09:56:52'),(13,'医院资讯名称13','upload/gonggao13.jpg',1,'2023-03-16 09:56:52','医院资讯详情13','2023-03-16 09:56:52'),(14,'医院资讯名称14','upload/gonggao14.jpg',1,'2023-03-16 09:56:52','医院资讯详情14','2023-03-16 09:56:52');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '学生id',
  `username` varchar(100) NOT NULL COMMENT '学生名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'admin','users','管理员','89iarjo5asthfa23xxgwdnsc34qmz6tq','2023-03-16 10:18:33','2023-03-16 13:59:22'),(2,1,'a1','yonghu','用户','dzgdrrqfioa3forsxr8azth4i2dzsk9u','2023-03-16 10:19:28','2023-03-16 12:24:15'),(3,1,'a1','yisheng','医生','u7t8mkzdnuejgft4gf7cglnvyqywz7i3','2023-03-16 11:38:07','2023-03-16 12:55:56'),(4,4,'a5','yonghu','用户','ojvxcpu2k58pxcqck8gji0xwkv1lvmje','2023-03-16 11:47:34','2023-03-16 12:47:34'),(5,3,'a3','yonghu','用户','a5rppn6t6c251ybjzv178n1f6s1y6i8m','2023-03-16 11:48:41','2023-03-16 12:48:42');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '学生名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='管理员';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'admin','admin','管理员','2023-03-16 09:48:42');

/*Table structure for table `yaopin` */

DROP TABLE IF EXISTS `yaopin`;

CREATE TABLE `yaopin` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yaopin_name` varchar(200) DEFAULT NULL COMMENT '药品名称  Search111 ',
  `yaopin_uuid_number` varchar(200) DEFAULT NULL COMMENT '药品编号',
  `yaopin_photo` varchar(200) DEFAULT NULL COMMENT '药品照片',
  `shengchanchangjia` varchar(200) DEFAULT NULL COMMENT '生产厂家',
  `yaopin_types` int(11) DEFAULT NULL COMMENT '药品类型 Search111',
  `yaopin_kucun_number` int(11) DEFAULT NULL COMMENT '药品库存',
  `yaopin_jinjia_money` decimal(10,2) DEFAULT NULL COMMENT '药品进价',
  `yaopin_new_money` decimal(10,2) DEFAULT NULL COMMENT '售价',
  `yaopin_gongxiao_content` text COMMENT '药品功效',
  `yaopin_jinji_content` text COMMENT '药品禁忌',
  `yaopin_zhuyi_content` text COMMENT '注意事项',
  `yaopin_content` text COMMENT '药品详情',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='药品';

/*Data for the table `yaopin` */

insert  into `yaopin`(`id`,`yaopin_name`,`yaopin_uuid_number`,`yaopin_photo`,`shengchanchangjia`,`yaopin_types`,`yaopin_kucun_number`,`yaopin_jinjia_money`,`yaopin_new_money`,`yaopin_gongxiao_content`,`yaopin_jinji_content`,`yaopin_zhuyi_content`,`yaopin_content`,`insert_time`,`create_time`) values (1,'药品名称1','1678931812394','upload/yaopin1.jpg','生产厂家1',4,101,'319.78','954.45','药品功效1','药品禁忌1','注意事项1','药品详情1','2023-03-16 09:56:52','2023-03-16 09:56:52'),(2,'药品名称2','1678931812379','upload/yaopin2.jpg','生产厂家2',3,102,'243.33','93.37','药品功效2','药品禁忌2','注意事项2','药品详情2','2023-03-16 09:56:52','2023-03-16 09:56:52'),(3,'药品名称3','1678931812422','upload/yaopin3.jpg','生产厂家3',4,103,'285.58','373.03','药品功效3','药品禁忌3','注意事项3','药品详情3','2023-03-16 09:56:52','2023-03-16 09:56:52'),(4,'药品名称4','1678931812369','upload/yaopin4.jpg','生产厂家4',3,104,'420.39','43.05','药品功效4','药品禁忌4','注意事项4','药品详情4','2023-03-16 09:56:52','2023-03-16 09:56:52'),(5,'药品名称5','1678931812342','upload/yaopin5.jpg','生产厂家5',2,105,'82.72','627.35','药品功效5','药品禁忌5','注意事项5','药品详情5','2023-03-16 09:56:52','2023-03-16 09:56:52'),(6,'药品名称6','1678931812361','upload/yaopin6.jpg','生产厂家6',3,106,'425.47','917.66','药品功效6','药品禁忌6','注意事项6','药品详情6','2023-03-16 09:56:52','2023-03-16 09:56:52'),(7,'药品名称7','1678931812425','upload/yaopin7.jpg','生产厂家7',1,107,'129.04','161.14','药品功效7','药品禁忌7','注意事项7','药品详情7','2023-03-16 09:56:52','2023-03-16 09:56:52'),(8,'药品名称8','1678931812411','upload/yaopin8.jpg','生产厂家8',2,108,'186.11','496.34','药品功效8','药品禁忌8','注意事项8','药品详情8','2023-03-16 09:56:52','2023-03-16 09:56:52'),(9,'药品名称9','1678931812353','upload/yaopin9.jpg','生产厂家9',1,109,'180.16','191.72','药品功效9','药品禁忌9','注意事项9','药品详情9','2023-03-16 09:56:52','2023-03-16 09:56:52'),(10,'药品名称10','1678931812344','upload/yaopin10.jpg','生产厂家10',4,1010,'277.30','949.04','药品功效10','药品禁忌10','注意事项10','药品详情10','2023-03-16 09:56:52','2023-03-16 09:56:52'),(11,'药品名称11','1678931812359','upload/yaopin11.jpg','生产厂家11',2,1008,'160.45','683.74','药品功效11','药品禁忌11','注意事项11','药品详情11','2023-03-16 09:56:52','2023-03-16 09:56:52'),(12,'药品名称12','1678931812430','upload/yaopin12.jpg','生产厂家12',3,1012,'442.55','468.93','药品功效12','药品禁忌12','注意事项12','药品详情12','2023-03-16 09:56:52','2023-03-16 09:56:52'),(13,'药品名称13','1678931812352','upload/yaopin13.jpg','生产厂家13',3,1013,'346.04','697.48','药品功效13','药品禁忌13','注意事项13','药品详情13','2023-03-16 09:56:52','2023-03-16 09:56:52'),(14,'药品名称14','1678931812355','upload/yaopin14.jpg','生产厂家14',4,1013,'140.69','985.70','<p>药品功效14</p>','<p>药品禁忌14</p>','<p>注意事项14</p>','<p>药品详情141111</p>','2023-03-16 09:56:52','2023-03-16 09:56:52');

/*Table structure for table `yaopinruku` */

DROP TABLE IF EXISTS `yaopinruku`;

CREATE TABLE `yaopinruku` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yaopin_id` int(11) DEFAULT NULL COMMENT '药品',
  `yaopinruku_uuid_number` varchar(200) DEFAULT NULL COMMENT '药品入库编号',
  `yaopinruku_number` int(11) DEFAULT NULL COMMENT '入库数量',
  `caozuo_time` timestamp NULL DEFAULT NULL COMMENT '入库时间',
  `yaopinruku_content` text COMMENT '入库备注',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='药品入库';

/*Data for the table `yaopinruku` */

insert  into `yaopinruku`(`id`,`yaopin_id`,`yaopinruku_uuid_number`,`yaopinruku_number`,`caozuo_time`,`yaopinruku_content`,`insert_time`,`create_time`) values (1,1,'1678931812382',126,'2023-03-16 09:56:52','入库备注1','2023-03-16 09:56:52','2023-03-16 09:56:52'),(2,2,'1678931812378',233,'2023-03-16 09:56:52','入库备注2','2023-03-16 09:56:52','2023-03-16 09:56:52'),(3,3,'1678931812408',483,'2023-03-16 09:56:52','入库备注3','2023-03-16 09:56:52','2023-03-16 09:56:52'),(4,4,'1678931812428',54,'2023-03-16 09:56:52','入库备注4','2023-03-16 09:56:52','2023-03-16 09:56:52'),(5,5,'1678931812343',326,'2023-03-16 09:56:52','入库备注5','2023-03-16 09:56:52','2023-03-16 09:56:52'),(6,6,'1678931812370',24,'2023-03-16 09:56:52','入库备注6','2023-03-16 09:56:52','2023-03-16 09:56:52'),(7,7,'1678931812411',341,'2023-03-16 09:56:52','入库备注7','2023-03-16 09:56:52','2023-03-16 09:56:52'),(8,8,'1678931812359',306,'2023-03-16 09:56:52','入库备注8','2023-03-16 09:56:52','2023-03-16 09:56:52'),(9,9,'1678931812357',232,'2023-03-16 09:56:52','入库备注9','2023-03-16 09:56:52','2023-03-16 09:56:52'),(10,10,'1678931812372',163,'2023-03-16 09:56:52','入库备注10','2023-03-16 09:56:52','2023-03-16 09:56:52'),(11,11,'1678931812358',384,'2023-03-16 09:56:52','入库备注11','2023-03-16 09:56:52','2023-03-16 09:56:52'),(12,12,'1678931812433',408,'2023-03-16 09:56:52','入库备注12','2023-03-16 09:56:52','2023-03-16 09:56:52'),(13,13,'1678931812359',126,'2023-03-16 09:56:52','入库备注13','2023-03-16 09:56:52','2023-03-16 09:56:52'),(14,14,'1678931812343',121,'2023-03-16 09:56:52','入库备注14','2023-03-16 09:56:52','2023-03-16 09:56:52'),(15,14,'1678938888767',1,'2023-03-16 11:54:58','<p>个地方三分大赛</p>','2023-03-16 11:55:01','2023-03-16 11:55:01');

/*Table structure for table `yaopinshiyong` */

DROP TABLE IF EXISTS `yaopinshiyong`;

CREATE TABLE `yaopinshiyong` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yaopin_id` int(11) DEFAULT NULL COMMENT '药品',
  `bingren_id` int(11) DEFAULT NULL COMMENT '病人',
  `yisheng_id` int(11) DEFAULT NULL COMMENT '医生',
  `yaopinshiyong_uuid_number` varchar(200) DEFAULT NULL COMMENT '药品使用编号',
  `yaopinshiyong_number` int(11) DEFAULT NULL COMMENT '使用数量',
  `caozuo_time` timestamp NULL DEFAULT NULL COMMENT '使用时间',
  `yaopinshiyong_content` text COMMENT '使用备注',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='药品使用';

/*Data for the table `yaopinshiyong` */

insert  into `yaopinshiyong`(`id`,`yaopin_id`,`bingren_id`,`yisheng_id`,`yaopinshiyong_uuid_number`,`yaopinshiyong_number`,`caozuo_time`,`yaopinshiyong_content`,`insert_time`,`create_time`) values (1,1,1,2,'1678931812416',451,'2023-03-16 09:56:52','使用备注1','2023-03-16 09:56:52','2023-03-16 09:56:52'),(2,2,2,3,'1678931812370',188,'2023-03-16 09:56:52','使用备注2','2023-03-16 09:56:52','2023-03-16 09:56:52'),(3,3,3,1,'1678931812386',482,'2023-03-16 09:56:52','使用备注3','2023-03-16 09:56:52','2023-03-16 09:56:52'),(4,4,4,3,'1678931812352',373,'2023-03-16 09:56:52','使用备注4','2023-03-16 09:56:52','2023-03-16 09:56:52'),(5,5,5,2,'1678931812411',476,'2023-03-16 09:56:52','使用备注5','2023-03-16 09:56:52','2023-03-16 09:56:52'),(6,6,6,3,'1678931812418',20,'2023-03-16 09:56:52','使用备注6','2023-03-16 09:56:52','2023-03-16 09:56:52'),(7,7,7,3,'1678931812362',482,'2023-03-16 09:56:52','使用备注7','2023-03-16 09:56:52','2023-03-16 09:56:52'),(8,8,8,3,'1678931812375',160,'2023-03-16 09:56:52','使用备注8','2023-03-16 09:56:52','2023-03-16 09:56:52'),(9,9,9,2,'1678931812393',394,'2023-03-16 09:56:52','使用备注9','2023-03-16 09:56:52','2023-03-16 09:56:52'),(10,10,10,1,'1678931812367',209,'2023-03-16 09:56:52','使用备注10','2023-03-16 09:56:52','2023-03-16 09:56:52'),(11,11,11,2,'1678931812380',385,'2023-03-16 09:56:52','使用备注11','2023-03-16 09:56:52','2023-03-16 09:56:52'),(12,12,12,2,'1678931812409',270,'2023-03-16 09:56:52','使用备注12','2023-03-16 09:56:52','2023-03-16 09:56:52'),(13,13,13,2,'1678931812377',335,'2023-03-16 09:56:52','使用备注13','2023-03-16 09:56:52','2023-03-16 09:56:52'),(14,14,14,3,'1678931812382',390,'2023-03-16 09:56:52','使用备注14','2023-03-16 09:56:52','2023-03-16 09:56:52'),(15,14,14,1,'1678938909699',2,'2023-03-16 11:55:24','<p>给对方广东省固定死</p>','2023-03-16 11:55:27','2023-03-16 11:55:27'),(16,11,14,1,'1678939005081',3,'2023-03-16 11:56:51','<p>郭德纲的三个说的是多多少少</p>','2023-03-16 11:56:56','2023-03-16 11:56:56');

/*Table structure for table `yisheng` */

DROP TABLE IF EXISTS `yisheng`;

CREATE TABLE `yisheng` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yisheng_name` varchar(200) DEFAULT NULL COMMENT '医生姓名 Search111 ',
  `yisheng_phone` varchar(200) DEFAULT NULL COMMENT '医生手机号',
  `yisheng_id_number` varchar(200) DEFAULT NULL COMMENT '医生身份证号',
  `yisheng_photo` varchar(200) DEFAULT NULL COMMENT '医生头像',
  `zuozhen_shijian` varchar(200) DEFAULT NULL COMMENT '坐诊时间',
  `guahaojine` decimal(10,2) DEFAULT NULL COMMENT '挂号金额',
  `guahaoshuliang` int(11) DEFAULT NULL COMMENT '每天挂号数量',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `keshi_types` int(11) DEFAULT NULL COMMENT '科室 Search111 ',
  `zhiwei_types` int(11) DEFAULT NULL COMMENT '职位 Search111 ',
  `yisheng_email` varchar(200) DEFAULT NULL COMMENT '医生邮箱',
  `yisheng_content` text COMMENT '医生介绍',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='医生';

/*Data for the table `yisheng` */

insert  into `yisheng`(`id`,`username`,`password`,`yisheng_name`,`yisheng_phone`,`yisheng_id_number`,`yisheng_photo`,`zuozhen_shijian`,`guahaojine`,`guahaoshuliang`,`sex_types`,`keshi_types`,`zhiwei_types`,`yisheng_email`,`yisheng_content`,`create_time`) values (1,'a1','123456','医生姓名1','17703786901','410224199010102001','upload/yisheng1.jpg','坐诊时间1','630.38',154,1,2,1,'1@qq.com','<p>医生介绍1更好地给回复收到货</p>','2023-03-16 09:56:52'),(2,'a2','123456','医生姓名2','17703786902','410224199010102002','upload/yisheng2.jpg','坐诊时间2','120.34',148,2,2,2,'2@qq.com','医生介绍2','2023-03-16 09:56:52'),(3,'a3','123456','医生姓名3','17703786903','410224199010102003','upload/yisheng3.jpg','坐诊时间3','789.93',468,1,1,1,'3@qq.com','医生介绍3','2023-03-16 09:56:52');

/*Table structure for table `yisheng_chat` */

DROP TABLE IF EXISTS `yisheng_chat`;

CREATE TABLE `yisheng_chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '提问人',
  `yisheng_id` int(11) DEFAULT NULL COMMENT '回答人',
  `yisheng_chat_issue_text` text COMMENT '问题',
  `issue_time` timestamp NULL DEFAULT NULL COMMENT '问题时间',
  `yisheng_chat_reply_text` text COMMENT '回复',
  `reply_time` timestamp NULL DEFAULT NULL COMMENT '回复时间',
  `zhuangtai_types` int(255) DEFAULT NULL COMMENT '状态',
  `yisheng_chat_types` int(11) DEFAULT NULL COMMENT '数据类型',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '提问时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='医生咨询';

/*Data for the table `yisheng_chat` */

insert  into `yisheng_chat`(`id`,`yonghu_id`,`yisheng_id`,`yisheng_chat_issue_text`,`issue_time`,`yisheng_chat_reply_text`,`reply_time`,`zhuangtai_types`,`yisheng_chat_types`,`insert_time`,`create_time`) values (1,2,3,'问题1','2023-03-16 09:56:52','回复1','2023-03-16 09:56:52',1,2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(2,2,1,'问题2','2023-03-16 09:56:52','回复2','2023-03-16 09:56:52',2,2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(3,2,1,'问题3','2023-03-16 09:56:52','回复3','2023-03-16 09:56:52',2,1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(4,3,1,'问题4','2023-03-16 09:56:52','回复4','2023-03-16 09:56:52',2,2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(5,3,2,'问题5','2023-03-16 09:56:52','回复5','2023-03-16 09:56:52',1,2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(6,1,2,'问题6','2023-03-16 09:56:52','回复6','2023-03-16 09:56:52',1,2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(7,1,1,'问题7','2023-03-16 09:56:52','回复7','2023-03-16 09:56:52',1,2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(8,3,1,'问题8','2023-03-16 09:56:52','回复8','2023-03-16 09:56:52',1,2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(9,3,1,'问题9','2023-03-16 09:56:52','回复9','2023-03-16 09:56:52',2,1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(10,3,3,'问题10','2023-03-16 09:56:52','回复10','2023-03-16 09:56:52',2,2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(11,1,2,'问题11','2023-03-16 09:56:52','回复11','2023-03-16 09:56:52',1,2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(12,2,1,'问题12','2023-03-16 09:56:52','回复12','2023-03-16 09:56:52',2,2,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(13,1,3,'问题13','2023-03-16 09:56:52','回复13','2023-03-16 09:56:52',2,1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(14,3,2,'问题14','2023-03-16 09:56:52','回复14','2023-03-16 09:56:52',1,1,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(15,1,2,'高规格和','2023-03-16 10:25:44',NULL,NULL,1,1,'2023-03-16 10:25:45','2023-03-16 10:25:45'),(16,3,1,NULL,NULL,'固定死发的第三方','2023-03-16 11:41:59',NULL,2,'2023-03-16 11:41:59','2023-03-16 11:41:59'),(17,1,1,'哈哈哈','2023-03-16 11:42:13',NULL,NULL,2,1,'2023-03-16 11:42:14','2023-03-16 11:42:14'),(18,1,1,NULL,NULL,'哈哈哈1','2023-03-16 11:42:20',NULL,2,'2023-03-16 11:42:20','2023-03-16 11:42:20'),(19,4,1,'回复的股份','2023-03-16 11:48:05',NULL,NULL,2,1,'2023-03-16 11:48:05','2023-03-16 11:48:05'),(20,4,1,NULL,NULL,'骨灰盒','2023-03-16 11:48:22',NULL,2,'2023-03-16 11:48:22','2023-03-16 11:48:22'),(21,2,1,NULL,NULL,'将基金','2023-03-16 11:57:06',NULL,2,'2023-03-16 11:57:06','2023-03-16 11:57:06');

/*Table structure for table `yisheng_guahao` */

DROP TABLE IF EXISTS `yisheng_guahao`;

CREATE TABLE `yisheng_guahao` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yisheng_guahao_uuid_number` varchar(200) DEFAULT NULL COMMENT '挂号编号 Search111 ',
  `bingren_id` int(11) DEFAULT NULL COMMENT '病人',
  `yisheng_id` int(11) DEFAULT NULL COMMENT '医生',
  `huafeijine` decimal(10,2) DEFAULT NULL COMMENT '花费金额',
  `yisheng_guahao_time` date DEFAULT NULL COMMENT '挂号日期',
  `yisheng_guahao_types` int(11) DEFAULT NULL COMMENT '挂号状态 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '申请挂号时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='医生挂号';

/*Data for the table `yisheng_guahao` */

insert  into `yisheng_guahao`(`id`,`yisheng_guahao_uuid_number`,`bingren_id`,`yisheng_id`,`huafeijine`,`yisheng_guahao_time`,`yisheng_guahao_types`,`insert_time`,`create_time`) values (1,'1678931812428',1,3,'357.28','2023-03-16',106,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(2,'1678931812454',2,3,'720.86','2023-03-16',102,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(3,'1678931812359',3,3,'36.32','2023-03-16',106,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(4,'1678931812377',4,2,'612.35','2023-03-16',103,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(5,'1678931812396',5,2,'127.67','2023-03-16',102,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(6,'1678931812434',6,2,'524.93','2023-03-16',103,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(7,'1678931812369',7,1,'517.35','2023-03-16',106,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(8,'1678931812430',8,3,'481.79','2023-03-16',103,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(9,'1678931812413',9,1,'97.12','2023-03-16',106,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(10,'1678931812380',10,1,'514.80','2023-03-16',102,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(11,'1678931812421',11,1,'455.24','2023-03-16',106,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(12,'1678931812398',12,1,'887.74','2023-03-16',103,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(13,'1678931812393',13,2,'740.34','2023-03-16',103,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(14,'1678931812451',14,1,'908.44','2023-03-16',103,'2023-03-16 09:56:52','2023-03-16 09:56:52'),(16,'1678936223972',13,1,'630.38','2023-03-17',103,'2023-03-16 11:10:24','2023-03-16 11:10:24'),(17,'1678938548523',3,1,'630.38','2023-03-17',103,'2023-03-16 11:49:09','2023-03-16 11:49:09');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yonghu_name` varchar(200) DEFAULT NULL COMMENT '用户姓名 Search111 ',
  `yonghu_phone` varchar(200) DEFAULT NULL COMMENT '用户手机号',
  `yonghu_id_number` varchar(200) DEFAULT NULL COMMENT '用户身份证号',
  `yonghu_photo` varchar(200) DEFAULT NULL COMMENT '用户头像',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `yonghu_email` varchar(200) DEFAULT NULL COMMENT '用户邮箱',
  `new_money` decimal(10,2) DEFAULT NULL COMMENT '余额 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`username`,`password`,`yonghu_name`,`yonghu_phone`,`yonghu_id_number`,`yonghu_photo`,`sex_types`,`yonghu_email`,`new_money`,`create_time`) values (1,'a1','123456','用户姓名1','17703786901','410224199010102001','upload/yonghu1.jpg',1,'1@qq.com','98705.02','2023-03-16 09:56:52'),(2,'a2','123456','用户姓名2','17703786902','410224199010102002','upload/yonghu2.jpg',2,'2@qq.com','245.23','2023-03-16 09:56:52'),(3,'a3','123456','用户姓名3','17703786903','410224199010102003','upload/yonghu3.jpg',2,'3@qq.com','100241.41','2023-03-16 09:56:52'),(4,'a5','123456','张5','17788889999','777888999966665555','upload/yonghu3.jpg',2,'5@qq.com','0.00','2023-03-16 11:47:29');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
