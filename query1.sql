select movies.director, COALESCE(min(gross-budget),-1) AS min, COALESCE(max(gross-budget),-1) AS max , COALESCE(TRUNC(avg((gross-budget)::decimal),2),-1) AS avg 
from (select director 
from directors 
where (date_part('year', CURRENT_DATE)-yearofbirth >= 50)) as oldDirector left join movies
on oldDirector.director = movies.director
group by movies.director
order by movies.director, min, max, avg;

