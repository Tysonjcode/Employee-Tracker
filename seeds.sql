USE businessDB;

INSERT INTO department (name)
VALUES ("Sales"),
("Engineering"),
("Finance"),
("Legal");


INSERT INTO employee_role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1),
("Salesperson", 80000, 1),
("Lead Engineer", 150000, 2),
("Software Engineer", 120000, 2),
("Accountant", 125000, 3),
("Lawyer", 190000, 4),
("Legal Team Lead", 250000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Steven", "John", 1, 3),
("Mike", "Novak", 2, 1),
("Ashleigh", "Jackson", 3, null),
("Harley", "Black", 4, 3),
("Lucas", "Borogono", 5, null),
("Sophie", "Lagin", 7, null),
("Tim", "Allen", 6, 6),
("Chris", "Tate", 2, 2),
("Grace", "Galal", 3, 4);