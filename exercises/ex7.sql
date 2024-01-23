create table Sales(
SaleID int,
ProductID int, 
SaleAmount float


);


insert into Sales values (1, 1, 1200.00),
(2, 2, 250.50);

select ProductID, sum(SaleAmount) from Sales group by ProductID;