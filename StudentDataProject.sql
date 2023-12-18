create Database RainbowSchoolDb
use RainbowSchoolDb

create Table Student
(SID int primary key,
SName nvarchar(50) not null,
Sclass int not null)

insert into Student values(1,'Sam',7)
insert into Student values(2,'Avi',8)
insert into Student values(4,'Rohan',9)
insert into Student values(5,'Ravi',6)
insert into Student values(8,'Deep',5)
select * from Student
create table Subjects
(SubId int primary key,
SubName nvarchar(50))

insert into Subjects values(1,'Mathematics')
insert into Subjects values(2,'Chemistry')
insert into Subjects values(8,'Physics')
insert into Subjects values(4,'History')
insert into Subjects values(5,'Social-Science')


select * from Subjects


create table classes
(CId int Primary key,
CName int)

insert into classes values(3,1)
insert into classes values(5,2)
insert into classes values(7,4)
insert into classes values(8,5)
insert into classes values(6,8)

select SID as 'student Id',SName as 'Student Name',SubId as 'Subject Id',SubName as 'Subject Name',CId as 'Class Id',CName as 'Name of Class' from Student,Subjects join classes on SubId=CName