select concat(name,'(', left(Occupation,1),')')
from occupations order by name asc;

select concat('There are a total of ',count(*),' ',lower(occupation),'s.') from occupations group by occupation order by count(*) asc;

-- another solve
select concat(name,'(',left(OCCUPATION,1),')') 
from OCCUPATIONS 
order by name

select concat('There are a total of ',count(lower(OCCUPATION)),' ',lower(OCCUPATION),'s','.')
from OCCUPATIONS 
group by OCCUPATION
ORDER BY COUNT(occupation) ASC, occupation ASC 
