create table users(
id int primary key,
first_name varchar(10),
last_name varchar(10),
email varchar(9),
password varchar(30)
);

insert into users values (1,'john','doe','jdmail'),(2,'jan','doe','janmail'),(3,'sally','smith','sallymail')

update users
set email='ipdate'
where id=1;

delete users
where id=2