CREATE TABLE `sap-characteristic-sql-charc-description`
(
             `Delete_mc`                   tinyint(1) DEFAULT NULL,
             `Update_mc`                   tinyint(1) DEFAULT NULL,
             `CharcInternalID`             varchar(10) DEFAULT NULL,
             `Language`                    varchar(2) DEFAULT NULL,
             `CharcDescription`            varchar(30) DEFAULT NULL,
             `ChangeNumber`                varchar(12) DEFAULT NULL,
             `ValidityStartDate`           date DEFAULT NULL,
             `ValidityEndDate`             date DEFAULT NULL,
             `KeyDate`                     date DEFAULT NULL,
             `CharcLastChangedDateTime`    datetime DEFAULT NULL,
    PRIMARY KEY (CharcInternalID`, `Language`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
