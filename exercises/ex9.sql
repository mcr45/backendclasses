

create table Sales(
SaleID int, 
ProductID int,
QuantitySold int,
SaleDate date

);

insert into Sales values (101, 1, 50, '2022-01-01'),
(102, 2, 30, '2022-01-02'),
(103, 1, 20, '2022-01-03');

select ProductId,sum(QuantitySold) from Sales where ProductId=1;