set Sql_safe_updates=0;
update student1 set grade='O' where grade='A';
select * from student1;
update student1 set marks=92 where rollno=105;
update student1 set grade='B' where marks between 80 and 90;
update student1 set grade='O' where marks between 91 and 100;
