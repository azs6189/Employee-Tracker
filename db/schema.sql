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
    PRIMARY KEY(id),
    FOREIGN KEY (movie_id)
    REFERENCES movies(id)
    ON DELETE SET NULL
    PRIMARY KEY(id)
);

-- Creates the table "employee" within employees_db --
CREATE TABLE roles (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    movie_id INT,
    review TEXT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (movie_id)
    REFERENCES movies(id)
    ON DELETE SET NULL
    PRIMARY KEY(id)
);

role

id: INT PRIMARY KEY
title: VARCHAR(30) to hold role title
salary: DECIMAL to hold role salary
department_id: INT to hold reference to department role belongs to

employee

id: INT PRIMARY KEY
first_name: VARCHAR(30) to hold employee first nam
last_name: VARCHAR(30) to hold employee last name
role_id: INT to hold reference to employee role


manager_id: INT to hold reference to another employee that is the manager of the current employee (null if the employee has no manager)