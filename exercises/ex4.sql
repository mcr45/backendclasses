

create table Books(

BookId int,
Title text,
Author varchar(23),
Price float


);

insert into Books values (1, 'The Great Gatsby', 'F. Scott Fitzgerald', 10.99),
(2, '1984', 'George Orwell', 8.99),
(3, 'The Catcher in the Rye', 'J. D. Salinger', 7.99);

select * from Books;