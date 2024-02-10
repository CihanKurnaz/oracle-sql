select * from employees
where rownum < 3;

-- Returns 2 rows

select empno, salary 
  from employees
order  by salary desc
fetch  first 3 rows with ties;

-- Returns 3 rows which are the top salaries 
