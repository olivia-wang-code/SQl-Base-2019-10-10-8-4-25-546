create table subject
(
	id char(10) NOT NULL PRIMARY KEY,
    subject char(10) NOT NULL,
    teacher char(10) NOT NULL,
    description char(30) NOT NULL
    );
    insert into subject(id,subject,teacher,description) values ('1001','Chinese','Mr. Wang','the exam is easy'),('1002','math','Miss Liu','the exam is difficult');
    select * from subject;
  
   
    
    