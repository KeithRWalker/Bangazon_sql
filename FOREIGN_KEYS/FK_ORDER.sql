ALTER TABLE [Order]
    ADD
        [CustomerId] INT,
        CONSTRAINT FK_Order_Customer
        FOREIGN KEY (CustomerId)
        REFERENCES Customer(CustomerId)
        