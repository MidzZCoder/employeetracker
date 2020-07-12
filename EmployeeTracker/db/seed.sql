USE employeemaster;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("MIDZ");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Program Manager", 200000, 1);
INSERT into role (title, salary, department_id) VALUES ("Project Manager", 150000, 1);
INSERT into role (title, salary, department_id) VALUES ("Agile Lead", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Lead Engineer", 90000, 2);
INSERT into role (title, salary, department_id) VALUES ("Senior Developer", 85000, 3);
INSERT into role (title, salary, department_id) VALUES ("Junior Developer", 65000, 3);
INSERT into role (title, salary, department_id) VALUES ("Graphic Designer", 60000, 3);
INSERT into role (title, salary, department_id) VALUES ("Integrator", 50000, 3);
INSERT into role (title, salary, department_id) VALUES ("Intern", 45000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Adi", "Rajan", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("John", "Peters", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Maree", "Argy", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Craig", "Bligh", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Tamsin", "Khan", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Celeste", "Frye", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Joe", "Smith", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Cat", "Malcolm", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("James", "Kemp", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Caroline", "Marley", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Daniella", "Dylan", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jackie", "Novis", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Joanna", "Milder", 9, null);
