SELECT id, name, email, cohort_id
from students
where github is NULL
order by cohort_id;