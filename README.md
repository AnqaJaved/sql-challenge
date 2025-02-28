# SQL Challenge - Employee Database
##  Submitted by: Anqa Javed  
### 🔗 GitHub Repository: [sql-challenge](https://github.com/anqajaved/sql-challenge)


##  Project Overview
This project is part of the **SQL Challenge** assignment, where we built a **relational database** to manage employee records. It includes **Data Modeling, Data Engineering, and Data Analysis** using PostgreSQL.

##  Repository Contents
This repository (`sql-challenge`) contains the following files:

1️ **`EmployeeSQL/table-schemata.sql`** → Contains all `CREATE TABLE` statements defining the database schema.  
2️ **`EmployeeSQL/analysis-queries.sql`** → Includes all SQL queries for data analysis.  
3️ **`EmployeeSQL/ERD_image.png`** → Entity Relationship Diagram (ERD) showing the database structure.  
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
- 
## Data Analysis Queries
The following queries were executed to analyze employee data:
 List employees with their salaries.  
 Find employees hired in 1986.  
 Show department managers and their departments.  
 List employees by department.  
 Find employees named "Hercules" with last names starting with "B".  
 Display employees in the Sales and Development departments.  
 Count how many employees share the same last name.  

 **Access the repository:**  
🔗 [sql-challenge on GitHub](https://github.com/anqajaved/sql-challenge)
