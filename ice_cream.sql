set names utf8;
drop database if exists ice_cream;
create database ice_cream charset=utf8;
use ice_cream;
create table product(
	id int primary key,    #编号 主键   
	series varchar(10),		# 系列
	brand varchar(20),		#品牌
	pic varchar(20),		#图片	
	details text,			#详细介绍
	price decimal(4,1)		#价格
);
create table mixture_na (
	id int primary key, 
	name varchar(10), 
	content varchar(10),  #每100克含量
	reference int  #参考值

);
create table mixture_prower (
	id int primary key, 
	pname varchar(10), 
	content varchar(10),  #每100克含量
	reference int  #参考值

);
create table mixture_protein (
	id int primary key, 
	pname varchar(10), 
	content varchar(10),  #每100克含量
	reference int  #参考值

);
create table mixture_carbon (
	id int primary key, 
	pname varchar(10), 
	content varchar(10),  #每100克含量
	reference int  #参考值

);
create table mixture_oil (
	id int primary key, 
	pname varchar(10), 
	content varchar(10),  #每100克含量
	reference int  #参考值

);

insert into product values(1,'小黄人','钟薛高','/img/a','这是钟薛高',30);
insert into product values(2,'小黄人','钟薛高','/img/a','这是钟薛高',20);
insert into product values(3,'小黄人','钟薛高','/img/a','这是钟薛高',70);
insert into product values(4,'小黄人','钟薛高','/img/a','这是钟薛高',120);
insert into product values(5,'小黄人','钟薛高','/img/a','这是钟薛高',110);
insert into product values(6,'小黄人','钟薛高','/img/a','钟薛高看有蛋白质雪糕10片海盐椰椰枚荔牛乳椰冰淇淋',60);
insert into product values(7,'小黄人','钟薛高','/img/a','钟薛高醇香系列丝绒可可8加纳黑金2巧克力雪糕冰淇淋10片分享装',208);


insert into mixture_carbon values(1,'碳水化合物','17.8克',6);
insert into mixture_prower values(1,'能量','858克',10);
insert into mixture_protein values(1,'蛋白质','7.0克',12);
insert into mixture_na values(1,'钠','78毫克',6);
insert into mixture_oil values(1,'脂肪','11.8克',4);