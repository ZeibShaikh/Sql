create table student3(id int ,name varchar(50));
insert into student3 values(101,'Sam'),(102,'Casey'),(103,'Bob');
create table course(id int primary key,course varchar(50));
insert into course values(102,'It'),(105,'Comps'),(103,'English'),(107,'Maths');
select * from student3;
select * from course;
select * from student3 as s inner join course as c on s.id=c.id;
truncate table student3;
truncate table course;
