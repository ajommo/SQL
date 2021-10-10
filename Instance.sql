CREATE TABLE Instance
(
    Id                  UNIQUEIDENTIFIER    NOT NULL,
    [Description]       NVARCHAR(128)       NOT NULL,
    Asset               NVARCHAR(128)       NOT NULL,
    Scale               BINARY(12)          NOT NULL,
    Rotation            BINARY(12)          NOT NULL,
    Position            BINARY(12)          NOT NULL,

    CONSTRAINT Instance_PK                  PRIMARY KEY (Id),
    CONSTRAINT Instance_Asset_KF            FOREIGN KEY (Asset) REFERENCES Asset(Id)
)
