CREATE TABLE `data_platform_component_composition_type_component_composition_type_text_data`
(
    `ComponentCompositionType`     varchar(6) NOT NULL,
    `Language`                     varchar(2) NOT NULL,
    `ComponentCompositionTypeName` varchar(100) NOT NULL,
    `CreationDate`                 date NOT NULL,
    `LastChangeDate`               date NOT NULL,
    `IsMarkedForDeletion`          tinyint(1) DEFAULT NULL,
    
    PRIMARY KEY (`ComponentCompositionType`, `Language`),

    CONSTRAINT `DPFMComponentCompositionTypeTextDataComponentCompositionType_fk` FOREIGN KEY (`ComponentCompositionType`) REFERENCES `data_platform_component_composition_type_component_composition_type_data` (`ComponentCompositionType`),
    CONSTRAINT `DPFMComponentCompositionTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
