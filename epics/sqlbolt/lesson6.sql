
SELECT title, domestic_sales, international_sales 
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id;

select title,Domestic_sales,International_sales from movies inner join boxoffice on id=movie_id where international_sales > domestic_sales;
select title from movies inner join boxoffice on id=movie_id order by ratings desc;
