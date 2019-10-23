ALTER TABLE Product
    ADD
        [ProductTypeId] INT,
        CONSTRAINT FK_Product_ProductType
        FOREIGN KEY (ProductTypeId)
        REFERENCES ProductType(ProductTypeId)
ALTER TABLE Product
    ADD
        [CreatedBy] INT,
        CONSTRAINT FK_Product_Customer
        FOREIGN KEY (CreatedBy)
        REFERENCES Customer(CustomerId)