CREATE TABLE department1(
    employee_id TEXT,
    name TEXT,
    department_id TEXT,
    manager_id TEXT,
    Salary INT
);
INSERT INTO department1(employee_id, name, department_id, manager_id, Salary)
VALUES
('100', 'likith', '90', '100', 24000),
('101', 'Nina', '90', '100', 17000),
('102', 'Lets', '90', '102', 9000),
('103', 'Rose', '60', '103', 48000),
('104', 'Dina', '60', '103', 25000),
('105', 'Batman', '50', '100', 42000),
('1973', 'Love', '60', '102', 500);
SELECT * FROM department1;
SELECT department_id AS 'department code', COUNT(*) AS 'number of employees' FROM department1 GROUP BY department_id; 