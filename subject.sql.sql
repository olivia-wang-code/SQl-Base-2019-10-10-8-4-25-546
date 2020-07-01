CREATE TABLE subject
(
	id varchar2(4) NOT NULL PRIMARY KEY,
	subject varchar2(15) NOT NULL,
	teacher varchar2(10) NOT NULL,
	description varchar2(30)
);

INSERT INTO subject(id,subject,teacher,description) VALUES('1001','Chinese','Mr.Wang','the exam is easy');
INSERT INTO subject(id,subject,teacher,description) VALUES('1002','math','Miss Liu','the exam is difficult');

SELECT * FROM subject;


