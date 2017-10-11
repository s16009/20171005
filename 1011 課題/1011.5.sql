select last_name, to_char(hire_date,'DD-MON-YY') as HIRE_DATE, to_char(next_day(add_months(hire_date, 6), 'mon'), 'FMDay,~ "the" DdSP "of" Month, YYYY', 'nls_date_language = AMERICAN') as REVIEW
from employees
order by employee_id asc
fetch first 5 rows only
/
