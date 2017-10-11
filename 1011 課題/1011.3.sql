select last_name, nvl(to_char(commission_pct, '9.99'), 'Not Commission') as COMM
from employees
/
