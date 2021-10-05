CREATE TABLE Bundle
(
    Id                  NVARCHAR(128)       NOT NULL,

    [Name]              NVARCHAR(128)       NOT NULL,

    [Version]           NVARCHAR(32)        NOT NULL,

    CONSTRAINT Bundle_PK                    PRIMARY KEY (Id)
)
