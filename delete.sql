/*This query insert the data of an employee who have salary greater than 20,000 and data of another tables. If the query to delete works as well, it have to delete all records of this employee too.*/
INSERT INTO employees VALUES (29, '1991-01-29', 'Diego', 'Silva', 'M', '2019-09-23');
INSERT INTO salaries VALUES (29, 1100000, '2019-09-23', '2019-10-23');
INSERT INTO salaries VALUES (29, 1100000, '2019-10-23', '2019-11-23');
INSERT INTO salaries VALUES (29, 1100000, '2019-11-23', '2019-11-23');
INSERT INTO dept_emp VALUES (29, 'd004', '2019-09-23', '2019-12-23');
INSERT INTO dept_emp VALUES (29, 'd005', '2019-09-23', '2019-12-23');
INSERT INTO dept_manager VALUES (29,'d001','2019-10-23','2019-12-23');
INSERT INTO titles VALUES (29, 'Technique Leader', '2017-09-23', '2019-10-23');
/*Delete the data that satisfy the conditions*/
DELETE salaries, employees, dept_emp, dept_manager,titles FROM employees 
INNER JOIN salaries ON employees.emp_no=salaries.emp_no
INNER JOIN dept_emp ON employees.emp_no=dept_emp.emp_no
LEFT JOIN dept_manager ON employees.emp_no=dept_manager.emp_no
INNER JOIN titles ON employees.emp_no=titles.emp_no
WHERE salary>=20000;
/*Then select the data after to delete, to check the delete’s query works as well.*/
SELECT salary, salaries.emp_no, employees.first_name, employees.last_name, dept_emp.dept_no, titles.title, dept_manager.dept_no
FROM salaries
INNER JOIN employees ON salaries.emp_no=employees.emp_no
INNER JOIN dept_emp ON salaries.emp_no=dept_emp.emp_no
INNER JOIN titles ON salaries.emp_no=titles.emp_no
LEFT JOIN dept_manager ON salaries.emp_no=dept_manager.emp_no
WHERE salary>=20000;
/**********************************/
SELECT dept_no, COUNT(dept_no) AS count
FROM dept_emp
GROUP BY dept_no
order by count DESC
LIMIT 1;
