CREATE TABLE Asset
(
    Id                  NVARCHAR(128)       NOT NULL,

    Bundle              NVARCHAR(128)       NOT NULL,

    [Name]              NVARCHAR(128)       NOT NULL,
    Prefab              NVARCHAR(128)       NOT NULL,

    [Version]           NVARCHAR(32)        NOT NULL,

    CONSTRAINT Asset_PK                     PRIMARY KEY (Id),
    CONSTRAINT Asset_Bundle_KF              FOREIGN KEY (Bundle) REFERENCES Bundle(Id)
)
