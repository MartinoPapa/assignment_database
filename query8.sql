select
	case 
		when ((select count(*) as numFilm from movies where year BETWEEN 1980 and 1989) = 0) then '-1'
	else
		TRUNC(
			(select count(*) as vincitori
			from(
				select distinct title, year
				from movieawards
				where result = 'won' and lower(award) like '%oscar%' and year BETWEEN 1980 and 1989
			) as sub)::decimal
		/
			(select count(*) as numFilm
			from movies
			where year BETWEEN 1980 and 1989)
		*100,2)
	end as success_rate;
