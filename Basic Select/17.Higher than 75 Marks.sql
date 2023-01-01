/*Higher than 75 marks*/

select name from students where marks>75 order by right(name,3) asc, id asc;