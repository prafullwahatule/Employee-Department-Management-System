-- ============================================================
-- Database: EmployeeManagement
-- ============================================================

-- Create the database
CREATE DATABASE EmployeeManagement;
USE EmployeeManagement;

-- ============================================================
-- Table: Departments
-- ============================================================
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY AUTO_INCREMENT,
    DepartmentName VARCHAR(50) NOT NULL,
    Location VARCHAR(50),
    HeadOfDepartment VARCHAR(50),
    AnnualBudget DECIMAL(10, 2)
);

-- ============================================================
-- Table: Employees
-- ============================================================
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DepartmentID INT,
    Salary DECIMAL(10, 2),
    DateOfJoining DATE,
    Email VARCHAR(100),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);