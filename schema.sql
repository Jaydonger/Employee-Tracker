DROP DATABASE IF EXISTS tracker_db;
CREATE DATABASE tracker_db;

USE tracker_db;

CREATE TABLE departments (
  id INT NOT NULL,
  dep_name VARCHAR(30) NOT NULL,
  PRIMARY KEY(id)
);

CREATE TABLE roles (
  id INT NOT NULL,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
  department_id INT NOT NULL,
  FOREIGN KEY (department_id)
  REFERENCES departments(id),
  PRIMARY KEY(id)
);

CREATE TABLE department_supervisors (
  id INT NOT NULL,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  PRIMARY KEY(id)
);

CREATE TABLE employees (
  id INT NOT NULL,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  is_supervisor BOOLEAN,
  supervisor_id INT,
  FOREIGN KEY (supervisor_id) REFERENCES department_supervisors(id),
  FOREIGN KEY (role_id) REFERENCES roles(id),
  PRIMARY KEY(id)
);
