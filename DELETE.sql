SELECT 
    *
FROM
    employees
WHERE
    emp_no = 999901;
    
COMMIT;

DELETE FROM employees 
WHERE
    emp_no = 999901;
    
ROLLBACK;