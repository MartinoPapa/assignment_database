SELECT COALESCE((vinti/girati)*100,-1) AS percSuccesso
FROM movies INNER JOIN(
		SELECT title, count(CASE WHEN (result = 'won' AND award LIKE '%oscar%') THEN 1 ELSE 0) AS vinti, count(CASE WHEN year BETWEEN 1980 AND 1989 THEN 1 ELSE 0) AS girati
		FROM movieawards
		GROUP BY title
	) AS tabella ON tabella.title = movies.title
WHERE movies.year BETWEEN 1980 AND 1989;