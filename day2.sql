
delete from dept where id>2;

truncate table dept;

drop table dept;

update stud_details set marks = 99 where id = 1;

alter table stud_details add results varchar(34);

alter table stud_details modify results int;

alter table stud_details drop results;



create table sales(
salesid int not null primary key,
salesname varchar(15),
mob int
);

create table salesorder(
id int primary key,
prodname varchar(15),
address varchar(15),
salesid int,
constarints FK_salesorder foreign key(salesid)
references sales(salesid)
)

insert into sales values(1,'rahul',819703);
insert into sales values(2,'mayank',567827);


insert into salesorder values(1,'soap','byd');
insert into sales values(2,'brush','sbc');

select * from sales;
select * from salesorder;



create table grofer(
groid int not null primary key,
groname varchar(15),
mob int
);

create table groagent(
id int primary key,
groprod varchar(15),
groaddress varchar(15),
salesid int,
constarints FK_salesorder foreign key(salesid)
references grofer(groid)
)

insert into groper values(1,'sush',819703);
insert into groper values(2,'maya',567827);

insert into groagent values(1,'paste','tmk');
insert into groagent values(2,'cnd','glb');

select * from grofer;
select * from groagent;



