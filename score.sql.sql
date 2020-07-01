CREATE TABLE score
(
	id number(3) NOT NULL PRIMARY KEY,
	student_id varchar2(3) NOT NULL,
	subject_id varchar2(4) NOT NULL,
	score number(3,1)
)

INSERT INTO score(id,student_id,subject_id,score) VALUES(1,'001','1001',80);
INSERT INTO score(id,student_id,subject_id,score) VALUES(2,'002','1002',60);
INSERT INTO score(id,student_id,subject_id,score) VALUES(3,'001','1001',70);
INSERT INTO score(id,student_id,subject_id,score) VALUES(4,'002','1002',60.5);

SELECT * FROM SCORE;
