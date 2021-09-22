create database student;
use student;

craete table stud_details(
id int not null primary key,
name varchar(38),
marks int,
);

select * from stud_details;

insert into stud_details values(1,'farvej',87);
insert into syud_details values(2,'manu',67);

select * from stud_details where marks > 80;

select * from stud_details where marks > 80;

select * from stud_details where marks > 80 and marks <75;

select * from stud_details where name = 'farvej';

select * from stud_details where name!='farvej';

select id as stud_id from stud_details;

select * from stud_details order by id asc;
select * from stud_details order by id desc;

select count(*) from stud_details order by id asc;

select * from stud_details group by name;


craete table dept(
id int not null primary key,
department varchar(34),
hodname varchar(34),
);


insert into dept values(1,'ECE','arun');
insert into syud_details values(2,'CSE','aish');

select id from dept where department='ECE';

select id from dept where id>2;

select * from stud_details s, dept d where s.marks >70 and hodname='arun';



