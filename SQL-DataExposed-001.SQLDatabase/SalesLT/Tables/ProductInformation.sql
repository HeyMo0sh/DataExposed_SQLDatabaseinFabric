CREATE TABLE [SalesLT].[ProductInformation] (
    [ProductID]   INT             IDENTITY (1, 1) NOT NULL,
    [ProductName] VARCHAR (100)   NOT NULL,
    [Description] VARCHAR (MAX)   NULL,
    [Brand]       VARCHAR (50)    NULL,
    [ListPrice]   DECIMAL (10, 2) NULL,
    [SalePrice]   DECIMAL (10, 2) NULL,
    [ItemNumber]  VARCHAR (20)    NULL,
    [GTIN]        VARCHAR (20)    NULL,
    [PackageSize] VARCHAR (50)    NULL,
    [Category]    VARCHAR (50)    NULL,
    [PostalCode]  VARCHAR (10)    NULL,
    [Available]   BIT             NULL,
    [Embedding]   VARBINARY (MAX) NULL,
    [CreateDate]  DATETIME        NULL,
    [UpdateDate]  DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([ProductID] ASC)
);


GO

