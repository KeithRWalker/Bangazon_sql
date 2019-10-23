ALTER TABLE Computer
    ADD
        [UserId] INT,
        CONSTRAINT FK_Computer_Employee
        FOREIGN KEY (UserId)
        REFERENCES Employee(EmployeeId)
