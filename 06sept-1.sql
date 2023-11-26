use store;
select c.customer_id,first_name,last_name,order_date,name as status
from customers c
join orders o on c.customer_id = o.customer_id
join order_statuses os on o.status=os.order_status_id
order by c.customer_id asc