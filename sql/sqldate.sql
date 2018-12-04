use o2o;
create table `tb_area`(
	`area_id` int(2) NOT NULL AUTO_INCREMENT,
	`area_name` varchar(200) NOT NULL,
	`priority` int(2) NOT NULL DEFAULT '0',
	`create_time` datetime DEFAULT NULL,
	`update_time` datetime DEFAULT NULL,
  primary key(`area_id`),
  unique key `UK_AREA`(`area_name`)
)ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

create table `tb_person_info`(
	`user_id` int(10) NOT NULL AUTO_INCREMENT,
	`name` varchar(30) DEFAULT NULL,
	`profile_img` varchar(1024) DEFAULT NULL,
	`email` varchar(1024) DEFAULT NULL,
	`gender` varchar(2) DEFAULT NULL,
	`enable_status` int(2) NOT NULL DEFAULT '0' COMMENT '0:��ֹʹ�ñ��̳�;1:����ʹ�ñ��̳�',
	`user_type` int(2) NOT NULL DEFAULT '1' COMMENT '1:�˿�,2:���,3:��������Ա',
	`create_time` datetime DEFAULT NULL,
	`update_time` datetime DEFAULT NULL,
  primary key(`user_id`)
)ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

