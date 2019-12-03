
/*•	Select all the employees with a salary greater than 20000.
To show only salaries and employee’s number from the table salaries:*/
SELECT emp_no, salary FROM salaries WHERE salary >= 20000;
/*To show employee’s number, name and salaries from the table salaries and employees:*/
SELECT salaries.emp_no, employees.first_name, salaries.salary
FROM employees
INNER JOIN salaries ON employees.emp_no=salaries.emp_no
WHERE salary>='20000';
/*•	Select all employees with a salary below 10,000.
To show only salaries and employee’s number from the table salaries:*/
SELECT emp_no,salary
FROM salaries
WHERE salary<='10000';
/*To show employee’s number, name and salaries from the table salaries and employees:*/
SELECT salaries.emp_no, employees.first_name, salaries.salary
FROM employees
INNER JOIN salaries ON employees.emp_no=salaries.emp_no
WHERE salary<='10000';
/*•	Select all employees who have a salary between 14.00 and 50,000*/
SELECT emp_no,salary
FROM salaries
WHERE (salary>='14000') AND (salary<='50000');

SELECT employees.emp_no, first_name, salary
FROM employees, salaries
WHERE (employees.emp_no = salaries.emp_no) AND (salaries.salary >=' 14000') AND (salaries.salary >=' 50000');
/*•	Select the total number of employees*/
SELECT COUNT(emp_no)
FROM employees;
/*•	Select the total number of employees who have worked in more than one department*/
SELECT emp_no, COUNT(dept_no)
FROM dept_emp
GROUP BY emp_no
HAVING COUNT(dept_no) >=2 ORDER BY emp_no; 
/*•	Select the titles of the year 2019*/
SELECT COUNT(emp_no)
FROM employees;
SELECT emp_no, to_date
FROM titles
WHERE (to_date>='2019-01-01');
/*•	Select only the name of the employees in capital letters*/
SELECT UPPER(RTRIM(first_name))
FROM employees
ORDER BY first_name;

/*Select the name, surname and name of the current department of each employee*/
SELECT dept_emp.emp_no, employees.first_name, employees.last_name, MAX(departments.dept_name) AS dept_name, MAX(dept_emp.from_date) AS from_date, MAX(dept_emp.to_date) AS to_date
FROM dept_emp
INNER JOIN departments ON dept_emp.dept_no=departments.dept_no
INNER JOIN employees ON dept_emp.emp_no=employees.emp_no
WHERE DATE(dept_emp.to_date)>= CURDATE() OR DATE(dept_emp.from_date)>= CURDATE()
GROUP BY emp_no;

/*•	Select the name, surname and number of times the employee has worked as a manager.*/

SELECT dept_manager.emp_no, COUNT(dept_manager.emp_no)
FROM dept_manager
INNER JOIN employees ON dept_manager.emp_no=employees.emp_no
GROUP BY emp_no;

/*•	Select the name without any being repeated*/

SELECT DISTINCT first_name 
FROM employees;

/* ORDER BY emp_no ASC LIMIT 0, 100;*/