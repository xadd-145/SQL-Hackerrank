/*Weather Observation Station 12*/

select distinct city from station where !(left(city,1) in('a','e','i','o','u') or right(city,1) in('a','e','i','o','u'));