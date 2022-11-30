select title, year
from movieawards
where year = (select max(year)
    from movieawards
    where result = 'won'
    group by title, year
    having count(*) >= 3
) and result = 'won'
group by title, year
having count(*) >= 3
order by title, year;