select job_id, min(salary) as "Minimum", max(salary) as "Maximum", round(sum(salary)) as "Sum", avg(salary) as "Average"
from employees
group by job_id
order by job_id asc
/
