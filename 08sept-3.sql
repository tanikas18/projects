use sql_hr;
select city, salary
from employees e
join offices o on e.office_id = o.office_id
order by salary desc