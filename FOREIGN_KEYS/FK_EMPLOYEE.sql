ALTER TABLE Employee
    ADD
        [DepartmentId] INT,
        CONSTRAINT FK_Employee_Department
        FOREIGN KEY (DepartmentId)
        REFERENCES Department (DepartmentId)