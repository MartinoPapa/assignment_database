select movies.title, movies.year, COALESCE(TRUNC(vinti/candidature,2), -1) as success_rate
from movies left join (
    select title, year, count(CASE WHEN result='won' THEN 1 ELSE 0 END) as vinti, count(award) as candidature
    from movieawards
    group by title, year
) as tab1
on tab1.title = movies.title and tab1.year = movies.year
order by movies.title, movies.year, success_rate;