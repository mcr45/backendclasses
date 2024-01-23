
create table Orders(
OrderID int, 
ProductID int,
OrderDate date
);

create table Products(ProductID int,
ProductName text);

insert into Orders values (1, 1, '2023-01-01'),
(2, 2, '2023-01-02');
insert into Products values (1, 'Laptop'),
(2, 'Desk Chair');

select ProductName,OrderDate from Orders,Products where Orders.ProductID=Products.ProductID;
