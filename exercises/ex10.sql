

create table WD(
RecordID int,
Date date, 
Temperature float,
City text

);

insert into WD values (1, '2022-01-01', 35.2, 'Springfield'),
(2, '2022-01-01', 28.4, 'Shelbyville');


select MIN(Temperature),MAX(Temperature) from WD;