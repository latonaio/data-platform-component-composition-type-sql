CREATE TABLE `data_platform_component_composition_type_component_composition_type_data`
(
    `ComponentCompositionType`       varchar(6) NOT NULL,
    `CreationDate`                   date NOT NULL,
    `LastChangeDate`                 date NOT NULL,
    `IsMarkedForDeletion`            tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`ComponentCompositionType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
