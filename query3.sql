select title, year, 'most profitable' as feature
from movies
where gross - budget = (select max(gross - budget) from movies)
union
select title, year, 'least expensive' as feature
from movies
where budget = (select min(budget) from movies)
order by title, year, feature;