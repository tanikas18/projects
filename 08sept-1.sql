use store;
select c.city as City,p.name as Name,quantity_in_stock as `Stock Quantity`,quantity, quantity_in_stock-quantity as Final_Qty
from customers c
join orders o on c.customer_id=o.customer_id
join order_items ot on o.order_id=ot.order_id
join products p on ot.product_id=p.product_id
where quantity_in_stock-quantity<10
order by Final_Qty asc