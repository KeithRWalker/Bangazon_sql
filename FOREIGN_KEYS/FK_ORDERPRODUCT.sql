ALTER TABLE OrderProduct
    ADD
        [OrderId] INT,
        CONSTRAINT FK_OrderProduct_Order
        FOREIGN KEY (OrderId)
        REFERENCES [Order](OrderId)
ALTER TABLE OrderProduct
    ADD
        [ProductId] INT,
        CONSTRAINT FK_OrderProduct_Product
        FOREIGN KEY (ProductId)
        REFERENCES Product(ProductId)