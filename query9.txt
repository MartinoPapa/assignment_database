select distinct director 
from movies natural join movieawards
where gross - budget <= 0 and lower(award) like '%best director%' and result='won'
order by director;
