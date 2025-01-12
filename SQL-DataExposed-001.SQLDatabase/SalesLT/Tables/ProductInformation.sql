CREATE TABLE [SalesLT].[ProductInformation] ( 
    [ProductID] INT IDENTITY(1,1) PRIMARY KEY, -- Primary key, auto-incrementing
    [ProductName] VARCHAR(100) NOT NULL,       -- Name of the product
    [Description] VARCHAR(MAX),                -- Description of the product
    [Brand] VARCHAR(50),                       -- Brand of the product
    [ListPrice] DECIMAL(10, 2),                -- List price of the product
    [SalePrice] DECIMAL(10, 2),                -- Sale price of the product
    [ItemNumber] VARCHAR(20),                  -- Item number of the product
    [GTIN] VARCHAR(20),                        -- Global Trade Item Number
    [PackageSize] VARCHAR(50),                 -- Size of the package
    [Category] VARCHAR(50),                    -- Category of the product
    [PostalCode] VARCHAR(10),                  -- Postal code related to the product
    [Available] BIT,                           -- Availability status (1 for available, 0 for not available)
    [Embedding] VARBINARY(MAX),                -- Binary data for embedding
    [CreateDate] DATETIME                      -- Date the record was created
);