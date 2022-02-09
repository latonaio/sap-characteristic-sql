CREATE TABLE `sap_characteristic_value_data`
(
			`CharcInternalID`               varchar(10) NOT NULL,
			`CharcValuePositionNumber`      varchar(4) NOT NULL,
            `Delete_mc`                     tinyint(1) DEFAULT NULL,
			`Update_mc`                     tinyint(1) DEFAULT NULL,
			`to_CharcValueDesc_oc`          tinyint(1) DEFAULT NULL,
			`CharcValueDependency`          varchar(1) DEFAULT NULL,
			`CharcValue`                    varchar(70) DEFAULT NULL,
			`CharcFromNumericValue`         varchar(5) DEFAULT NULL,
			`CharcToNumericValue`           varchar(5) DEFAULT NULL,
			`IsDefaultValue`                tinyint(1) DEFAULT NULL,
			`CharcFromNumericValueUnit`     varchar(3) DEFAULT NULL,
			`CharcToNumericValueUnit`       varchar(3) DEFAULT NULL,
			`LongTextID`                    varchar(4) DEFAULT NULL,
			`ChangeNumber`                  varchar(12) DEFAULT NULL,
			`DocumentType`                  varchar(3) DEFAULT NULL,
			`DocNumber`                     varchar(25) DEFAULT NULL,
			`DocumentPart`                  varchar(3) DEFAULT NULL,
			`DocumentVersion`               varchar(2) DEFAULT NULL,
			`ValidityStartDate`             varchar(80) DEFAULT NULL,
			`ValidityEndDate`               varchar(80) DEFAULT NULL,
			`KeyDate`                       varchar(80) DEFAULT NULL,
			`CharcLastChangedDateTime`      varchar(80) DEFAULT NULL,
    PRIMARY KEY (`CharcInternalID`, `CharcValuePositionNumber`),
    CONSTRAINT `SAPCharacteristicValueData` FOREIGN KEY (`CharcInternalID`) REFERENCES `sap_characteristic_characteristic_data` (`CharcInternalID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
