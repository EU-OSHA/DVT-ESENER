DROP TABLE IF EXISTS `esener_answer_order`;
CREATE TABLE IF NOT EXISTS `esener_answer_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_position` int(11) NOT NULL,
  `indicator_id` int(11) NOT NULL,
  `answer_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `esener_answer_order_indicator_id` (`indicator_id`),
  KEY `esener_answer_order_answer_id` (`answer_id`),
  CONSTRAINT `esener_answer_order_answer_id` FOREIGN KEY (`answer_id`) REFERENCES `split_answer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `esener_answer_order_indicator_id` FOREIGN KEY (`indicator_id`) REFERENCES `indicator` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;