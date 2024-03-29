SELECT EMPNO, DEPTNO,SALARY,    
SUM(SALARY) OVER (PARTITION BY DEPTNO) AS DEPT_SALARY,      
ROW_NUMBER() OVER (PARTITION BY DEPTNO ORDER BY SALARY DESC ) AS ROW_NUM   
FROM EMPLOYEES  
ORDER BY DEPTNO
