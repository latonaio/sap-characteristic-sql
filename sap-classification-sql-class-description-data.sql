CREATE TABLE `sap-classification-class-description-data`
(
  `ClassInternalID`            varchar(10) NOT NULL,
  `Language`                   varchar(2) NOT NULL,
  `Update_mc`                  tinyint(1) DEFAULT NULL,
  `ClassDescription`           varchar(40) DEFAULT NULL,
  `KeyDate`                    varchar(80) DEFAULT NULL,
  `ClassLastChangedDateTime`   varchar(80) DEFAULT NULL,
  PRIMARY KEY (`ClassInternalID`, `Language`),
  CONSTRAINT (`SAPClassificationClassDescriptionData_fk`) FOREIGN KEY (`ClassInternalID`) REFERENCES `sap_classification_class_data` (`ClassInternalID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
