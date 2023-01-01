/*Weather Observation Station 3*/

SELECT DISTINCT CITY from STATION where (ID%2)=0 order by CITY;