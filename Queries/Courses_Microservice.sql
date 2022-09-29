CREATE DATABASE Courses;

use Courses;
CREATE TABLE storage2(course_name varchar(50),id varchar(50),

price int,

category varchar(50),

PRIMARY KEY (course_name));


INSERT INTO storage2(course_name,id,price,category) values("Microservices testing","2",23,"api");
INSERT INTO storage2(course_name,id,price,category) values("Selenium","3",66,"web");
INSERT INTO storage2(course_name,id,price,category) values("Appium","12",13,"mobile");

select * from storage2;

SHOW tables;

DROP TABLE Courses.storage2;