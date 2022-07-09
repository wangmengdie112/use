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
create table mixture (
	id int primary key,  
	item varchar(10),  #项目
	content varchar(10),  #每100克含量
	reference int  #参考值

)
insert into product values(1,'小黄人','钟薛高','/img/a','这是钟薛高',30);
insert into product values(2,'小黄人','钟薛高','/img/a','这是钟薛高',20);
insert into product values(3,'小黄人','钟薛高','/img/a','这是钟薛高',70);
insert into product values(4,'小黄人','钟薛高','/img/a','这是钟薛高',120);
insert into product values(5,'小黄人','钟薛高','/img/a','这是钟薛高',110);
insert into product values(6,'小黄人','钟薛高','/img/a','钟薛高看有蛋白质雪糕10片海盐椰椰枚荔牛乳椰冰淇淋','水、蔗糖',60);
insert into product values(7,'小黄人','钟薛高','/img/a','钟薛高醇香系列丝绒可可8加纳黑金2巧克力雪糕冰淇淋10片分享装','水、蔗糖',208);


insert into mixture values(1,'能量','蛋白质','脂肪','碳水化合物','钠')
insert into mixture values(1,'能量','蛋白质','脂肪','碳水化合物','钠')