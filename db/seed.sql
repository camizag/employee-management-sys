INSERT INTO departments (id, name)
VALUES  (001, "Sales"),
        (002, "Engineering"),
        (003, "Finance"),
        (004, "Legal");

INSERT INTO roles (id, title, salary, department_id)
VALUES  (001, "Sales Lead", 300000, 001),
        (002, "Sales Person", 30000, 001),
        (003, "Lead Engineer", 120000, 002),
        (005, "Account Manager", 240000, 003),
        (006, "Accountant", 151000, 003),
        (007, "Lawyer", 90000, 004);

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES  (001, "Bilbo", "Baggins", 001),
        (003, "Meridas", "Amaran", 004),
        (004, "Dalinar", "Kholin", 004, 003),
        (005, "Marsh", "Ironeyes", 005, 001);