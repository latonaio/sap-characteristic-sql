CREATE TABLE `sap-characteristic-charc-description`
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
    PRIMARY KEY (`CharcInternalID`, `Language`),
    CONSTRAINT (`CharcInternalID_fk`) FOREIGN KEY (CharcInternalID`) REFERENCES `sap-characteristic-characteristic-data` (`CharcInternalID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
