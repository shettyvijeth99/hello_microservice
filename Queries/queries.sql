-- Create table
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    role VARCHAR(50),
    salary INTEGER
);

-- Insert
INSERT INTO employee (name, role, salary) VALUES ('Alice', 'Developer', 75000);
INSERT INTO employee (name, role, salary) VALUES ('Bob', 'Tester', 65000);

-- Select
SELECT * FROM employee;

-- Update
UPDATE employee SET salary = 80000 WHERE name = 'Bob';

-- Delete
DELETE FROM employee WHERE name = 'Alice';

