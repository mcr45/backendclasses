
create table Employees
( EmployeeID int, 
FirstName text, 
LastName text, 
DepartmentID int);

create table Departments
( DepartmentID int,
DepartmentName text);

insert into Employees values  (1, 'Alice', 'Johnson', 1), 
(2, 'Bob', 'Smith', 2);

insert into Departments values (1, 'HR'),
(2, 'IT');

select FirstName,LastName,DepartmentName from Employees,Departments where Employees.DepartmentID=Departments.DepartmentID;