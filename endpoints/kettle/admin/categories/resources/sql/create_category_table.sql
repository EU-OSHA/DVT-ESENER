DROP TABLE IF EXISTS `esener_category`;
CREATE TABLE IF NOT EXISTS `esener_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(15) DEFAULT NULL,
  `level` int(11) NOT NULL,
  `father_id` int(11) DEFAULT NULL,
  `name_1_literal_id` int(11) DEFAULT NULL,
  `name_2_literal_id` int(11) DEFAULT NULL,
  `name_3_literal_id` int(11) DEFAULT NULL,
  `bottom_text_literal_id` int(11) DEFAULT NULL,
  `year` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `esener_category_father_id` (`father_id`),
  KEY `esener_category_name_1_literal_id` (`name_1_literal_id`),
  KEY `esener_category_name_2_literal_id` (`name_2_literal_id`),
  KEY `esener_category_name_3_literal_id` (`name_3_literal_id`),
  KEY `esener_category_bottom_text` (`bottom_text_literal_id`),
  CONSTRAINT `esener_category_bottom_text` FOREIGN KEY (`bottom_text_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `esener_category_father_id` FOREIGN KEY (`father_id`) REFERENCES `esener_category` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `esener_category_name_1_literal_id` FOREIGN KEY (`name_1_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `esener_category_name_2_literal_id` FOREIGN KEY (`name_2_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `esener_category_name_3_literal_id` FOREIGN KEY (`name_3_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;