CREATE TABLE `sap-characteristic-value-discription`
(
             `CharcInternalID`               varchar(10) NOT NULL,
             `CharcValuePositionNumber`      varchar(4) NOT NULL,
             `Language`                      varchar(2) NOT NULL,
             `Delete_mc`                     tinyint(1) DEFAULT NULL,
             `Update_mc`                     tinyint(1) DEFAULT NULL,
             `CharcValuePositionNumber`      varchar(4) DEFAULT NULL,
             `ChangeNumber`                  varchar(12) DEFAULT NULL,
             `ValidityStartDate`             date DEFAULT NULL,
             `ValidityEndDate`               date DEFAULT NULL,
             `KeyDate`                       date DEFAULT NULL,
             `CharcLastChangedDateTime`      datetime DEFAULT NULL,
    PRIMARY KEY (`CharcInternalID`, `CharcValuePositionNumber`, `Language`),
    CONSTRAINT (`CharcInternalID_fk`) FOREIGN KEY (`CharcInternalID`) REFERENCES `sap-characteristic-characteristic-data` (`CharcInternalID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
