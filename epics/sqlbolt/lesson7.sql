
select distinct building_name from buildings inner join employees on building_name=building;

select distinct building_name,capacity from buildings right join employees on building_name=building;


SELECT DISTINCT building_name, role 
FROM buildings 
  LEFT JOIN employees
    ON building_name = building;