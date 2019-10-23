ALTER TABLE Department
    ADD
        [SupervisorId] INT,
        CONSTRAINT FK_Department_Employee
        FOREIGN KEY (SupervisorId)
        REFERENCES Employee (EmployeeId)