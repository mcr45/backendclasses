
select name,title,quantity
from books join orders on books.id=orders.productid join customers on orders.customerid=customerid
