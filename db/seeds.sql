-- Use employees_db database --
USE employees_db;

-- Inserts new records in a table --

-- Department Seeds --
INSERT INTO departments (id, department_name)
VALUES (1, "Controllers");

INSERT INTO departments (id, department_name)
VALUES (2, "Engineering");

INSERT INTO departments (id, department_name)
VALUES (3, "Legal");

INSERT INTO departments (id, department_name)
VALUES (4, "Operations");

-- Roles Seeds --
INSERT INTO roles (id, title, salary, department_id)
VALUES (1, "Product Controller", 90000, 1);

INSERT INTO roles (id, title, salary, department_id)
VALUES (2, "Legal Entity Controller", 95000, 1);

INSERT INTO roles (id, department_name)
VALUES (3, "Software Engineer", 115000, 2);

INSERT INTO roles (id, department_name)
VALUES (4, "Senior Software Engineer", 135000, 2);

INSERT INTO roles (id, department_name)
VALUES (5, "General Counsel", 180000, 3);

INSERT INTO roles (id, department_name)
VALUES (6, "Risk Ops", 85000, 4);