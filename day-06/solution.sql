select pb.bear_id, pb.bear_name, sum(distance_km) as total_distance_traveled
from polar_bears as pb
inner join tracking as t
on pb.bear_id = t.bear_id
WHERE t.date Between '2024-12-01' AND '2024-12-31'
group by pb.bear_id
order by total_distance_traveled desc
limit 3