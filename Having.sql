use college;
select city,count(rollno) from student1 group by city having max(marks)>90;