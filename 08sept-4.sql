use invoicing;
select c.name,amount,pm.name as `Payment Method`
from clients c
join payments p on c.client_id=p.client_id
join payment_methods pm on p.payment_method=pm.payment_method_id
order by amount desc