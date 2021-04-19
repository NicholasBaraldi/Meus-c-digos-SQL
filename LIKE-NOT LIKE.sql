SELECT *
FROM employees
WHERE
	first_name LIKE('Mar%')
AND first_name NOT LIKE('%k%');
    
    
SELECT *
FROM employees
WHERE
	emp_no LIKE ('1000_');