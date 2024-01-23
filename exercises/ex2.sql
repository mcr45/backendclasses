create table Emplo(
EmpId int,
FName varchar(30),
LName varchar(30),
Dep varchar(30)
);

insert into Emplo values 
(1, 'Alice', 'Johnson', 'HR'),
(2, 'Bob', 'Smith', 'IT');

select FName,LName from Emplo;