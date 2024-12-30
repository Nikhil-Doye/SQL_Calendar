select sr.region, AVG(s.snowfall_inches) as average_snowfall
from ski_resorts as sr
join snowfall as s
on sr.resort_id = s.resort_id
Group BY 1
Order By 2 DESC