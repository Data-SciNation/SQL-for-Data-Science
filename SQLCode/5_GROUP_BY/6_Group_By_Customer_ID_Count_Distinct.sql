select customer_id, count(distinct product_id) as [Distinct Products Purchased]
from dbo.orders
group by customer_id