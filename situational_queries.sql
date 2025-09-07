-- ======================================================
-- Situational Questions on INSERT
-- ======================================================

-- Situation 1:
-- We have hired two employees, Siddharth Gupta (email: siddharth.gupta@example.com, salary: ₹70,000, DOJ: 2024-01-01) 
-- and Aarav Jain (email: aarav.jain@example.com, salary: ₹72,000, DOJ: 2024-01-02), 
-- in the IT department (DepartmentID: 3).
-- Add these employee records.
INSERT INTO employees (FirstName,LastName,DepartmentID,Salary,DateOfJoining,Email) 
VALUES
('Siddharth', 'Gupta', 3, 70000, '2024-01-01', 'siddharth.gupta@example.com'),
('Aarav', 'Jain', 3, 72000, '2024-01-02', 'aarav.jain@example.com');

-- Situation 2:
-- A new department Marketing has been created (DepartmentID: 11) 
-- with a budget of ₹13,00,000, located in Pune, and headed by Rakesh Mehta.
-- Add this department.
INSERT INTO departments (departmentName,Location,HeadOfDepartment,AnnualBudget) 
VALUES
('Marketing', 'Pune', 'Rakesh Mehta', 1300000);

-- Situation 3:
-- Three employees have been hired for the Marketing department (DepartmentID: 11):
-- Rahul Mehra (email: rahul.mehra@example.com, salary: ₹58,000, DOJ: 2024-01-10),
-- Sara Kapoor (email: sara.kapoor@example.com, salary: ₹62,000, DOJ: 2024-01-11),
-- Nitin Shah (email: nitin.shah@example.com, salary: ₹60,000, DOJ: 2024-01-12).
-- Add these employee records.
INSERT INTO employees (FirstName,LastName,DepartmentID,Salary,DateOfJoining,Email)
VALUES
('Rahul', 'Mehra', 11, 58000, '2024-01-10', 'rahul.mehra@example.com'),
('Sara', 'Kapoor', 11, 62000, '2024-01-11', 'sara.kapoor@example.com'),
('Nitin', 'Shah', 11, 60000, '2024-01-12', 'nitin.shah@example.com');

-- Situation 4:
-- Two employees have been hired for the HR department (DepartmentID: 1):
-- Riya Sharma (email: riya.sharma@example.com, salary: ₹50,000, DOJ: 2024-02-01),
-- Mohit Desai (email: mohit.desai@example.com, salary: ₹55,000, DOJ: 2024-02-02).
-- Add these employee records.
INSERT INTO employees (FirstName,LastName,DepartmentID,Salary,DateOfJoining,Email)
VALUES
('Riya', 'Sharma', 1, 50000, '2024-02-01', 'riya.sharma@example.com'),
('Mohit', 'Desai', 1, 55000, '2024-02-02', 'mohit.desai@example.com');

-- Situation 5:
-- Sneha Rao (email: sneha.rao@example.com) has joined the Finance department (DepartmentID: 2)
-- on 2024-02-15 with a salary of ₹60,000.
-- Add this employee record.
INSERT INTO employees (FirstName,LastName,DepartmentID,Salary,DateOfJoining,Email)
VALUES
('Sneha', 'Rao', 2, 60000, '2024-02-15', 'sneha.rao@example.com');

-- Situation 6:
-- Three employees have been hired for the Legal department (DepartmentID: 7):
-- Aditya Malhotra (email: aditya.malhotra@example.com, salary: ₹65,000, DOJ: 2024-03-01),
-- Priyanka Kapoor (email: priyanka.kapoor@example.com, salary: ₹67,000, DOJ: 2024-03-02),
-- Kunal Singh (email: kunal.singh@example.com, salary: ₹68,000, DOJ: 2024-03-03).
-- Add these employee records.
INSERT INTO employees (FirstName,LastName,DepartmentID,Salary,DateOfJoining,Email)
VALUES
('Aditya', 'Malhotra', 7, 65000, '2024-03-01', 'aditya.malhotra@example.com'),
('Priyanka', 'Kapoor', 7, 67000, '2024-03-02', 'priyanka.kapoor@example.com'),
('Kunal', 'Singh', 7, 68000, '2024-03-03', 'kunal.singh@example.com');

-- Situation 7:
-- A new department Research has been created (DepartmentID: 12) 
-- with a budget of ₹20,00,000, located in Hyderabad, and headed by Dr. Meera Joshi.
-- Add this department.
INSERT INTO departments (departmentName,Location,HeadOfDepartment,AnnualBudget) 
VALUES
('Research', 'Hyderabad', 'Dr. Meera Joshi', 2000000);

