select customer_name, count(distinct(activity))
from rentals
group by customer_name
HAVING COUNT(DISTINCT activity) > 1;