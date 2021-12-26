CREATE TABLE `sap_characteristic_charc_description_data`
(
             `CharcInternalID`             varchar(10) NOT NULL,
             `Language`                    varchar(2) NOT NULL,
             `Delete_mc`                   tinyint(1) DEFAULT NULL,
             `Update_mc`                   tinyint(1) DEFAULT NULL,
             `CharcDescription`            varchar(30) DEFAULT NULL,
             `ChangeNumber`                varchar(12) DEFAULT NULL,
             `ValidityStartDate`           varchar(80) DEFAULT NULL,
             `ValidityEndDate`             varchar(80) DEFAULT NULL,
             `KeyDate`                     varchar(80) DEFAULT NULL,
             `CharcLastChangedDateTime`    varchar(80) DEFAULT NULL,
    PRIMARY KEY (`CharcInternalID`, `Language`),
    CONSTRAINT (`SAPCharacteristicCharcDescriptionData_fk`) FOREIGN KEY (CharcInternalID`) REFERENCES `sap_characteristic_characteristic_data` (`CharcInternalID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
