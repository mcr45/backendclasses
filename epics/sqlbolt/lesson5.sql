

SELECT city,population FROM north_american_cities where country="Canada";


SELECT city FROM north_american_cities where country="United States" order by latitude desc;



SELECT city FROM north_american_cities where longitude < (select longitude from north_american_cities where city="Chicago") order by longitude asc;



SELECT city FROM north_american_cities where country="Mexico" order by population desc limit 2;
SELECT city FROM north_american_cities where country="United States" order by population desc limit 2 offset 2;