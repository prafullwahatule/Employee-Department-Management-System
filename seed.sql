-- ============================================================
-- Insert Records into Departments
-- ============================================================
INSERT INTO Departments (DepartmentName, Location, HeadOfDepartment, AnnualBudget)
VALUES
    ('HR', 'Pune', 'Raj Sharma', 500000),
    ('Finance', 'Mumbai', 'Sneha Gupta', 1000000),
    ('IT', 'Bangalore', 'Anil Kumar', 1500000),
    ('Sales', 'Delhi', 'Priya Singh', 1200000),
    ('Operations', 'Pune', 'Ravi Patil', 900000),
    ('Admin', 'Chennai', 'Geeta Reddy', 400000),
    ('Legal', 'Hyderabad', 'Amit Desai', 600000),
    ('Logistics', 'Mumbai', 'Nisha Joshi', 700000),
    ('Research', 'Bangalore', 'Vikram Roy', 2000000),
    ('Support', 'Pune', 'Arun Kumar', 800000);

-- ============================================================
-- Insert Records into Employees
-- ============================================================
INSERT INTO Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email)
VALUES
    ('Ravi', 'Sharma', 1, 45000, '2022-05-20', 'ravi.sharma@example.com'),
    ('Priya', 'Patil', 2, 60000, '2021-03-15', 'priya.patil@example.com'),
    ('Amit', 'Kumar', 3, 75000, '2020-01-10', 'amit.kumar@example.com'),
    ('Sneha', 'Desai', 4, 50000, '2019-07-22', 'sneha.desai@example.com'),
    ('Nisha', 'Joshi', 5, 55000, '2023-08-01', 'nisha.joshi@example.com'),
    ('Raj', 'Verma', 6, 48000, '2022-09-14', 'raj.verma@example.com'),
    ('Anil', 'Roy', 7, 70000, '2020-02-20', 'anil.roy@example.com'),
    ('Vikram', 'Chauhan', 8, 45000, '2023-06-11', 'vikram.chauhan@example.com'),
    ('Arun', 'Khan', 9, 65000, '2021-12-03', 'arun.khan@example.com'),
    ('Geeta', 'Reddy', 10, 62000, '2020-11-10', 'geeta.reddy@example.com'),
    ('Rohit', 'Sharma', 1, 46000, '2022-03-25', 'rohit.sharma@example.com'),
    ('Pooja', 'Mehta', 2, 59000, '2021-05-17', 'pooja.mehta@example.com'),
    ('Karan', 'Jain', 3, 73000, '2020-08-10', 'karan.jain@example.com'),
    ('Smita', 'Pawar', 4, 51000, '2019-09-14', 'smita.pawar@example.com'),
    ('Neha', 'Deshmukh', 5, 57000, '2023-10-19', 'neha.deshmukh@example.com'),
    ('Rahul', 'Joshi', 6, 50000, '2022-07-07', 'rahul.joshi@example.com'),
    ('Ajay', 'Roy', 7, 72000, '2020-03-25', 'ajay.roy@example.com'),
    ('Sunita', 'Sharma', 8, 48000, '2023-11-21', 'sunita.sharma@example.com'),
    ('Akshay', 'Patil', 9, 68000, '2021-01-15', 'akshay.patil@example.com'),
    ('Isha', 'Reddy', 10, 64000, '2020-06-12', 'isha.reddy@example.com'),
    ('Vivek', 'Shah', 1, 47000, '2022-02-23', 'vivek.shah@example.com'),
    ('Tina', 'Gupta', 2, 58000, '2021-06-28', 'tina.gupta@example.com'),
    ('Aditya', 'Kumar', 3, 72000, '2020-09-05', 'aditya.kumar@example.com'),
    ('Simran', 'Pawar', 4, 52000, '2019-11-08', 'simran.pawar@example.com'),
    ('Sanjay', 'Deshmukh', 5, 56000, '2023-05-30', 'sanjay.deshmukh@example.com'),
    ('Anjali', 'Joshi', 6, 51000, '2022-08-17', 'anjali.joshi@example.com'),
    ('Ramesh', 'Roy', 7, 74000, '2020-04-16', 'ramesh.roy@example.com'),
    ('Preeti', 'Sharma', 8, 49000, '2023-12-05', 'preeti.sharma@example.com'),
    ('Ankur', 'Patil', 9, 66000, '2021-07-13', 'ankur.patil@example.com'),
    ('Meera', 'Reddy', 10, 61000, '2020-10-20', 'meera.reddy@example.com'),
    ('Vikas', 'Shah', 1, 49000, '2022-04-04', 'vikas.shah@example.com'),
    ('Neeta', 'Gupta', 2, 60000, '2021-09-09', 'neeta.gupta@example.com'),
    ('Ashish', 'Kumar', 3, 74000, '2020-12-01', 'ashish.kumar@example.com'),
    ('Ritu', 'Pawar', 4, 53000, '2019-10-24', 'ritu.pawar@example.com'),
    ('Santosh', 'Deshmukh', 5, 58000, '2023-02-18', 'santosh.deshmukh@example.com'),
    ('Lata', 'Joshi', 6, 52000, '2022-11-29', 'lata.joshi@example.com'),
    ('Arjun', 'Roy', 7, 71000, '2020-07-04', 'arjun.roy@example.com'),
    ('Kiran', 'Sharma', 8, 50000, '2023-03-10', 'kiran.sharma@example.com'),
    ('Mohit', 'Patil', 9, 67000, '2021-11-11', 'mohit.patil@example.com'),
    ('Naina', 'Reddy', 10, 63000, '2020-02-14', 'naina.reddy@example.com');
