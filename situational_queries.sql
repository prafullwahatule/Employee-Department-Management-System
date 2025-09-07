-- ======================================================
-- Situational Questions on INSERT
-- ======================================================

-- Situation 1:
-- We have hired two employees, Siddharth Gupta (email: siddharth.gupta@example.com, salary: ₹70,000, DOJ: 2024-01-01) 
-- and Aarav Jain (email: aarav.jain@example.com, salary: ₹72,000, DOJ: 2024-01-02), 
-- in the IT department (DepartmentID: 3).
-- Add these employee records.

-- Situation 2:
-- A new department Marketing has been created (DepartmentID: 11) 
-- with a budget of ₹13,00,000, located in Pune, and headed by R akesh Mehta.
-- Add this department.

-- Situation 3:
-- Three employees have been hired for the Marketing department (DepartmentID: 11):
-- Rahul Mehra (email: rahul.mehra@example.com, salary: ₹58,000, DOJ: 2024-01-10),
-- Sara Kapoor (email: sara.kapoor@example.com, salary: ₹62,000, DOJ: 2024-01-11),
-- Nitin Shah (email: nitin.shah@example.com, salary: ₹60,000, DOJ: 2024-01-12).
-- Add these employee records.

-- Situation 4:
-- Two employees have been hired for the HR department (DepartmentID: 1):
-- Riya Sharma (email: riya.sharma@example.com, salary: ₹50,000, DOJ: 2024-02-01),
-- Mohit Desai (email: mohit.desai@example.com, salary: ₹55,000, DOJ: 2024-02-02).
-- Add these employee records.

-- Situation 5:
-- Sneha Rao (email: sneha.rao@example.com) has joined the Finance department (DepartmentID: 2)
-- on 2024-02-15 with a salary of ₹60,000.
-- Add this employee record.

-- Situation 6:
-- Three employees have been hired for the Legal department (DepartmentID: 7):
-- Aditya Malhotra (email: aditya.malhotra@example.com, salary: ₹65,000, DOJ: 2024-03-01),
-- Priyanka Kapoor (email: priyanka.kapoor@example.com, salary: ₹67,000, DOJ: 2024-03-02),
-- Kunal Singh (email: kunal.singh@example.com, salary: ₹68,000, DOJ: 2024-03-03).
-- Add these employee records.

-- Situation 7:
-- A new department Research has been created (DepartmentID: 12) 
-- with a budget of ₹20,00,000, located in Hyderabad, and headed by Dr. Meera Joshi.
-- Add this department.

-- Situation 8:
-- Two employees have been hired for the Research department (DepartmentID: 12):
-- Arjun Shah (email: arjun.shah@example.com, salary: ₹75,000, DOJ: 2024-04-01),
-- Riya Patel (email: riya.patel@example.com, salary: ₹72,000, DOJ: 2024-04-02).
-- Add these employee records.

-- Situation 9:
-- A new department Logistics has been created (DepartmentID: 13) 
-- with a budget of ₹9,00,000, located in Chennai, and headed by Ravi Verma.
-- Add this department.

-- Situation 10:
-- Two employees have been hired for the Logistics department (DepartmentID: 13):
-- Kavita Desai (email: kavita.desai@example.com, salary: ₹50,000, DOJ: 2024-05-01),
-- Amit Jain (email: amit.jain@example.com, salary: ₹52,000, DOJ: 2024-05-02).
-- Add these employee records.


-- ======================================================
-- Situational Questions on WHERE Clause
-- ======================================================

-- =========================
-- Employee Table Questions
-- =========================

-- Situation 1:
-- We are planning a cybersecurity project. 
-- Find all employees working in the IT department (DepartmentID: 3).

-- Situation 2:
-- To organize a corporate event, 
-- we need employees who joined after 2024-01-01. 
-- Retrieve their details.

-- Situation 3:
-- The finance team is preparing budgets. 
-- List all employees whose salary is greater than ₹60,000.

-- Situation 4:
-- We are sending a company-wide newsletter. 
-- Find the details of employees whose email ends with '@example.com'.

-- Situation 5:
-- The Marketing department is launching a new campaign and needs a cost-effective team. 
-- Retrieve the details of employees in the Marketing department (DepartmentID: 11) 
-- who earn less than ₹60,000.

-- Situation 6:
-- A client requires a project lead for their team. 
-- Find the employee details where the name starts with 'S'.

-- Situation 7:
-- For recruitment analysis, 
-- retrieve all employees who joined in February 2024.

-- Situation 8:
-- To shortlist mid-level employees, 
-- find the details of employees who are earning between ₹50,000 and ₹70,000.

