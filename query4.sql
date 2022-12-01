select concat(award, ', best director') as award, year, directorawards.director as director
from (
    select distinct director from movies
    where (date_part('year', CURRENT_DATE)-year <= 5) and gross  > 1000000
) as t1
inner join directorawards on t1.director = directorawards.director
where result = 'won'
union
select award, year, t3.director as director
from (
    select distinct director from movies
    where (date_part('year', CURRENT_DATE)-year <= 5) and gross  > 1000000
) as t2
inner join ((select title, year, award from movieawards where result = 'won' and lower(award) like '%best director%') as t4
    natural join movies) as t3 on t2.director = t3.director
order by award, year, director;