select customer_id, max(total_revenue) as [Max Revenue], min(total_revenue) as [Min Revenue]
from dbo.orders
group by customer_id