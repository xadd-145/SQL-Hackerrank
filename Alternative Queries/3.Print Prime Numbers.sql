/*Draw the Triangle 2*/

SET @no_of_lines = 0;

SELECT REPEAT('* ', @no_of_lines := @no_of_lines +1) 
FROM INFORMATION_SCHEMA.TABLES
limit 20;