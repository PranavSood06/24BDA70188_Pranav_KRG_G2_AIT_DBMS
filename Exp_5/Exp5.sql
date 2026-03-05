CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

INSERT INTO Employees (employee_id, name, salary) VALUES
(1, 'Amit', 45000),
(2, 'Riya', 52001),
(3, 'Karan', 38000),
(4, 'Neha', 61015),
(5, 'Rahul', 50000);

SELECT employee_id,
       name,
       salary,
       CASE
           WHEN MOD(salary, 2) = 0 THEN 'Even Salary'
           ELSE 'Odd Salary'
       END AS salary_type
FROM Employees;