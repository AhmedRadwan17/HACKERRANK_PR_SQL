SELECT CEIL(

    AVG(salary) - AVG(CAST(REPLACE(salary,'0','') AS UNSIGNED))

) AS error

FROM employees;


--> another answer --> As it is very sample answer

SELECT ceil((avg(Salary) - avg(replace(Salary,'0','')))) as correct from EMPLOYEES 
