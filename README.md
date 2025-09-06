# Employee & Department Management System (EDMS)

This project demonstrates a **SQL-based database system** for managing Employees and Departments in an organization using **MySQL**.  
It is designed as a **learning project** to practice database design, data insertion, and query execution for real-world business scenarios.

---

## 📌 Features
- Database schema for **Departments** and **Employees**
- **Sample data (INSERT scripts)** to populate tables
- **Situational queries** for:
  - `INSERT` (hiring employees, creating departments)
  - `SELECT` with `WHERE` filters
  - `GROUP BY` (salary analysis, employee count, budget summary)
  - `CONCAT` (creating full names, greetings, IDs)
  - `UPDATE` (salary revisions, email updates, department renaming)
  - `DELETE` (removing employees/departments)
  - Schema modifications (`ALTER`, adding/removing columns, renaming tables)

---

## 🗂️ Project Structure
Employee-Department-Management-System/
│
├── schema.sql # Table creation scripts
├── seed.sql # Initial data insertion
├── situational_queries.sql # Practice queries (INSERT, SELECT, GROUP BY, UPDATE, DELETE)
├── .gitignore # Ignored files
└── README.md # Project documentation


---

## ⚙️ Setup Instructions

### 1. Clone the Repository
```bash
git clone https://github.com/prafullwahatule/Employee-Department-Management-System.git
cd Employee-Department-Management-System
```

### 2. Open MySQL

Login into MySQL using CLI or Workbench:
```bash
mysql -u root -p
```

### 3. Run Schema
```bash
SOURCE schema.sql;
```

### 4. Insert Sample Data
```bash
SOURCE seed.sql;
```

### 5. Practice Situational Queries
```bash
SOURCE situational_queries.sql;
```

##🏗️ Database Design
Departments Table

DepartmentID (Primary Key, Auto Increment)

DepartmentName (VARCHAR, NOT NULL)

Location (VARCHAR)

HeadOfDepartment (VARCHAR)

AnnualBudget (DECIMAL)

Employees Table

EmployeeID (Primary Key, Auto Increment)

FirstName (VARCHAR, NOT NULL)

LastName (VARCHAR)

DepartmentID (Foreign Key → Departments)

Salary (DECIMAL, NOT NULL)

DateOfJoining (DATE)

Email (VARCHAR, UNIQUE, NOT NULL)

## 🎯 Learning Outcomes

By completing this project, you will:

Understand database design & normalization

Learn to implement Primary Key – Foreign Key relationships

Practice SQL commands: CREATE, INSERT, SELECT, UPDATE, DELETE, ALTER

Gain confidence in handling real-world business scenarios with SQL

# 🤝 Contribution

Feel free to fork this repo, raise issues, or submit pull requests to improve the project.
