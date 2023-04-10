select customer_id, sum(total_revenue)
from dbo.orders
group by customer_id