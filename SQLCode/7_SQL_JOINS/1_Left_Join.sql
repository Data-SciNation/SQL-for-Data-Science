select
dbo.orders.*, dbo.product.product_name
from dbo.orders left join dbo.product
on dbo.orders.product_id = dbo.product.product_id