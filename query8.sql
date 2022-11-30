select
	case 
		when ((select count(*) as numFilm from movies where year BETWEEN 1980 and 1989) = 0) then '-1'
	else
		COALESCE(TRUNC(
			(select count(*) as vincitori
			from(
				select distinct title, year
				from movieawards
				where result = 'won' and award like '%oscar%' and year BETWEEN 1980 and 1989
			) as sub)
		/
			(select count(*) as numFilm
			from movies
			where year BETWEEN 1980 and 1989)
		*100,2),-1)
	end as success_rate;