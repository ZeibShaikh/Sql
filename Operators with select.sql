select * from student1 where marks>80;
select * from student1 where marks>80 and city='mumbai';
select * from student1 where marks>80 or city='mumbai';	
select * from student1 where marks between 80 and 90;
select * from student1 where city in('chennai','mumbai','delhi','hyderabad','gulbarga');
select * from student1 limit 2;