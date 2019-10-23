ALTER TABLE TrainingEmployee
    ADD
        [EmployeeId] INT,
        CONSTRAINT FK_TrainingEmployee_Employee
        FOREIGN KEY (EmployeeId)
        REFERENCES Employee(EmployeeId)

ALTER TABLE TrainingEmployee
    ADD
        [TrainingId] INT,
        CONSTRAINT FK_TrainingEmployee_Employee_Training
        FOREIGN KEY (TrainingId)
        REFERENCES Training(TrainingId)