create table RR(
ReviewID int,
RestaurantName text, 
Rating text, 
Reviewer text,
ReviewDate date


);

insert into RR values (1, 'Cafe Mocha', 'Excellent', 'John Doe', '2022-01-15'),
(2, 'Burger Corner', 'Good', 'Jane Smith', '2022-02-20'),
(3, 'Pasta Place', 'Excellent', 'Alice Jones', '2022-02-22');

select RestaurantName  from RR where Rating = 'Excellent';