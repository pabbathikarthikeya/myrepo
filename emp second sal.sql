CREATE TABLE employee (
    empname VARCHAR(255),
    salary INT
);
INSERT INTO employee (empname, salary) VALUES
('Aman', 100000),
('Shubham', 1000000),
('Naveen', 40000),
('Nishant', 500000),
('Kaya', 500000),
('Ravi', 200000),
('Pooja', 750000),
('Manoj', 450000),
('Anita', 600000),
('Rita', 800000),
('Sunil', 300000),
('Geeta', 250000),
('Rohan', 900000),
('Meena', 850000),
('Vikas', 550000),
('Sanjay', 700000),
('Ramesh', 950000),
('Seema', 1000000),
('Arjun', 1100000),
('Kiran', 1200000);

select *from employee;

select salary from employee as maxsalary
order by salary desc
limit 1 offset 5;

select max(salary) from employee
where salary < (select max(salary) from employee);

