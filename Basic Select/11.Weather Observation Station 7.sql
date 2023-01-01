/*Weather Observation Station 7*/

SELECT Distinct CITY 
FROM STATION

WHERE CITY like
"%a" OR CITY like"%e" OR CITY like"%i" OR CITY like"%o" OR CITY like"%u" order by city;
