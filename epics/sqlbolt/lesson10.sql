select max(	Years_employed) from employees;

select role,avg(	Years_employed) from employees group by role;

SELECT building, SUM(years_employed) as Total_years_employed
FROM employees
GROUP BY building