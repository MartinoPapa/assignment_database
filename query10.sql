WITH year_spilberg_3 AS
(
    select year
    from movieawards natural join movies
    where result='won' and director like '%Spielberg%'
    group by year
    having count(*)>2
)

(select distinct director 
from (movieawards natural join movies) as t1 inner join year_spilberg_3 on year_spilberg_3.year = t1.year
where result='won' and lower(award) like '%best director%')
union
(select distinct director
from directorawards inner join year_spilberg_3 on year_spilberg_3.year = directorawards.year
where result='won' and lower(award) like '%best director%')
order by director;
