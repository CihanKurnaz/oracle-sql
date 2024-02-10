select e.name employee,
           d.name department,
           e.job,
           d.location
from employees e 
  right join departments d
where e.deptno = d.deptno
order by e.name;
-- It returns all rows from deparments table(right side) and  corresponding rows from employees table.