-- Situation 8:
-- Two employees have been hired for the Research department (DepartmentID: 12):
-- Arjun Shah (email: arjun.shah@example.com, salary: ₹75,000, DOJ: 2024-04-01),
-- Riya Patel (email: riya.patel@example.com, salary: ₹72,000, DOJ: 2024-04-02).
-- Add these employee records.
INSERT INTO employees (FirstName,LastName,DepartmentID,Salary,DateOfJoining,Email)
VALUES
('Arjun', 'Shah', 12, 75000, '2024-04-01', 'arjun.shah@example.com'),
('Riya', 'Patel', 12, 72000, '2024-04-02', 'riya.patel@example.com');

-- Situation 9:
-- A new department Logistics has been created (DepartmentID: 13) 
-- with a budget of ₹9,00,000, located in Chennai, and headed by Ravi Verma.
-- Add this department.
INSERT INTO departments (departmentName,Location,HeadOfDepartment,AnnualBudget) 
VALUES
('Logistics', 'Chennai', 'Ravi Verma', 900000);

-- Situation 10:
-- Two employees have been hired for the Logistics department (DepartmentID: 13):
-- Kavita Desai (email: kavita.desai@example.com, salary: ₹50,000, DOJ: 2024-05-01),
-- Amit Jain (email: amit.jain@example.com, salary: ₹52,000, DOJ: 2024-05-02).
-- Add these employee records.
INSERT INTO employees (FirstName,LastName,DepartmentID,Salary,DateOfJoining,Email)
VALUES
('Kavita', 'Desai', 13, 50000, '2024-05-01', 'kavita.desai@example.com'),
('Amit', 'Jain', 13, 52000, '2024-05-02', 'amit.jain@example.com');


-- ======================================================
-- Situational Questions on WHERE Clause
-- ======================================================

-- =========================
-- Employee Table Questions
-- =========================

-- Situation 1:
-- We are planning a cybersecurity project. 
-- Find all employees working in the IT department (DepartmentID: 3).
SELECT * FROM employees
WHERE DepartmentID = 3;

-- Situation 2:
-- To organize a corporate event, 
-- we need employees who joined after 2024-01-01. 
-- Retrieve their details.
SELECT * FROM employees
WHERE DateOfJoining > '2024-01-01';

-- Situation 3:
-- The finance team is preparing budgets. 
-- List all employees whose salary is greater than ₹60,000.
SELECT * FROM employees
WHERE Salary > 60000;

-- Situation 4:
-- We are sending a company-wide newsletter. 
-- Find the details of employees whose email ends with '@example.com'.
SELECT * FROM employees
WHERE Email LIKE '%@example.com';

-- Situation 5:
-- The Marketing department is launching a new campaign and needs a cost-effective team. 
-- Retrieve the details of employees in the Marketing department (DepartmentID: 11) 
-- who earn less than ₹60,000.
SELECT * FROM employees
WHERE DepartmentID = 11 AND Salary < 60000;

-- Situation 6:
-- A client requires a project lead for their team. 
-- Find the employee details where the name starts with 'S'.
SELECT * FROM employees
WHERE FirstName LIKE 'S%';

-- Situation 7:
-- For recruitment analysis, 
-- retrieve all employees who joined in February 2024.
SELECT * FROM employees
WHERE DateOfJoining BETWEEN '2024-02-01' AND '2024-02-28';

-- Situation 8:
-- To shortlist mid-level employees, 
-- find the details of employees who are earning between ₹50,000 and ₹70,000.
SELECT * FROM employees
WHERE Salary BETWEEN 50000 AND 70000;

-- Situation 9:
-- We need to identify senior employees. 
-- Retrieve the details of employees who joined before 2024-03-01 
-- and earn more than ₹55,000.
SELECT * FROM employees
WHERE DateOfJoining < '2024-03-01' AND Salary > 55000;

-- Situation 10:
-- A special campaign is being planned for team leaders. 
-- Find employees who have "Manager" in their name.
SELECT * FROM employees
WHERE FirstName LIKE '%Manager%' OR LastName LIKE '%Manager%';


-- =========================
-- Department Table Questions
-- =========================

-- Situation 11:
-- To identify local opportunities, 
-- list all the departments located in Pune.
SELECT * FROM departments
WHERE Location = 'Pune';

