DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;

 \c company_db;

 CREATE TABLE department (

    id SERIAL KEY PRIMARY, 
    department_name VARCHAR(30) UNIQUE NOT NULL

 );

 CREATE TABLE role (

    id SERIAL KEY PRIMARY,
    title VARCHAR(30) UNIQUE NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INTEGER NOT NULL,
    FOREIGN KEY(department_id)
    REFERENCES department(id)
    ON DELETE SET NULL

 );

 CREATE TABLE employee (

    id SERIAL KEY PRIMARY,
    first_name VARCHAR(30) UNIQUE NOT NULL,
    last_name VARCHAR(30) UNIQUE NOT NULL,
    role_id INTEGER NOT NULL,
    manager_id INTEGER,
    FOREIGN KEY(role_id)
    REFERENCES role(id)
    FOREIGN KEY(manager_id)
    REFERENCES employee(id)

 );