create table sales(
salesid int not null primary key,
salesname varchar (34),
mob int
);

create table salesorder(
id int primary key,
prodname varchar(34),
address varchar(23),
salesid int,
constraints FK_salesorder foreign key(salesid)
references sales(salesid)
)

insert into sales values(1,'ramesh',8876);
insert into sales values(2,'suresh',6655);
insert into sales values(3,'amesh',4334);

insert into salesorder value(1,'soap','byd',1);
insert into salesorder value(2,'brush','sbc',2);

select * from sales;
select * from salesorder;

select * from sales s
inner join ordersales p
on s.salesid=p.salesid;

select * from sales s
left join ordersales p
on s.salesid=p.salesid;

select * from sales s
right join ordersales p
on s.salesid=p.salesid;