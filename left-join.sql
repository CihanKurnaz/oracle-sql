select e.name employee,
           d.name department,
           e.job,
           d.location
from employees e 
  left join departments d
where e.deptno = d.deptno
order by e.name;
-- It returns all rows from employees table(left side) and  corresponding rows from deparmants table.
