select employee_id, last_name, hire_date
from employees
where to_char(hire_date,'YYYY') = '2008'
order by employee_id
/
