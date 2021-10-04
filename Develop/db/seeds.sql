INSERT INTO departments (department_name)
VALUES 
    ("Accounting"),
    ("Finance"),
    ("Advertising"),
    ("Engineering")
;

INSERT INTO roles (title, salary, department_id)
VALUES 
    ("Software Engineer II", "90000", 4),
    ("Financial Analyst", "85000", 2),
    ("Designer", "90000", 4),
    ("Software Engineer I", "70000", 1)
;

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES 
    ("Emma", "Baker", 1, NULL),
    ("Merik", "Doe", 2, NULL),
    ("Tommy", "John", 3, NULL),
    ("Jennifer", "Bekka", 4, NULL)