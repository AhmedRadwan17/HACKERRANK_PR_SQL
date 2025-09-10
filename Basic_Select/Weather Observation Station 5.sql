select TOP 1 (city) , len(city)from station where len(city) = (select max(len(city)) from station)  order by city asc , len(city) asc;

select TOP 1  (city) , len(city)from station where len(city) = (select min(len(city)) from station)  
order by city asc , len(city)  asc  ;


--> another solve

(
    SELECT TOP 1 CITY, LEN(CITY) AS NAME_LENGTH
    FROM STATION
    ORDER BY LEN(CITY) ASC, CITY ASC
)
UNION
(
    SELECT TOP 1 CITY, LEN(CITY) AS NAME_LENGTH
    FROM STATION
    ORDER BY LEN(CITY) DESC, CITY ASC
);
