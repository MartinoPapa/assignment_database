select title, year
from movieawards
where year = (select max(year)
    from movieawards
    group by title, year
    having count(CASE WHEN result='won' THEN 1 ELSE 0 END) >= 3
)
group by title, year
having count(CASE WHEN result='won' THEN 1 ELSE 0 END) >= 3
order by title, year;