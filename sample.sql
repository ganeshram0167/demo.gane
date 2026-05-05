-- Sample Oracle SQL Script

CREATE TABLE employees (
    emp_id NUMBER PRIMARY KEY,
    emp_name VARCHAR2(100),
    salary NUMBER
);

INSERT INTO employees VALUES (1, 'Ganesh', 50000);
INSERT INTO employees VALUES (2, 'Ram', 60000);

SELECT * FROM employees;

--this is for my reference
