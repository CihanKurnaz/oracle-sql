select 
      deptno,
      count(*) employee_count,
      sum(salary) total_salary,
      sum(commission) total_commission,
      min(salary + nvl(commission,0)) min_compensation,
      max(salary + nvl(commission,0)) max_compensation
from employees
group by deptno;

-- gets aggregated data for deptno. number of rows is equal to number of departments in employees table. 
-- nvl(commission,0) means if commission is null replace that row with 0.
