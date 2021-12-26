CREATE TABLE `sap_classification_characteristic_data`
(
  `ClassInternalID`            varchar(10) NOT NULL,
  `CharcInternalID`            varchar(10) NOT NULL,
  `DeleteMc`                   tinyint(1) DEFAULT NULL,
  `UpdateMc`                   tinyint(1) DEFAULT NULL,
  `CharcPositionNumber`        varchar(3) DEFAULT NULL,
  `Characteristic`             varchar(30) DEFAULT NULL,
  `AncestorClassInternalID`    varchar(10) DEFAULT NULL,
  `OriginalCharcInternalID`    varchar(10) DEFAULT NULL,
  `ChangeNumber`               varchar(12) DEFAULT NULL,
  `CharcIsPrintRelevant`       varchar(1) DEFAULT NULL,
  `CharcIsSearchRelevant`      varchar(1) DEFAULT NULL,
  `CharcIsDisplayRelevant`     varchar(1) DEFAULT NULL,
  `ValidityStartDate`          varchar(80) DEFAULT NULL,
  `ValidityEndDate`            varchar(80) DEFAULT NULL,
  `KeyDate`                    varchar(80) DEFAULT NULL,
  `ClassLastChangedDateTime`   varchar(80) DEFAULT NULL,
  PRIMARY KEY (`ClassInternalID`, `CharcInternalID`),
  CONSTRAINT (`SAPClassificationCharacteristicData_fk`) FOREIGN KEY (`ClassInternalID`) REFERENCES `sap_classification_class_data` (`ClassInternalID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
