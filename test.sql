CREATE USER 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';
CREATE DATABASE pucsdStudents;
GRANT ALL PRIVILEGES ON pucsdStudents . * TO 'pucsd'@'localhost';

USE pucsdStudents;

create table studentData (Name varchar(30) not null, Rollno int, Address varchar(50), Mobile_no numeric,PAN_No varchar(8), primary key(Rollno));

insert into studentData values('Prachi Thakur','18156','nashik','8724655431','AFEF9880');
insert into studentData values('Mrunal Mandvekar','18130','Rajur','9875132233','ABSF9770');
