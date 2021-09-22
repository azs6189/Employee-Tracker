-- Use employees_db database --
USE employee_trackerDB;

-- Inserts new records in a table --

-- Department table Seeds --
INSERT INTO department (name)
VALUES ("Controllers");

INSERT INTO department (name)
VALUES ("Engineering");

INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO department (name)
VALUES ("Operations");

-- Role table Seeds --
INSERT INTO role (title, salary, department_id)
VALUES ("Product Controller", 90000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Legal Entity Controller", 95000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 115000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("Senior Software Engineer", 135000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("General Counsel", 180000, 3);

INSERT INTO role (title, salary, department_id)
VALUES ("Risk Ops", 85000, 4);

-- Employee table Seeds --
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Allie", "Soliz", 1, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 2, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Rachel", "Zhao", 3, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Susan", "Carter", 4, 4);

-- select all from tables
SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;