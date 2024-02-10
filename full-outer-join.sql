select e.name employee,
           d.name department,
           e.job,
           d.location
from employees e 
  full outer join departments d
where e.deptno = d.deptno
order by e.name;
-- It returns all rows from both tables 
