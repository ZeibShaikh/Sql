create table student1(rollno int primary key,name varchar(50),marks int not null,grade varchar(50),city varchar(50));
insert into student1 values(101,'anil',78,'C','Pune'),(102,'bhumika',93,'A','Mumbai'),(103,'Chetan',85,'B','Mumbai'),(104,'dhruv',96,'A','Delhi'),(105,'emanuel',12,'F','Delhi'),(106,'farah',82,'B','Delhi');
select name , marks from student1;
select distinct(city) from student1;