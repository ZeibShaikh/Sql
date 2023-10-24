create table courses(id int primary key,name varchar(50));
create table teachers(id int primary key,name varchar(50),dept_id int,foreign key(dept_id) references dept(id)); 	
create table teachers(id int primary key,name varchar(50),dept_id int,foreign key(dept_id) references dept(id) on update cascade on delete cascade); 	
alter table courses rename dept;
alter table teachers drop dept_id;

insert into dept values(101,'english'),(102,'it');
insert into teachers values(101,'hii',101),(102,'bye',102);	