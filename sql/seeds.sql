INSERT INTO department (id, department_name)
VALUES (01, "Sales"),
       (02, "Service"),
       (03, "Finance"),
       (04, "Parts"),
       (05, "Management");
       


INSERT INTO role (id, role_title, role_salary, role_department_id)
VALUES 
       (1, "Sales Manager", 100,000, 05),
       (2, "Service Manager", 100,000, 05),
       (3, "Finance Manager", 100,000, 05),
       (4, "Parts Manager", 100,000, 05),
       (5, "Sales Advisor", 75,000, 01),
       (6, "Service Advisor", 75,000, 02),
       (7, "Parts Advisor", 75,000, 04),
       (8, "Finance Advisor", 75,000, 03);

INSERT INTO employee (id, employee_first_name, employee_last_name, emplyee_role_id, employee_manager_id)
VALUES 
       (001, John, Doe, 1, 10),
       (002, Jane, Doe, 2, 11),
       (003, Jane, Doe, 3, 12),
       (004, John, Doe, 4, 13),
       (005, John, Doe, 5),
       (006, Jane, Doe, 6),
       (007, Jane, Doe, 7),
       (008, John, Doe, 8);
       
       
      
       