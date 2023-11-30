create database MvcCrudSchool
go

use MvcCrudSchool

create table Classes(
ClassId int primary key,
ClassFloor int)



create table Subjects(
SubjectCode int primary key,
SubjectName varchar(50),
TeacherName varchar(50))

create table Student(
StudentRollNo int primary key,
StudentName varchar(50),
ClassId int foreign key references Classes(ClassId),
SubjectCode int foreign key references Subjects(SubjectCode),
Gender varchar(10))

insert into Classes(ClassFloor) values('First_floor')
insert into Classes(ClassFloor) values('First_floor')
insert into Classes(ClassFloor) values('First_floor')
insert into Classes(ClassFloor) values('First_floor')
insert into Classes(ClassFloor) values('Second_floor')
insert into Classes(ClassFloor) values('Second_floor')
insert into Classes(ClassFloor) values('Second_floor')
insert into Classes(ClassFloor) values('Third_floor')
insert into Classes(ClassFloor) values('Third_floor')
insert into Classes(ClassFloor) values('Third_floor')

insert into Subjects values(1000, 'Kannada', 'Kalavathi')
insert into Subjects values(2000, 'English', 'Alweena')
insert into Subjects values(3000, 'Hindi', 'Suhana')
insert into Subjects values(4000, 'Maths', 'Nagraj')
insert into Subjects values(5000, 'Science', 'Vijaya')
insert into Subjects values(6000, 'Physics', 'Naresh')
insert into Subjects values(7000, 'Chemistry', 'Sudha')
insert into Subjects values(8000, 'Biology', 'Sreenivas')
insert into Subjects values(9000, 'SocialScience', 'Chidananda')
insert into Subjects values(1100, 'Computer', 'BroCode')
insert into Subjects values(1200, 'Drawing', 'Joshi')
insert into Subjects values(1300, 'Games', 'Bayreddy')

insert into Student values(101,'smruthi',10,1000,'female'),(102,'pavitra',9,2000,'female'),(103,'vibhav',8,3000,'male'),(104,'vinay',7,4000,'male'),(105,'Abheejith',6,5000,'male'),
(106,'yashas',5,6000,'male'),(107,'Teja',4,7000,'female'),(108,'Sangeetha',3,1300,'female')

use MvcCrudSchool
alter table Classes
add ClassFloor varchar(50)
select * from Classes








