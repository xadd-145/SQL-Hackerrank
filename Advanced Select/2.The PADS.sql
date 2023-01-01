/*The PADS*/

SELECT CONCAT (NAME, '(', LEFT (OCCUPATION, 1), ')') as col1
FROM  OCCUPATIONS
ORDER BY  NAME;  

Select concat ('There are a total of ', count(occupation),' ', lower(occupation),'s.') as totals
from occupations
group by occupation
order by totals;