-- Situation 9:
-- We need to identify senior employees. 
-- Retrieve the details of employees who joined before 2024-03-01 
-- and earn more than ₹55,000.

-- Situation 10:
-- A special campaign is being planned for team leaders. 
-- Find employees who have "Manager" in their name.


-- =========================
-- Department Table Questions
-- =========================

-- Situation 11:
-- To identify local opportunities, 
-- list all the departments located in Pune.

-- Situation 12:
-- The board is interested in high-budget projects. 
-- Find the details of departments where the budget exceeds ₹10,00,000.

-- Situation 13:
-- For a leadership meeting, 
-- retrieve the departments headed by "Rakesh Mehta".

-- Situation 14:
-- Marketing expansion is being planned. 
-- Find all departments whose names start with "M".

-- Situation 15:
-- To allocate funds efficiently, 
-- list all departments where the budget is between ₹8,00,000 and ₹15,00,000.



-- ======================================================
-- Situational Questions on GROUP BY Clause
-- ======================================================

-- =========================
-- Employee Table Questions
-- =========================

-- Situation 1:
-- To analyze salary distribution, 
-- find the total salary paid in each department.

-- Situation 2:
-- For employee retention analysis, 
-- count the number of employees in each department.

-- Situation 3:
-- The finance team wants to understand salary variation. 
-- Find the average salary in each department.

-- Situation 4:
-- To reward experienced employees, 
-- identify the earliest joining date in each department.

-- Situation 5:
-- The HR team is preparing performance reports. 
-- Retrieve the maximum salary in each department.

-- Situation 6:
-- To analyze junior-level hiring, 
-- find the minimum salary in each department.

-- Situation 7:
-- The finance team wants to review high-salary employees. 
-- Find the total salary paid for employees earning more than ₹60,000 in each department.

-- Situation 8:
-- To monitor departmental growth, 
-- count the number of employees who joined in 2024 in each department.

-- Situation 9:
-- For training allocation, 
-- count the number of employees with salaries between ₹50,000 and ₹70,000 in each department.

-- Situation 10:
-- For diversity analysis, 
-- count the number of employees whose names start with each letter of the alphabet.


-- =========================
-- Department Table Questions
-- =========================

-- Situation 11:
-- For city-based analysis, 
-- count the number of departments located in each city.

-- Situation 12:
-- To manage high-budget projects, 
-- find the total budget allocated to all departments in each city.

-- Situation 13:
-- For leadership tracking, 
-- count the number of departments headed by each manager.

-- Situation 14:
-- To plan budget allocation, 
-- calculate the average budget of departments in each city.

-- Situation 15:
-- For funding efficiency, 
-- find the maximum and minimum budgets among departments in each city.


-- ======================================================
-- Situational Questions on CONCAT and Concatenating Words
-- ======================================================

-- Situation 1:
-- To create a full name column, 
-- concatenate the first name and last name of each employee.

-- Situation 2:
-- For a project report, 
-- concatenate the department name and its location to display a complete department address.

-- Situation 3:
-- To prepare a personalized email greeting, 
-- concatenate "Hello " with the employee's name and a comma.

-- Situation 4:
-- For creating a unique employee ID, 
-- concatenate the department ID and employee number.

-- Situation 5:
-- For creating a company contact list, 
-- concatenate the employee's phone number with their extension (if applicable).

-- Situation 6:
-- To display the complete address, 
-- concatenate the street, city, and postal code of each employee.

-- Situation 7:
-- To create an employee login ID, 
-- concatenate the employee’s first name, last name, and their department ID.

-- Situation 8:
-- For sending out a personalized notification, 
-- concatenate the employee's department with their position.

-- Situation 9:
-- To display the employee's work status, 
-- concatenate their job title and current project.

-- Situation 10:
-- For an annual report, 
-- concatenate the year and employee’s first name to create a unique report reference code.


-- ======================================================
-- Situational Questions on UPDATE Clause
-- ======================================================

-- Situation 1:
-- As part of an organizational review, 
-- update the salary of all employees in the IT department (DepartmentID: 3). 
-- The salary of every employee in this department should be increased by 10%.

-- Situation 2:
-- After the recent promotion evaluation, 
-- update the job title of the employee with EmployeeID = 101 to "Senior Developer".

-- Situation 3:
-- The HR team has reported a change in contact information. 
-- Update the phone number of the employee with EmployeeID = 120 
-- to "9876543210".

-- Situation 4:
-- The company has implemented a new email domain. 
-- Update the email addresses of all employees who joined after 2023-01-01 
-- to use the new domain "@newcompany.com".

