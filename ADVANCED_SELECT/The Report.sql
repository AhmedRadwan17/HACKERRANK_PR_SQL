SELECT case when grade < 8 then 'NULL' else name end as Names , grade  , marks from Students  join Grades On marks between min_mark and max_mark 
order by grade desc , case when grade between 8 and 10 then name end asc ,
case when grade between 1 and 7 then marks end asc
