use store;
select first_name as `First Name`,quantity,quantity*unit_price as Amt_Spend
from customers c
join orders o on c.customer_id=o.customer_id
join order_items ot on o.order_id=ot.order_id
order by Amt_Spend desc
limit 5