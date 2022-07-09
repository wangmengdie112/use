set names utf8;
drop database if exists ice_cream;
create database ice_cream charset=utf8;
use ice_cream;
create table product(
	id int primary key,    #编号 主键   
	proName varchar(10),	# 产品名
	brand varchar(20),		#品牌
	pic varchar(20),		#图片	
	details text,			#详细介绍
	mixture varchar(30)		#配料
);
insert into product values(1,'小黄人','钟薛高','/img/a','这是钟薛高','水、蔗糖');
