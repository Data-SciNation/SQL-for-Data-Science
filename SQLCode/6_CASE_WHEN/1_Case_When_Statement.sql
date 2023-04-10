select *,
case
	when product_id = 1 then 'Organic Chips'
	when product_id = 1 then 'Organic Cookies'
	when product_id = 1 then 'Oatmeal'
	when product_id = 1 then 'Almonds'
	when product_id = 1 then 'Protein Bites'
end as product_name

from dbo.orders