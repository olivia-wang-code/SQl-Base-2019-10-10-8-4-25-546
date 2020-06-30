create table score
(
	id int NOT NULL PRIMARY KEY,
    student_id char(5) NOT NULL,
    subject_id int NOT NULL,
    score double
    );
    insert into score(id,student_id,subject_id,score) values (1,'001',1001,80),(2,'002',1002,60),(3,'001',1001,70),(4,'002',1002,60.5);
    select * from score;
   