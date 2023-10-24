create table employee(id int primary key,name varchar(20),manager_id int );
insert into employee values(101,'sam',103),(102,'bob',104),(103,'basey',null),(104,'donald',103);
select a.name as manager_name,b.name from employee as a join employee as b where a.id=b.manager_id;