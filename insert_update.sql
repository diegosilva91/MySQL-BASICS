use employees;
flush /*!50503 binary */ logs;
INSERT INTO employees VALUES (0, '1999-09-20', 'Worker1', 'Work1 LastName', 'M', '2015-09-23');
INSERT INTO employees VALUES (1, '1999-09-20', 'Worker2', 'Work2 LastName', 'F', '2015-09-23');
INSERT INTO employees VALUES (2, '1999-09-20', 'Worker3', 'Work3 LastName', 'M', '2015-09-23');
INSERT INTO employees VALUES (3, '1999-09-20', 'Worker4', 'Work4 Lastname', 'F', '2015-09-23');
INSERT INTO employees VALUES (4, '1999-09-20', 'Worker5', 'Work5 Lastname', 'M', '2015-09-23');
INSERT INTO employees VALUES (5, '1999-09-20', 'Worker6', 'Work6 Lastname', 'F', '2015-09-23');
INSERT INTO employees VALUES (6, '1999-09-20', 'Worker7', 'Work7 Lastname', 'F', '2015-09-23');
INSERT INTO employees VALUES (7, '1999-09-20', 'Worker8', 'Work8 Lastname', 'F', '2015-09-23');
INSERT INTO employees VALUES (8, '1999-09-20', 'Worker9', 'Work9 Lastname', 'F', '2015-09-23');
INSERT INTO employees VALUES (9, '1999-09-20', 'Worker10', 'Work10 Lastname', 'M', '2015-09-23');
INSERT INTO employees VALUES (10, '1999-09-20', 'Worker11', 'Work11 Lastname', 'F', '2015-09-23');
INSERT INTO employees VALUES (11, '1999-09-20', 'Worker12', 'Work12 Lastname', 'M', '2015-09-23');
INSERT INTO employees VALUES (12, '1999-09-20', 'Worker13', 'Work13 Lastname', 'F', '2015-09-23');
INSERT INTO employees VALUES (13, '1999-09-20', 'Worker14', 'Work14 Lastname', 'M', '2015-09-23');
INSERT INTO employees VALUES (14, '1999-09-20', 'Worker15', 'Work15 Lastname', 'F', '2015-09-23');

INSERT INTO salaries VALUES (0, 5442, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (1, 6474, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (2, 6493, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (3, 12328, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (4, 30450, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (5, 23334, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (6, 35341, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (7, 27334, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (8, 39341, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (9, 49334, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (10, 34341, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (11, 44334, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (12, 34341, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (13, 34181, '2015-09-23', '2015-10-23');
INSERT INTO salaries VALUES (14, 24181, '2015-09-23', '2015-10-23');

INSERT INTO salaries VALUES (0, 6341, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (1, 10371, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (2, 4494, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (3, 13328, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (4, 34456, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (5, 33398, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (6, 33781, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (7, 24566, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (8, 44768, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (9, 23455, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (10, 12359, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (11, 49318, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (12, 29012, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (13, 14092, '2015-10-23', '2015-11-23');
INSERT INTO salaries VALUES (14, 21291, '2015-10-23', '2015-11-23');

INSERT INTO dept_emp VALUES (0, 'd004', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (0, 'd006', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (1, 'd001', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (2, 'd002', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (3, 'd003', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (4, 'd004', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (5, 'd005', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (5, 'd008', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (6, 'd006', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (6, 'd008', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (7, 'd007', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (7, 'd009', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (8, 'd008', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (8, 'd004', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (9, 'd009', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (9, 'd002', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (10, 'd004', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (10, 'd008', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (11, 'd001', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (11, 'd006', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (12, 'd002', '2015-09-23', '2017-10-23'); 	
INSERT INTO dept_emp VALUES (12, 'd003', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (13, 'd005', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (13, 'd006', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (14, 'd003', '2015-09-23', '2017-10-23');
INSERT INTO dept_emp VALUES (14, 'd009', '2015-09-23', '2017-10-23');

INSERT INTO dept_manager VALUES (0,'d001','2015-09-23','2017-10-23');
INSERT INTO dept_manager VALUES (1, 'd001', '2015-09-23', '2017-10-23');
INSERT INTO dept_manager VALUES (2, 'd002', '2015-09-23', '2017-10-23');
INSERT INTO dept_manager VALUES (3, 'd003', '2015-09-23', '2017-10-23');
INSERT INTO dept_manager VALUES (4, 'd004', '2015-09-23', '2017-10-23');

INSERT INTO titles VALUES (0, 'Technique Leader', '2015-09-23', '2017-10-23');
INSERT INTO titles VALUES (1, 'Staff', '2015-09-23', '2017-10-23');
INSERT INTO titles VALUES (2, 'Engineer', '2015-09-23', '2017-10-23');
INSERT INTO titles VALUES (3, 'Senior Engineer', '2015-09-23', '2017-10-23');
INSERT INTO titles VALUES (4, 'Assistant Engineer', '2015-09-23', '2017-10-23');
INSERT INTO titles VALUES (5, 'Technique Leader', '2015-09-23', '2017-10-23');
INSERT INTO titles VALUES (6, 'Senior Staff', '2015-09-23', '2017-10-23');
INSERT INTO titles VALUES (7, 'Senior Staff', '2015-09-23', '2017-10-23');
INSERT INTO titles VALUES (8, 'Engineer', '2015-09-23', '2017-10-23');
INSERT INTO titles VALUES (9, 'Technique Leader', '2015-09-23', '2017-10-23');
INSERT INTO titles VALUES (10, 'Technique Leader', '2015-09-23', '2019-10-23');
INSERT INTO titles VALUES (11, 'Staff', '2015-09-23', '2019-10-23');
INSERT INTO titles VALUES (12, 'Technique Leader', '2015-09-23', '2019-10-23');
INSERT INTO titles VALUES (13, 'Engineer', '2015-09-23', '2019-10-23');
INSERT INTO titles VALUES (14, 'Senior Staff', '2015-09-23', '2019-10-23');

UPDATE `employees`.`employees` SET `first_name` = 'Worker1' WHERE (`emp_no` = '1');
UPDATE `employees`.`employees` SET `first_name` = 'Worker1' WHERE (`emp_no` = '2');
UPDATE `employees`.`employees` SET `first_name` = 'Worker1' WHERE (`emp_no` = '3');
UPDATE `employees`.`employees` SET `first_name` = 'Worker1' WHERE (`emp_no` = '4');

UPDATE employees  
SET  `first_name` = 'UpdateName'
WHERE (`first_name` = 'Worker1') AND (`last_name` = 'Work1 LastName') AND (`birth_date` = '1999-09-20');
UPDATE departments  
SET  `dept_name` = 'Engineer'
WHERE (`dept_no` = 'd001');
UPDATE departments  
SET  `dept_name` = 'Desing'
WHERE (`dept_no` = 'd002');
UPDATE departments  
SET  `dept_name` = 'Marketing'
WHERE (`dept_no` = 'd003');
UPDATE departments  
SET  `dept_name` = 'HR'
WHERE (`dept_no` = 'd004');
UPDATE departments  
SET  `dept_name` = 'Sowftware'
WHERE (`dept_no` = 'd005');
UPDATE departments  
SET  `dept_name` = 'Quality'
WHERE (`dept_no` = 'd006');
UPDATE departments  
SET  `dept_name` = 'Suppliers'
WHERE (`dept_no` = 'd007');
UPDATE departments  
SET  `dept_name` = 'Research & Investment'
WHERE (`dept_no` = 'd008');
UPDATE departments  
SET  `dept_name` = 'Customers & Users'
WHERE (`dept_no` = 'd009');
