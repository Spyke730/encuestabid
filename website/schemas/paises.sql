CREATE TABLE IF NOT EXISTS `paises` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,

  `nombre` varchar(50) COLLATE utf8_general_ci NOT NULL,
  `total` smallint(4) unsigned NOT NULL,
  
  `creado_el` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci AUTO_INCREMENT=1;