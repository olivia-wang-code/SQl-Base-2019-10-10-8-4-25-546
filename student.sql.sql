CREATE TABLE student
(
	id varchar2(3) NOT NULL PRIMARY KEY,
	name varchar2(15) NOT NULL,
	age number(3) NOT NULL,
	sex varchar2(10) NOT NULL
);


INSERT	INTO student(id,name,age,sex) 
	VALUES ('001','zhangsan',18,'male');
INSERT	INTO student(id,name,age,sex) 
	VALUES ('002','lisi',20,'female');


SELECT * FROM student;

