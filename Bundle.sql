CREATE TABLE Bundle
(
    Id                  NVARCHAR(128)       NOT NULL,
    [Name]              NVARCHAR(128)       NOT NULL,
    [Version]           INT                 NOT NULL,
    Active              BIT                 NOT NULL,

    CONSTRAINT Bundle_PK                    PRIMARY KEY (Id)
)
