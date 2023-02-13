-- -----------------------------------------------------
-- Table `ageofempires`.`edificios`
-- -----------------------------------------------------
ALTER TABLE `ageofempires`.`edificios` 
  ADD PRIMARY KEY (`id_edif`);


-- -----------------------------------------------------
-- Table `ageofempires`.`unidades`
-- -----------------------------------------------------
ALTER TABLE `ageofempires`.`unidades` 
  ADD PRIMARY KEY (`id_uni`, `id_edif`);
ALTER TABLE `ageofempires`.`unidades` 
  ADD CONSTRAINT `fk_unidades_edificios`
    FOREIGN KEY (`id_edif`)
    REFERENCES `ageofempires`.`edificios` (`id_edif`)
;
