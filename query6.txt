select title, year
from movieawards
where lower(award) like '%oscar%' and result = 'won'
group by title, year
having count(award) = (
    select max(c) from 
    (   
        select count(award) as c 
        from movieawards
        where lower(award) like '%oscar%' and result = 'won'
        group by title, year
    ) as massimo
)
order by title, year;