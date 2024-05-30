CREATE TABLE Salaries (
    emp_no INT NOT NULL,
    salary INT NOT NULL,
    CONSTRAINT fk_Salaries_emp_no FOREIGN KEY (emp_no) REFERENCES Employees (emp_no)
);