INSERT INTO department (name)
VALUES 
('Human Resources'),
('Engineering'),
('Finance'),
('Accounting'),
('Administration');


INSERT INTO role (title, salary, department_id)
VALUES 
('HR Intern Coordinator', 100000, 1),  
('Software Engineer I', 120000, 2), 
('Financial Analyst', 80000, 3), 
('Accountant I', 90000, 4), 
('Intern Onboarding', 70000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES 
('Allie', 'Marcia', 1, 3), 
('Merik', 'Robert', 2, 3), 
('Jennifer', 'Monliz', 3 ,4), 
('Edward', 'Ralph', 4, null), 
('Charlie', 'Barn', 5, 4);
