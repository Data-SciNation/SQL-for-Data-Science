select customer_id, avg(total_revenue) as [Average Revenue]
from dbo.orders
group by customer_id