-- Situation 12:
-- The board is interested in high-budget projects. 
-- Find the details of departments where the budget exceeds ₹10,00,000.
SELECT * FROM departments
WHERE AnnualBudget > 1000000;

-- Situation 13:
-- For a leadership meeting, 
-- retrieve the departments headed by "Rakesh Mehta".
SELECT * FROM departments
WHERE HeadOfDepartment = 'Rakesh Mehta';

-- Situation 14:
-- Marketing expansion is being planned. 
-- Find all departments whose names start with "M".
SELECT * FROM departments
WHERE DepartmentName LIKE 'M%';

-- Situation 15:
-- To allocate funds efficiently, 
-- list all departments where the budget is between ₹8,00,000 and ₹15,00,000.
SELECT * FROM departments
WHERE AnnualBudget BETWEEN 800000 AND 1500000;



-- ======================================================
-- Situational Questions on GROUP BY Clause
-- ======================================================

-- =========================
-- Employee Table Questions
-- =========================

-- Situation 1:
-- To analyze salary distribution, 
-- find the total salary paid in each department.
SELECT DepartmentID, SUM(Salary) FROM employees
GROUP BY DepartmentID;

-- Situation 2:
-- For employee retention analysis, 
-- count the number of employees in each department.
SELECT DepartmentID, COUNT(*) FROM employees
GROUP BY DepartmentID;

-- Situation 3:
-- The finance team wants to understand salary variation. 
-- Find the average salary in each department.
SELECT DepartmentID, AVG(Salary) FROM employees
GROUP BY DepartmentID;

-- Situation 4:
-- To reward experienced employees, 
-- identify the earliest joining date in each department.
SELECT DepartmentID, MIN(DateOfJoining) FROM employees
GROUP BY DepartmentID;

-- Situation 5:
-- The HR team is preparing performance reports. 
-- Retrieve the maximum salary in each department.
SELECT DepartmentID, MAX(Salary) FROM employees
GROUP BY DepartmentID;

-- Situation 6:
-- To analyze junior-level hiring, 
-- find the minimum salary in each department.
SELECT DepartmentID, MIN(Salary) FROM employees
GROUP BY DepartmentID;

-- Situation 7:
-- The finance team wants to review high-salary employees. 
-- Find the total salary paid for employees earning more than ₹60,000 in each department.
SELECT DepartmentID, SUM(Salary) AS TotalHighSalary
FROM employees
WHERE Salary > 60000
GROUP BY DepartmentID;

-- Situation 8:
-- To monitor departmental growth, 
-- count the number of employees who joined in 2024 in each department.
SELECT DepartmentID, COUNT(*) AS EmployeesJoined2024
FROM employees
WHERE YEAR(DateOfJoining) = 2024
GROUP BY DepartmentID;

-- Situation 9:
-- For training allocation, 
-- count the number of employees with salaries between ₹50,000 and ₹70,000 in each department.
SELECT DepartmentID, COUNT(*) AS MidLevelEmployees
FROM employees
WHERE Salary BETWEEN 50000 AND 70000
GROUP BY DepartmentID;

-- Situation 10:
-- For diversity analysis, 
-- count the number of employees whose names start with each letter of the alphabet.
SELECT LEFT(FirstName, 1) AS FirstLetter, COUNT(*) AS EmployeeCount
FROM employees
GROUP BY LEFT(FirstName, 1);


-- =========================
-- Department Table Questions
-- =========================

-- Situation 11:
-- For city-based analysis, 
-- count the number of departments located in each city.
SELECT Location, COUNT(*) AS DepartmentCount
FROM departments
GROUP BY Location;

-- Situation 12:
-- To manage high-budget projects, 
-- find the total budget allocated to all departments in each city.
SELECT Location, SUM(AnnualBudget) FROM departments
GROUP BY Location;

-- Situation 13:
-- For leadership tracking, 
-- count the number of departments headed by each manager.
SELECT HeadOfDepartment, COUNT(*) FROM departments
GROUP BY HeadOfDepartment;

-- Situation 14:
-- To plan budget allocation, 
-- calculate the average budget of departments in each city.
SELECT Location, AVG(AnnualBudget) FROM departments
GROUP BY Location;

-- Situation 15:
-- For funding efficiency, 
-- find the maximum and minimum budgets among departments in each city.
SELECT Location, MAX(AnnualBudget), MIN(AnnualBudget) FROM departments
GROUP BY Location;


