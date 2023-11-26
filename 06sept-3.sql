select first_name as `First Name`, last_name as `Last Name`, os.name as `Shipped Status`, order_date as `Order Date`, s.name as `Delivery Partner`
from customers c
join orders o on c.customer_id = o.customer_id
join shippers s on o.shipper_id = s.shipper_id
join order_statuses os on o.status=os.order_status_id
order by o.order_date asc