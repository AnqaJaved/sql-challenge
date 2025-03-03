CREATE TABLE departments (
    dept_no VARCHAR(10) PRIMARY KEY,  
    dept_name VARCHAR(50) UNIQUE NOT NULL
);
CREATE TABLE dept_emp (
    emp_no INT NOT NULL,
    dept_no VARCHAR(10) NOT NULL,
    PRIMARY KEY (emp_no, dept_no)
);

CREATE TABLE dept_manager (
    dept_no VARCHAR(10) NOT NULL,
    emp_no INT NOT NULL,
    PRIMARY KEY (dept_no, emp_no)
);
CREATE TABLE employees (
    emp_no INT PRIMARY KEY,
   title_id VARCHAR(10) NOT NULL,
   birth_date DATE NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    sex VARCHAR(1) NOT NULL,
    hire_date DATE NOT NULL
);
CREATE TABLE salaries (
    emp_no INT NOT NULL,
    salary INT NOT NULL
);
CREATE TABLE titles (
    title_id VARCHAR(10) PRIMARY KEY,
    title VARCHAR(50) NOT NULL
);
ALTER TABLE dept_emp
ADD CONSTRAINT fk_dept_emp_emp FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
ADD CONSTRAINT fk_dept_emp_dept FOREIGN KEY (dept_no) REFERENCES departments(dept_no);
ALTER TABLE dept_manager
ADD CONSTRAINT fk_dept_manager_dept FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
ADD CONSTRAINT fk_dept_manager_emp FOREIGN KEY (emp_no) REFERENCES employees(emp_no);
ALTER TABLE employees
ADD CONSTRAINT fk_employees_title FOREIGN KEY (title_id) REFERENCES titles(title_id);
ALTER TABLE salaries
ADD CONSTRAINT fk_salaries_emp FOREIGN KEY (emp_no) REFERENCES employees(emp_no);


