CREATE TABLE Products (
    ProductID int,
    ProductName varchar(255),
    Price float,
    Category text
);

insert into Products values (1, 'Laptop', 1200.00, 'Electronics'),
(2, 'Desk Chair', 250.50, 'Furniture');

select * from Products;