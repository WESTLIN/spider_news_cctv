-- mysql>source db.sql
-- DROP语句慎用，第一次创建数据库的时候请取消注释
-- DROP DATABASE IF EXISTS news;
CREATE DATABASE news;
USE news;
CREATE TABLE news_xwlb(
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	day VARCHAR(255) NOT NULL,
	title VARCHAR(255) NOT NULL,
	keywords VARCHAR(255),
	url VARCHAR(255) NOT NULL,
	article TEXT
) CHARSET=utf8;
