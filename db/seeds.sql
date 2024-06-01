USE employees;

INSERT INTO department
    (name)
VALUES
    ('Custodial'),
    ('Engineering'),
    ('Finance'),
    ('Hospitality');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Accounting Manager',250000,3),
    ('Janitor',75000,1),
    ('Chef',95000,4),
    ('Front End Developer',150000,2),
    ('Accountant',200000,3),
    ('Maskot',30000,4);


INSERT INTO employee
    (first_name,last_name, role_id, manager_id)
VALUES
    ('James','Harden',1, NULL),
    ('Lebron','James', 2, NULL),
    ('Kobe', 'Bryant', 3, NULL),
    ('Shaquille', 'ONEAL', 4, NULL),
    ('Steve', 'Nash', 5, NULL),
    ('Steve', 'Smith',6, NULL);
