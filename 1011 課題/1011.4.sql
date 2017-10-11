select last_name || ' earns' || to_char(salary, '$999,999.999')  || ' monthly but wants' || to_char(salary * 3, '$999,999.999')   as "Dream Salary"
from employees
order by salary
fetch first 5 rows only
/
