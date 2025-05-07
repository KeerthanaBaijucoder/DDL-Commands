create database Schoool;
use Schoool;
create table Student(
Roll_No int,
Naame varchar(20),
Marks int,
Grade char(1)
);
insert into Student (Roll_No, Naame, Marks, Grade) values
(1, 'Aswin', 90, 'A'), (2, 'Aysha', 75, 'B'), (3, 'Akhila', 60, 'C');

 select *from Student;
 -- 'alter table' to add, drop
 alter table Student add column contact varchar(10);
 alter table Student drop column grade;
 rename table Student to CLASSTEN;
 -- 'desc' to visible table
 desc CLASSTEN;
 -- 'truncate' table to delete row
 truncate table CLASSTEN;
 desc CLASSTEN;
 -- 'drop' to remove from database
 drop table CLASSTEN;
 desc CLASSTEN;





