select customer_id, sum(total_revenue) as [Total Revenue]
from dbo.orders
group by customer_id