-- ======================================================
-- Situational Questions on CONCAT and Concatenating Words
-- ======================================================

-- Situation 1:
-- To create a full name column, 
-- concatenate the first name and last name of each employee.
ALTER TABLE employees
ADD COLUMN FullName VARCHAR(120);

UPDATE employees
SET FullName = CONCAT(FirstName, ' ', LastName);


-- Situation 2:
-- For a project report, 
-- concatenate the department name and its location to display a complete department address.
ALTER TABLE departments
ADD COLUMN DepartmentAddress VARCHAR(150);

UPDATE departments
SET DepartmentAddress = CONCAT(DepartmentName, ' - ', Location);

-- Verify
SELECT DepartmentID, DepartmentName, Location, DepartmentAddress
FROM departments;

-- Situation 3:
-- To prepare a personalized email greeting, 
-- concatenate "Hello " with the employee's name and a comma.
SELECT CONCAT('Hello',' ', FullName) AS Greeting FROM employees;

-- Situation 4:
-- For creating a unique employee ID, 
-- concatenate the department ID and employee number.
ALTER TABLE employees
ADD COLUMN UniqueEmployeeCode VARCHAR(50);

UPDATE employees
SET UniqueEmployeeCode = CONCAT('D', DepartmentID, '-E', EmployeeID);

-- Verify
SELECT EmployeeID, DepartmentID, UniqueEmployeeCode
FROM employees;

-- Situation 5:
-- For creating a company contact list, 
-- concatenate the employee's phone number with their extension (if applicable).
-- Situation 5:
-- Company contact list = Phone + Extension
ALTER TABLE employees
ADD COLUMN CompanyContact VARCHAR(50);

UPDATE employees
SET CompanyContact = 
    CASE 
        WHEN Extension IS NOT NULL 
        THEN CONCAT(MobileNo, ' Ext-', Extension)
        ELSE MobileNo
    END;

SELECT EmployeeID, MobileNo, Extension, CompanyContact FROM employees;


-- Situation 6:
-- To display the complete address, 
-- concatenate the street, city, and postal code of each employee.
ALTER TABLE employees
ADD COLUMN FullAddress VARCHAR(200);

UPDATE employees
SET FullAddress = CONCAT(Street, ', ', City, ' - ', PostalCode);

SELECT EmployeeID, FullAddress FROM employees;

-- Situation 7:
-- To create an employee login ID, 
-- concatenate the employee’s first name, last name, and their department ID.
ALTER TABLE employees
ADD COLUMN LoginID VARCHAR(100);

UPDATE employees
SET LoginID = LOWER(CONCAT(FirstName, '.', LastName, DepartmentID));

SELECT EmployeeID, LoginID FROM employees;

-- Situation 8:
-- For sending out a personalized notification, 
-- concatenate the employee's department with their position.
ALTER TABLE employees
ADD COLUMN NotificationText VARCHAR(150);

UPDATE employees
SET NotificationText = CONCAT('Dear ', FirstName, ' (', JobTitle, ' - ', DepartmentName, ')');

SELECT EmployeeID, NotificationText FROM employees;

-- Situation 9:
-- To display the employee's work status, 
-- concatenate their job title and current project.
ALTER TABLE employees
ADD COLUMN WorkStatus VARCHAR(150);

UPDATE employees
SET WorkStatus = CONCAT(JobTitle, ' on ', Project);

SELECT EmployeeID, WorkStatus FROM employees;

-- Situation 10:
-- For an annual report, 
-- concatenate the year and employee’s first name to create a unique report reference code.
ALTER TABLE employees
ADD COLUMN ReportRefCode VARCHAR(100);

UPDATE employees
SET ReportRefCode = CONCAT(YEAR(CURDATE()), '-', FirstName);

SELECT EmployeeID, ReportRefCode FROM employees;


-- ======================================================
-- Situational Questions on UPDATE Clause
-- ======================================================

-- Situation 1:
-- As part of an organizational review, 
-- update the salary of all employees in the IT department (DepartmentID: 3). 
-- The salary of every employee in this department should be increased by 10%.
UPDATE employees
SET Salary = Salary * 1.10
WHERE DepartmentID = 3;

-- Situation 2:
-- After the recent promotion evaluation, 
-- update the job title of the employee with EmployeeID = 101 to "Senior Developer".
UPDATE employees
SET JobTitle = 'Senior Developer'
WHERE EmployeeID = 101;

