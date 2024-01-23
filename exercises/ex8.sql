create table Products(
ProductID int,
ProductName text, 
Price float,
Category text


);

insert into Products values (1, 'Apple', 0.50, 'Fruit'),
(2, 'Bread', 1.50, 'Bakery');

select avg(Price) from Products;