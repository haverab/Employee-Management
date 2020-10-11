INSERT INTO department
  (name)
VALUES
  ("sales"),
  ("engineering"),
  ("finance"),
  ("legal");

INSERT INTO role
  (title, salary, department_id)
VALUES
  ("sales lead", 100, 1),
  ("salesperson", 80, 1),
  ("lead engineer", 100, 2),
  ("software engineer", 90, 2),
  ("accountant", 70, 3),
  ("legal team lead", 110, 4),
  ("lawyer", 100, 4);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ("Allison", "Haver", 1, NULL),
  ("Tristan", "Eastman", 3, NULL),
  ("Dallis", "Connor", 6, NULL),
  ("Shawanda", "Ford", 5, NULL),
  ("Sendy", "Mederos", 2, 1),
  ("Patrick", "Howard", 4, 3),
  ("Dolly", "Parton", 7, 6);