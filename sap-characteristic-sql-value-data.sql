CREATE TABLE `sap-characteristic-sql-value-data`
(
            `Delete_mc`                     tinyint(1) DEFAULT NULL,
			`Update_mc`                     tinyint(1) DEFAULT NULL,
			`to_CharcValueDesc_oc`          tinyint(1) DEFAULT NULL,
			`CharcInternalID`               varchar(10) DEFAULT NULL,
			`CharcValuePositionNumber`      varchar(4) DEFAULT NULL,
			`CharcValueDependency`          varchar(1) DEFAULT NULL,
			`CharcValue`                    varchar(70) DEFAULT NULL,
			`CharcFromNumericValue`         Double(20) DEFAULT NULL,
			`CharcToNumericValue`           Double(20) DEFAULT NULL,
			`IsDefaultValue`                tinyint(1) DEFAULT NULL,
			`CharcFromNumericValueUnit`     varchar(3) DEFAULT NULL,
			`CharcToNumericValueUnit`       varchar(3) DEFAULT NULL,
			`LongTextID`                    varchar(4) DEFAULT NULL,
			`ChangeNumber`                  varchar(12) DEFAULT NULL,
			`DocumentType`                  varchar(3) DEFAULT NULL,
			`DocNumber`                     varchar(25) DEFAULT NULL,
			`DocumentPart`                  varchar(3) DEFAULT NULL,
			`DocumentVersion`               varchar(2) DEFAULT NULL,
			`ValidityStartDate`             date DEFAULT NULL,
			`ValidityEndDate`               date DEFAULT NULL,
			`KeyDate`                       date DEFAULT NULL,
			`CharcLastChangedDateTime`      datetime DEFAULT NULL,
    PRIMARY KEY (`CharcInternalID`, `CharcValuePositionNumber`),
    CONSTRAINT (`CharcInternalID_fk`) FOREIGN KEY (`CharcInternalID_fk`) REFERENCES `sap-characteristic-sql-characteristic-data` (`CharcInternalID_fk`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;