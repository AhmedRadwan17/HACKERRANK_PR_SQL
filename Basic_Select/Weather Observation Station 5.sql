select TOP 1 (city) , len(city)from station where len(city) = (select max(len(city)) from station)  order by city asc , len(city) asc;

select TOP 1  (city) , len(city)from station where len(city) = (select min(len(city)) from station)  
order by city asc , len(city)  asc  ;

