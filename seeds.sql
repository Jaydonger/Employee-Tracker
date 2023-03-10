INSERT INTO departments (id, dep_name)
VALUES (001, "Lumber"),
       (002, "Paint"),
       (003, "Garden"),
       (004, "Electrical"),
       (005, "Appliances"),
       (006, "Plumbing"),
       (007, "Flooring");

INSERT INTO roles (id, title, salary, department_id)
VALUES (001, "Lumber associate", 25000, 001),
        (002, "Paint associate", 25000, 002),
        (003, "Garden associate", 25000, 003),
        (004, "Electrical associate", 25000, 004),
        (005, "Appliances associate", 25000, 005),
        (006, "Plumbing associate", 25000, 006),
        (007, "Flooring associate", 25000, 007),
        (008, "Lumber supervisor", 40000, 001),
        (009, "Paint supervisor", 35000, 002),
        (010, "Garden supervisor", 35000, 003),
        (011, "Electrical supervisor", 45000, 004),
        (012, "Appliances supervisor", 40000, 005),
        (013, "Plumbing supervisor", 45000, 006),
        (014, "Flooring supervisor", 40000, 007);

INSERT INTO department_supervisors (id, first_name, last_name)
VALUES  (8, "Joe", "Schmo"),
        (9, "Jill", "Pill"),
        (10, "Rebecca", "Black"),
        (11, "Jessica", "Blue"),
        (12, "Robert", "Red"),
        (13, "Taylor", "Orange"),
        (14, "Jordan", "Yellow");

INSERT INTO employees (id, first_name, last_name, role_id, is_supervisor, supervisor_id)
VALUES (001, "John1", "Doe1", 001, 0, 8),
        (002, "John2", "Doe2", 001, 0, 8),
        (003, "John3", "Doe3", 002, 0, 9),
        (004, "John4", "Doe4", 002, 0, 9),
        (005, "John5", "Doe5", 003, 0, 10),
        (006, "John6", "Doe6", 003, 0, 10),
        (007, "John7", "Doe7", 004, 0, 11),
        (008, "Jane1", "Doe1", 004, 0, 11),
        (009, "Jane2", "Doe2", 005, 0, 12),
        (010, "Jane3", "Doe3", 005, 0, 12),
        (011, "Jane4", "Doe4", 006, 0, 13),
        (012, "Jane5", "Doe5", 006, 0, 13),
        (013, "Jane6", "Doe6", 007, 0, 14),
        (014, "Jane7", "Doe7", 007, 0, 14),
        (015, "Joe", "Schmo", 008, 1, NULL),
        (016, "Jill", "Pill", 009, 1, NULL),
        (017, "Rebecca", "Black", 010, 1, NULL),
        (018, "Jessica", "Blue", 011, 1, NULL),
        (019, "Robert", "Red", 012, 1, NULL),
        (020, "Taylor", "Orange", 013, 1, NULL),
        (021, "Jordan", "Yellow", 014, 1, NULL);