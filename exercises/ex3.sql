create table Inventory(
ItemID int,
ItemName text,
UnitInStock int

);

insert into Inventory values (1, 'Printer Paper', 15),
(2, 'Staples', 30);


select * from Inventory where UnitInStock < 20;