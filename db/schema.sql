DROP DATABASE IF EXISTS staff;
CREATE DATABASE staff;

USE staff;

CREATE TABLE department (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(30) NOT NULL
);

CREATE TABLE role (
id INT PRIMARY KEY,
title VARCHAR(30) NOT NULL,
salary DECIMAL NOT NULL,
department_id INT NOT NULL
);

CREATE TABLE employee(
id INT PRIMARY KEY,
first_name VARCHAR(30) NOT NULL,
middle_name VARCHAR(30),
last_name VARCHAR(30) NOT NULL
);