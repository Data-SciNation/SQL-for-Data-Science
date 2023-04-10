select customer_id, count(order_number) as [Order Count]
from dbo.orders
group by customer_id