select country_id, country_name
from countries
intersect
select location_id, country_id
from locations

