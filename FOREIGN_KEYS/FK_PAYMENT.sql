ALTER TABLE Payment
    ADD
        [CustomerId] INT,
        CONSTRAINT FK_Payment_Customer
        FOREIGN KEY (CustomerId)
        REFERENCES Customer(CustomerId)