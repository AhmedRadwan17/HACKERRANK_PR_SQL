select country.continent ,  floor (avg(city.population)) from city join country On  CITY.CountryCode = COUNTRY.Code group by country.continent
