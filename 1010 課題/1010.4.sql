select last_name, round(MONTHS_BETWEEN(sysdate,hire_date)) as MONTH_WORKED
from employees
order by MONTH_WORKED desc
fetch first 5 rows only
/
