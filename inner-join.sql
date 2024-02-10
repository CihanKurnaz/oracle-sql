select e.name employee,
           d.name department,
           e.job,
           d.location
from departments d 
  inner join employees e
where d.deptno = e.deptno
order by e.name;
-- It returns only intersected rows in two tables
