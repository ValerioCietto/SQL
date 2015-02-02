--OK 1.	Elencare il paese di ogni città
select city.name città, country.name stato
from city 
join country on city.country = country.code 
order by città asc
