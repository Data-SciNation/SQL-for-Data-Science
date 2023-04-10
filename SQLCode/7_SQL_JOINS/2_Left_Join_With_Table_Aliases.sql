select
A.*, B.product_name
from dbo.orders A left join dbo.product B
on A.product_id = B.product_id