select last_name, lpad(salary, 15, '$') as SARALY
from employees
order by SALARY desc
fetch first 5 rows only
/