-- Situation 3:
-- The HR team has reported a change in contact information. 
-- Update the phone number of the employee with EmployeeID = 120 
-- to "9876543210".
UPDATE employees
SET MobileNo = 9876543210
WHERE EmployeeID = 120;

-- Situation 4:
-- The company has implemented a new email domain. 
-- Update the email addresses of all employees who joined after 2023-01-01 
-- to use the new domain "@newcompany.com".

SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET Email = CONCAT(LEFT(Email, LOCATE('@', Email) - 1), '@newcompany.com')
WHERE DateOfJoining > '2023-01-01';

-- Situation 5:
-- Correct a naming error in the HR department. 
-- Update the department name for DepartmentID = 5 
-- from "HR" to "Human Resources".
UPDATE departments
SET DepartmentName = 'Human Resources'
WHERE DepartmentID = 5;

-- Situation 6:
-- As part of a salary review, 
-- increase the salary of all employees earning below ₹50,000 by ₹5,000. 
-- Apply the update only to those employees.
UPDATE employees
SET Salary = Salary + 5000
WHERE Salary < 50000;

-- Situation 7:
-- The Marketing department has moved to a new office. 
-- Update the location of the Marketing department (DepartmentID: 11) 
-- to "Mumbai".
UPDATE departments
SET Location = 'Mumbai'
WHERE DepartmentID = 11;

-- Situation 8:
-- Update the salary of the employee with EmployeeID = 135 
-- to ₹60,000 as part of their annual appraisal.
UPDATE employees
SET Salary = 60000
WHERE EmployeeID = 135;

-- Situation 9:
-- Update the project assignment of the employee with EmployeeID = 110 
-- to "Project Alpha" after the completion of their prior project.
UPDATE employees
SET Project = 'Project Alpha'
WHERE EmployeeID = 110;

-- Situation 10:
-- Correct the joining date of the employee with EmployeeID = 103. 
-- Update their DateOfJoining to "2024-03-15".
UPDATE employees
SET DateOfJoining = '2024-03-15'
WHERE EmployeeID = 103;



-- ======================================================
-- Situational Questions on DELETE Clause
-- ======================================================

-- Situation 1:
-- Due to an employee leaving the company, 
-- delete the record of the employee with EmployeeID = 101 from the Employee table.
DELETE FROM employees
WHERE EmployeeID = 101;

-- Situation 2:
-- As part of company restructuring, 
-- delete all employees in the HR department (DepartmentID = 2) 
-- who joined before the year 2022.
DELETE FROM employees
WHERE DepartmentID = 2 AND YEAR(DateOfJoining) < 2022;

-- Situation 3:
-- For database cleanup, 
-- delete employees with a salary lower than ₹30,000 
-- as they are no longer part of the workforce.
DELETE FROM employees
WHERE Salary < 30000;

-- Situation 4:
-- Based on a recent audit, 
-- delete employees who joined before 2020 
-- and do not have any active projects.
DELETE FROM employees
WHERE YEAR(DateOfJoining) < 2020 AND ProjectStatus = 'Dactive';

-- Situation 5:
-- After the closure of "Project Beta", 
-- delete all records of employees who were working on this project 
-- (assumed to be stored in ProjectName).
DELETE FROM employees
WHERE ProjectName = 'Project Beta';

-- Situation 6:
-- An employee with EmployeeID = 135 
-- was added mistakenly and is no longer part of the organization. 
-- Delete their record from the Employee table.
DELETE FROM employees
WHERE EmployeeID = 135 ;

-- Situation 7:
-- The Marketing department (DepartmentID = 3) has undergone layoffs. 
-- Delete all records of employees from this department 
-- who joined before 2021.
DELETE FROM employees
WHERE DepartmentID = 3 AND YEAR(DateOfJoining) < 2021;

-- Situation 8:
-- As part of a data privacy initiative, 
-- delete records of employees who have not provided 
-- their email addresses or contact numbers.
DELETE FROM employees
WHERE Email IS NULL OR MobileNo IS NULL;

-- Situation 9:
-- Remove all employees whose salary is above ₹1,00,000 
-- but were part of a temporary contract that has now expired.
DELETE FROM employees
WHERE Salary > 100000 AND ContractStatus = 'expired';

-- Situation 10:
-- The company has shut down operations in certain regions. 
-- Delete employee records of those who were hired in the "North" region 
-- (Region column assumed) and whose employment ended before 2023.
DELETE FROM employees
WHERE Region = 'North' AND EmploymentEndDate < '2023-01-01';



