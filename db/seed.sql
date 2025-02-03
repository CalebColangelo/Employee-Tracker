INSERT INTO department (name)
VALUES
('Front Office');

INSERT INTO role (title, salary, department_id)
VALUES
('President of Baseball Operations', 100000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Mozeliak', 1, NULL);
