ALTER TABLE Customer
    ADD
        [CartId] INT,
        CONSTRAINT FK_Customer_Order
        FOREIGN KEY (CartId)
        REFERENCES [Order](OrderId)