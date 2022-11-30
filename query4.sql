select award, year, director
from (
    select director from movies
    where (date_part('year', CURRENT_DATE)-year <= 5)
    group by director  
    having sum(gross) > 1000000
) as t1
natural join directorawards
where result = 'won'
order by (award, year, director);