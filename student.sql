create TABLE student
(
	id char(10) NOT NULL PRIMARY KEY,
    name char(10) NOT NULL,
    age int  NOT NULL,
    sex char(10) NOT NULL
    );
insert into student(id, name, age , sex) values('001','zhangsan',20,'male'),('002','lisi',20,'female');
select * from student;
