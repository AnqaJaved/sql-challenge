##  Submitted by: Anqa Javed  
### 🔗 GitHub Repository: [sql-challenge](https://github.com/anqajaved/sql-challenge)

# SQL Challenge - Employee Database

##  Project Overview
This project is part of the **SQL Challenge** assignment, where i built a **relational database** to manage employee records. It includes **Data Modeling, Data Engineering, and Data Analysis** using PostgreSQL.

##  Repository Contents
This repository (`sql-challenge`) contains the following files:

1️ **`EmployeeSQL/table-schemata.sql`** → Contains all `CREATE TABLE` statements defining the database schema.  
2️ **`EmployeeSQL/analysis-queries.sql`** → Includes all SQL queries for data analysis.  
3️ **`EmployeeSQL/image.png`** → Entity Relationship Diagram (ERD) showing the database structure.  
4️ **`EmployeeSQL/Data-modeling.pdf`** → Documentation of the table structures and relationships.

##  Data Modeling
The database consists of six tables:
- `departments` → Stores department names.
- `dept_emp` → Tracks which employees belong to which departments.
- `dept_manager` → Tracks department managers.
- `employees` → Stores employee details.
- `salaries` → Stores salary information.
- `titles` → Stores job titles.

##  Data Engineering
- Tables were created in **PostgreSQL** with appropriate **data types**, **Primary Keys**, and **Foreign Keys**.
- Data was imported from CSV files into the respective tables.
- Queries were run to validate data integrity.

##  Data Analysis Queries
The following queries were executed to analyze employee data:
1 List employees with their salaries.  
2 Find employees hired in 1986.  
3 Show department managers and their departments.  
4 List employees by department.  
5 Find employees named "Hercules" with last names starting with "B".  
6 Display employees in the Sales and Development departments.  
7 Count how many employees share the same last name.  

##  How to Run the Project
1️ **Access the repository:**  
🔗 [sql-challenge on GitHub](https://github.com/anqajaved/sql-challenge)  

2️ **Open pgAdmin** and create a new database: `employees_db`.  
3️ **Run the SQL script:** `table-schemata.sql` to create tables.  
4️ **Import the CSV files** into their respective tables.  
5️ **Run `analysis-queries.sql`** to execute the analysis.



