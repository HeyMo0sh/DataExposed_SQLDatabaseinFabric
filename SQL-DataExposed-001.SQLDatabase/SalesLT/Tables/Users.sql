CREATE TABLE [SalesLT].[Users] (
    [UserID] INT IDENTITY(1,1) PRIMARY KEY, -- Primary key, auto-incrementing
    [Username] NVARCHAR(50) NOT NULL,       -- Username of the user
    [PasswordHash] NVARCHAR(255) NOT NULL,  -- Hashed password of the user
    [Email] NVARCHAR(100) NOT NULL,         -- Email of the user
    [FirstName] NVARCHAR(50) NULL,          -- First name of the user
    [LastName] NVARCHAR(50) NULL,           -- Last name of the user
    [CreatedDate] DATETIME DEFAULT GETDATE(), -- Date the user was created
    [LastLoginDate] DATETIME NULL           -- Date the user last logged in
);

GO