CREATE TABLE Account
(
    Id                  INT                 NOT NULL            IDENTITY,
    Username            NVARCHAR(256)       NOT NULL,
    [Password]          NVARCHAR(256)       NOT NULL,
    Token               UNIQUEIDENTIFIER,

    CONSTRAINT Account_PK                   PRIMARY KEY (Id)
)