-- ======================================================
-- Situational Questions on Table Schema Modifications
-- (with Retrieval for Data Consistency)
-- ======================================================

-- Situation 1:
-- Due to a change in company policy, 
-- rename the Employee table to Staff. 
-- Retrieve the changes made for consistency. 
-- If required, restore the table name back to Employee.
RENAME TABLE employees TO Staff;
SHOW TABLES;
DESC Staff;

-- Restore if needed
RENAME TABLE Staff TO Employees;
SHOW TABLES;
DESC Employees;

-- Situation 2:
-- The company has decided to track employees' marital status. 
-- Add a new column "MaritalStatus" of type VARCHAR(20) to the Employee table. 
-- Retrieve the updated schema to confirm the change.
ALTER TABLE Employees
ADD COLUMN MaritalStatus VARCHAR(20);
DESC Employees;

-- Situation 3:
-- The company has decided to store employees' date of birth. 
-- Add a new column "DateOfBirth" of type DATE to the Employee table. 
-- Retrieve the updated schema to verify the modification.
ALTER TABLE Employees
ADD COLUMN DateOfBirth DATE;
DESC Employees;

-- Situation 4:
-- Update the data type of the Salary column in the Employee table 
-- from INT to DECIMAL(10,2) to support fractional salary amounts. 
-- Retrieve the schema and confirm that existing salary data is preserved.
ALTER TABLE Employees
MODIFY COLUMN Salary DECIMAL(10,2);
DESC Employees;

-- Situation 5:
-- To categorize employees, 
-- add a new column "EmployeeCategory" to the Employee table. 
-- Acceptable values: "Full-time", "Part-time", "Contract". 
-- Retrieve the schema to confirm the addition.
ALTER TABLE Employees
ADD COLUMN EmployeeCategory VARCHAR(30);
DESC Employees;

-- Situation 6:
-- To track department names at the employee level, 
-- add a column "DepartmentName" to the Employee table. 
-- Retrieve the updates to ensure the column is included.
ALTER TABLE Employees
ADD COLUMN DepartmentName VARCHAR(30);
DESC Employees;

-- Situation 7:
-- Set the default value of the "Status" column in the Employee table 
-- to "Active" for new employee records. 
-- Retrieve the changes to confirm new entries default to "Active".
ALTER TABLE Employees
MODIFY Status VARCHAR(40) DEFAULT 'Active';

INSERT INTO Employees(FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email) 
VALUES ('Prafull', 'Wahatule', 2, 1500000, '2025-08-06', 'PrafullWahatule@gmail.com');

SELECT * FROM Employees
WHERE Email = 'PrafullWahatule@gmail.com';

-- Situation 8:
-- Rename the "DepartmentID" column in the Employee table to "TeamID" 
-- to align with a new team-based structure. 
-- Retrieve the schema to confirm the update. 
-- Restore back to DepartmentID if necessary.
ALTER TABLE Employees
RENAME COLUMN DepartmentID TO TeamID;
DESC Employees;

-- Restore if needed
ALTER TABLE Employees
RENAME COLUMN TeamID TO DepartmentID;
DESC Employees;

-- Situation 9:
-- Archive old employee data by partitioning the Employee table by JoinDate. 
-- Separate employees who joined before 2020. 
-- Retrieve the changes to confirm data accessibility and consistency.
CREATE TABLE Employees_Partitioned (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DepartmentID INT,
    Salary DECIMAL(10,2),
    DateOfJoining DATE,
    Email VARCHAR(100)
)
PARTITION BY RANGE (YEAR(DateOfJoining)) (
    PARTITION p0 VALUES LESS THAN (2020),
    PARTITION p1 VALUES LESS THAN MAXVALUE
);

-- Insert sample data from Employees to Employees_Partitioned
INSERT INTO Employees_Partitioned
SELECT EmployeeID, FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email
FROM Employees;

-- Check partitions
SELECT * FROM Employees_Partitioned PARTITION (p0); -- joined before 2020
SELECT * FROM Employees_Partitioned PARTITION (p1); -- joined 2020 onwards

-- Situation 10:
-- Create a foreign key constraint between the Employee table 
-- and the Department table on DepartmentID 
-- to ensure referential integrity. 
-- Retrieve the schema to verify the relationship.
ALTER TABLE Employees
ADD CONSTRAINT fk_department
FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID);

-- Verify constraints
SHOW CREATE TABLE Employees;