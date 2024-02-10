insert into departments (deptno, name, location) values
   (1,'Banking','Istanbul');

insert into departments (deptno, name, location) values
   (2,'Development','Ankara');

insert into EMPLOYEES 
   (empno, name, job, salary, deptno) 
   values
   (1, 'Cihan','Programmer', 
    25000, 
  (select deptno 
  from departments 
  where name = 'Development'));
