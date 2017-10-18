select last_name, salary
from employees
where manager_id in (select manager_id from employees where last_name = 'King')
/
