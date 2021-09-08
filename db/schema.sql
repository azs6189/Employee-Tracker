-- Drops the employees_db --
DROP DATABASE IF EXISTS employees_db;

-- Creates the "employees_db" database if it exists currently --
CREATE DATABASE employees_db;

-- Use employees_db database --
USE employees_db;

-- Creates the table "departments" within employees_db --
CREATE TABLE departments (
  id INT NOT NULL AUTO_INCREMENT,
  department_name VARCHAR(30) NOT NULL,
  PRIMARY KEY(id)
);

-- Creates the table "roles" within employees_db --
CREATE TABLE roles (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(id),
    PRIMARY KEY(id)
);

-- Creates the table "employee" within employees_db --
CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT,
    manager_id INT,
    PRIMARY KEY(id),
    FOREIGN KEY (role_id) REFERENCES roles (id),
    FOREIGN KEY (manager_id) REFERENCES employee (id) ON DELETE SET NULL
);