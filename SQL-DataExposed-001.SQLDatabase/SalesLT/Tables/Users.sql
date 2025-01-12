CREATE TABLE [SalesLT].[Users] (
    [UserID]        INT            IDENTITY (1, 1) NOT NULL,
    [Username]      NVARCHAR (50)  NOT NULL,
    [PasswordHash]  NVARCHAR (255) NOT NULL,
    [Email]         NVARCHAR (100) NOT NULL,
    [FirstName]     NVARCHAR (50)  NULL,
    [LastName]      NVARCHAR (50)  NULL,
    [CreatedDate]   DATETIME       DEFAULT (getdate()) NULL,
    [LastLoginDate] DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([UserID] ASC)
);


GO

