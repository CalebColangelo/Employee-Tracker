\c postgres
DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;

 \c company_db;

CREATE TABLE department (
   
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) UNIQUE NOT NULL

);

CREATE TABLE role (

    id SERIAL PRIMARY KEY,
    title VARCHAR(60) UNIQUE NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INTEGER NOT NULL,
    FOREIGN KEY (department_id)
    REFERENCES department(id)

);

CREATE TABLE employee (

    id SERIAL PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR (30),
    role_id INTEGER NOT NULL,
    manager_id INTEGER,
    FOREIGN KEY (role_id)
    REFERENCES role(id),
    FOREIGN KEY (manager_id)
    REFERENCES employee(id)

);