-- Situation 5:
-- Correct a naming error in the HR department. 
-- Update the department name for DepartmentID = 5 
-- from "HR" to "Human Resources".

-- Situation 6:
-- As part of a salary review, 
-- increase the salary of all employees earning below ₹50,000 by ₹5,000. 
-- Apply the update only to those employees.

-- Situation 7:
-- The Marketing department has moved to a new office. 
-- Update the location of the Marketing department (DepartmentID: 11) 
-- to "Mumbai".

-- Situation 8:
-- Update the salary of the employee with EmployeeID = 135 
-- to ₹60,000 as part of their annual appraisal.

-- Situation 9:
-- Update the project assignment of the employee with EmployeeID = 110 
-- to "Project Alpha" after the completion of their prior project.

-- Situation 10:
-- Correct the joining date of the employee with EmployeeID = 103. 
-- Update their DateOfJoining to "2024-03-15".


-- ======================================================
-- Situational Questions on DELETE Clause
-- ======================================================

-- Situation 1:
-- Due to an employee leaving the company, 
-- delete the record of the employee with EmployeeID = 101 from the Employee table.

-- Situation 2:
-- As part of company restructuring, 
-- delete all employees in the HR department (DepartmentID = 2) 
-- who joined before the year 2022.

-- Situation 3:
-- For database cleanup, 
-- delete employees with a salary lower than ₹30,000 
-- as they are no longer part of the workforce.

-- Situation 4:
-- Based on a recent audit, 
-- delete employees who joined before 2020 
-- and do not have any active projects.

-- Situation 5:
-- After the closure of "Project Beta", 
-- delete all records of employees who were working on this project 
-- (assumed to be stored in ProjectName).

-- Situation 6:
-- An employee with EmployeeID = 135 
-- was added mistakenly and is no longer part of the organization. 
-- Delete their record from the Employee table.

-- Situation 7:
-- The Marketing department (DepartmentID = 3) has undergone layoffs. 
-- Delete all records of employees from this department 
-- who joined before 2021.

-- Situation 8:
-- As part of a data privacy initiative, 
-- delete records of employees who have not provided 
-- their email addresses or contact numbers.

-- Situation 9:
-- Remove all employees whose salary is above ₹1,00,000 
-- but were part of a temporary contract that has now expired.

-- Situation 10:
-- The company has shut down operations in certain regions. 
-- Delete employee records of those who were hired in the "North" region 
-- (Region column assumed) and whose employment ended before 2023.



-- ======================================================
-- Situational Questions on Table Schema Modifications
-- (with Retrieval for Data Consistency)
-- ======================================================

-- Situation 1:
-- Due to a change in company policy, 
-- rename the Employee table to Staff. 
-- Retrieve the changes made for consistency. 
-- If required, restore the table name back to Employee.

-- Situation 2:
-- The company has decided to track employees' marital status. 
-- Add a new column "MaritalStatus" of type VARCHAR(20) to the Employee table. 
-- Retrieve the updated schema to confirm the change.

-- Situation 3:
-- The company has decided to store employees' date of birth. 
-- Add a new column "DateOfBirth" of type DATE to the Employee table. 
-- Retrieve the updated schema to verify the modification.

-- Situation 4:
-- Update the data type of the Salary column in the Employee table 
-- from INT to DECIMAL(10,2) to support fractional salary amounts. 
-- Retrieve the schema and confirm that existing salary data is preserved.

-- Situation 5:
-- To categorize employees, 
-- add a new column "EmployeeCategory" to the Employee table. 
-- Acceptable values: "Full-time", "Part-time", "Contract". 
-- Retrieve the schema to confirm the addition.

-- Situation 6:
-- To track department names at the employee level, 
-- add a column "DepartmentName" to the Employee table. 
-- Retrieve the updates to ensure the column is included.

-- Situation 7:
-- Set the default value of the "Status" column in the Employee table 
-- to "Active" for new employee records. 
-- Retrieve the changes to confirm new entries default to "Active".

-- Situation 8:
-- Rename the "DepartmentID" column in the Employee table to "TeamID" 
-- to align with a new team-based structure. 
-- Retrieve the schema to confirm the update. 
-- Restore back to DepartmentID if necessary.

-- Situation 9:
-- Archive old employee data by partitioning the Employee table by JoinDate. 
-- Separate employees who joined before 2020. 
-- Retrieve the changes to confirm data accessibility and consistency.

-- Situation 10:
-- Create a foreign key constraint between the Employee table 
-- and the Department table on DepartmentID 
-- to ensure referential integrity. 
-- Retrieve the schema to verify the relationship.
