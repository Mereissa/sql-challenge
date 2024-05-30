CREATE TABLE Department_Employee (
    emp_no INT NOT NULL,
    dept_no VARCHAR(20) NOT NULL,
    CONSTRAINT fk_Department_Employee_emp_no FOREIGN KEY (emp_no) REFERENCES Employees (emp_no),
    CONSTRAINT fk_Department_Employee_dept_no FOREIGN KEY (dept_no) REFERENCES Departments (dept_no)
);