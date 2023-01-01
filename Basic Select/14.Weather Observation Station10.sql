/*Weather Observation Station 10*/

select distinct city from station where !(right(city,1) in('a','e','i','o','u'));