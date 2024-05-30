CREATE TABLE Department_Manager (
    dept_no VARCHAR(20) NOT NULL,
    emp_no INT NOT NULL,
    CONSTRAINT fk_Department_Manager_dept_no FOREIGN KEY (dept_no) REFERENCES Departments (dept_no),
    CONSTRAINT fk_Department_Manager_emp_no FOREIGN KEY (emp_no) REFERENCES Employees (emp_no)
);