select movieawards.title, movieawards.year
from movieawards
where year = (select max(movies.year)
    from movieawards natural join movies
    where result = 'won'
)
group by movieawards.title, movieawards.year
having count(*) > 2
order by movieawards.title, movieawards.year;