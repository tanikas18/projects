select order_date, name
from orders o
join shippers s on o.shipper_id = s.shipper_id
order by o.order_date asc