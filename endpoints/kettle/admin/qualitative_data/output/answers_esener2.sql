SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Yes, but only to some types of employees");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "2010");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "2011");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "2012");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "2013");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "2014");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "before 2010");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "don´t know");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "That depends on the type of measures");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "There are conflicting views about this");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Partly");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Yes, but only some of them");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "In some departments only");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);


SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q150_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q150_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q150_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q150_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q150_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q150_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q150_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q150_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q150_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q150_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q155");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q155");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes, but only to some types of employees" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q155");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q156");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q156");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q158_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q158_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q158_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q158_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q158_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q158_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q158_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q158_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q160");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q160");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q165");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q165");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q166_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q166_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q166_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q166_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q166_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q166_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q166_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q166_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_9");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q200_9");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q201_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_9");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_9");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_10");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_10");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_11");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_11");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_12");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_12");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_13");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_13");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_14");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_14");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_15");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q202_15");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q250");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q250");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Conducted mainly by internal staff" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q251");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Contracted mainly to external providers" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q251");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Both about equally" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q251");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q252_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="2010" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q254gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="2011" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q254gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="2012" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q254gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="2013" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q254gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="2014" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q254gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (5, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="before 2010" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q254gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (6, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="don´t know" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q254gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (7, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q255");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q255");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q256_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q256_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q256_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q256_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q256_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q256_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q256_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q256_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q256_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q256_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q258b");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q258b");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="That depends on the type of measures" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q258b");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q259");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q259");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="There are conflicting views about this" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q259");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q261_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q261_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q261_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q261_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q261_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q261_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q261_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q261_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q264_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q265_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q300");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q300");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q301");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q301");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q302");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q302");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q303_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q303_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q303_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q303_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q303_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q303_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q303_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q303_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q304");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q304");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Partly" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q304");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q305");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q305");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q306a_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q306a_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q306a_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q306a_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q306a_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q306a_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q306a_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q306a_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q307");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q307");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q308_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q308_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q308_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q308_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q308_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q308_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q308_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q308_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not at all" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q350");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Only when particular issues arise" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q350");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Regularly" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q350");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Often" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q351");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Practically never" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q351");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Sometimes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q351");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q354");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q354");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes, but only some of them" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q354");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q356_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q356_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q356_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q356_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q356_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q356_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q356_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q356_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q356_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q356_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="In some departments only" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q358");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q358");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="Q358");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Po");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Po");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Ja");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Ja");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Ja");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Ναι");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Yes");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Yes");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kyllä");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Oui");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Oui");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Oui");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Já");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Sì");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Jo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Da");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Да");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Ja");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Да");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Да");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Да");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Da");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ja");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Jo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Jo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Nein");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Nein");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Nein");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Όχι");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "No");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "No");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Ei");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Non");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Non");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Non");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Nei");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "No");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Neen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Ne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Не");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Nee");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Нет");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Нет");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Нет");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Ne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Nej");








































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Po, por vetëm për disa tipa punonjësish");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Po, por vetëm për disa tipa punonjësish");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Да, но само за някои видове служители");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Ano, ale pouze některé skupiny pracovníků");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ja, men kun nogle bestemte medarbejdere");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ja, aber nur bestimmten Beschäftigten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Ja, aber nur bestimmten Beschäftigten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Ja, aber nur bestimmten Beschäftigten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Ja, aber nur bestimmten Beschäftigten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ναι, αλλά μόνο σε ορισμένες κατηγορίες εργαζομένων");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Ναι, αλλά μόνο για ορισμένες κατηγορίες εργαζομένων");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Yes, but only certain types of employees");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Yes, but only certain types of employees");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Sí, pero solo a disposición de algunos tipos de trabajadores");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Jah, kuid ainult teatud tüüpi töötajatele");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kyllä, mutta vain tiettyjen työntekijöiden käytettävissä");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Oui, mais seulement certains types de travailleurs y ont accès");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Oui, mais seulement certains types de travailleurs y ont accès");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Oui, mais seulement certains types de travailleurs y ont accès");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Oui, mais seulement certains types de travailleurs y ont accès");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Da, ali samo nekim kategorijama radnika");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Igen, de csak a munkavállalók bizonyos típusai számára");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Já, en aðeins fyrir ákveðna starfsmenn");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Sì, ma solo per alcune categorie di lavoratori");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Sì, ma solo per alcune categorie di lavoratori");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Taip, bet tik kai kurias pareigas einantiems darbuotojams");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Jo, mä nëmme fir bestëmmten Zorte vu Mataarbechter");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Jā, bet tikai noteikta veida darbiniekiem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Da, ali samo nekim kategorijama zaposlenih");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Да, но само на некои видови работен кадар");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Iva, iżda għal xi tipi ta’ impjegati biss");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Ja, maar alleen voor bepaalde soorten werknemers");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Ja, maar alleen voor bepaalde soorten werknemers");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ja, men bare for noen typer arbeidstakere");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Tak, ale tylko niektóre grupy pradowników");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Sim, mas apenas para alguns tipos de trabalhadores");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Da, dar numai pentru unele categorii de lucrători");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Да, но только сотрудникам, занимающим определенные должности");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Да, но только сотрудникам, занимающим определенные должности");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Да, но только сотрудникам, занимающим определенные должности");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "áno, ale len určité skupiny pracovníkov");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Da, toda samo nekaterim zaposlenim");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Da, ali samo nekim kategorijama zaposlenih");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ja, men bara för vissa medarbetarkategorier");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ja, men bara för vissa medarbetarkategorier");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only to some types of employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Evet, ama sadece bir kısım çalışanlar için");




























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Kryhen kryesisht nga personeli i brendshëm");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Kryhen kryesisht nga personeli i brendshëm");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Извършват се главно от вътрешен персонал");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Většinou jsou prováděna interními zaměstnanci");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Foretages primært af internt personale");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Werden hauptsächlich unternehmensintern durchgeführt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Werden hauptsächlich unternehmensintern durchgeführt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Werden hauptsächlich unternehmensintern durchgeführt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Werden hauptsächlich intern durchgeführt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Διεξάγονται κυρίως από εσωτερικό προσωπικό");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Διεξάγονται κυρίως από εσωτερικό προσωπικό");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Conducted mainly by internal staff");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Conducted mainly by internal staff");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Las realiza principalmente el personal propio");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Enamasti enda personal");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Pääasiassa oma henkilökunta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Menées principalement par du personnel interne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Menées principalement par du personnel interne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Menées principalement par du personnel interne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Menées principalement par du personnel interne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Uglavnom interno osoblje");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Főképp belső munkaerő végzi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Aðallega framkvæmt af starfsfólki innanhúss");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Condotte principalmente da personale interno");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Condotte principalmente da personale interno");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Daugiausia atlieka darbovietės darbuotojai");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Gréisstendeels vum interne Personal");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Veic galvenokārt štata darbinieki");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Uglavnom sprovodi naše osoblje");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Обично ги спроведува  внатрешен кадар");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Immexxija prinċipalment minn staff intern.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Voornamelijk uitgevoerd door intern personeel");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Voornamelijk uitgevoerd door intern personeel");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Hovedsakelig utført av internt personale");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Przeprowadzana głównie przez pracowników tej firmy do tego delegowanych");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Realizadas principalmente por pessoal interno");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Efectuată, în primul rând, de personalul intern");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "В основном проводят штатные сотрудники");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "В основном проводят штатные сотрудники");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "В основном проводят штатные сотрудники");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vykonávajú to väčšinou interní pracovníci.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izvaja jih predvsem interno osebje.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Uglavnom sprovodi naše osoblje");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "De utförs främst av intern personal");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "De utförs främst av intern personal");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Conducted mainly by internal staff" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Genellikle şirket personeli tarafından gerçekleştiriliyor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Kontraktohen kryesisht kompani të jashtme");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Kontraktohen kryesisht kompani të jashtme");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Главно се наемат външни доставчици");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Většinou jsou na tyto zakázky najímáni externí poskytovatelé služeb");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Overlades primært til eksterne tjenesteudbydere");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Es werden hauptsächlich externe Dienstleister beauftragt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Es werden hauptsächlich externe Dienstleister beauftragt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Es werden hauptsächlich externe Dienstleister beauftragt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Es werden hauptsächlich externe Dienstleister beauftragt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ανατίθενται κυρίως σε εξωτερικούς παρόχους");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Ανατίθενται κυρίως σε εξωτερικούς παρόχους");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Contracted mainly to external providers");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Contracted mainly to external providers");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Las realiza principalmente un servicio de prevención ajeno");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kasutatakse lepingulisi teenusepakkujaid väljastpoolt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Käytetään apuna ulkoista asiantuntijaa");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Menées principalement par des prestataires externes");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Menées principalement par des prestataires externes");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Menées principalement par des prestataires externes");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Menées principalement par des prestataires externes");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Uglavnom vanjski pružatelji usluga");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Főképp külső szolgáltatót bíztak meg vele");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Aðallega leitað til utanaðkomandi þjónustuaðila");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Appaltate principalmente a fornitori di servizi esterni");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Principalmente a fornitori di servizi esterni");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Daugiausia atlieka išorės paslaugų teikėjai");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Gréisstendeels vun externen Déngschtleeschter ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Veic galvenokārt nolīgti ārpakalpojumu sniedzēji");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Uglavnom su ugovorene sa spoljnim pružaocima usluga");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "2. Обично ги спроведуваат надворешни даватели на услуги со склучен �говор");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ikkuntrattati lil fornituri ta’ servizzi esterni.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Voornamelijk uitbesteed aan externe dienstverleners");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Voornamelijk door externe dienstverleners onder contract");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Hovedsakelig satt bort til eksterne tjenesteleverandører");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Głównie zlecana na zewnątrz");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Contratadas principalmente a prestadores de serviços externos");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Externalizată, în mare parte, furnizorilor de servicii");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "В основном проводят внештатные поставщики услуг");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "В основном проводят внештатные поставщики услуг");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "В основном проводят внештатные поставщики услуг");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Objednáva sa väčšinou u externých poskytovateľov.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izvajajo jih predvsem zunanji ponudniki.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Uglavnom su ugovorene sa spoljnim pružaocima usluga");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "De utförs främst av externa tjänsteleverantörer");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "De utförs främst av externa tjänsteleverantörer");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Contracted mainly to external providers" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Genellikle şirket dışı hizmet sağlayıcılar tarafından yürütülüyor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Të dyja thuajse njëlloj");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Të dyja thuajse njëlloj");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Използват се и двата начина в приблизително еднаква степен");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Obojí přibližně stejnou měrou");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Begge dele sker omtrent lige ofte");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Beide etwa gleich");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Beide etwa gleich");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Beide etwa gleich ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Beide etwa gleich");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Διενεργούνται και από τους δύο εξίσου");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Διενεργούνται και από τους δύο εξίσου");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Both about equally");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Both about equally");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Ambos, en la misma medida aproximadamente");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Mõlemad enam-vähem võrdselt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Molemmat suurin piirtein yhtä usein");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Par les deux de manière à peu près égale");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Par les deux de manière à peu près égale");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Par les deux de manière à peu près égale");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Par les deux de manière à peu près égale");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "I jedni i drugi podjednako");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Mindkettő körülbelül egyforma mértékben");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Hvort tveggja í jöfnum hlutföllum");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Nei due modi praticamente in egual misura");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Nei due modi praticamente in egual misura");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Maždaug vienodai");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Vun deenen zwee d’selwecht vill");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Abi aptuveni vienādi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Obje opcije približno podjednako");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "И двете речиси подеднакво");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "It-tnejn indaqs");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Beide ongeveer evenveel");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Ongeveer hetzelfde voor beide");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Begge deler omtrent likt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Oba sposoby mniej więcej po równo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Ambas em proporções praticamente iguais");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Ambele în măsură aproximativ egală");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Примерно одинаково");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Примерно одинаково");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Примерно одинаково");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "obe skupiny približne rovnako");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Oboji skoraj enakovredno");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Obe opcije približno podjednako");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Både och i ungefär samma utsträckning");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Både och i ungefär samma utsträckning");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Both about equally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Her ikisi de hemen hemen eşit");






















































































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2011" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "2011");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2012" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "2012");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2013" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "2013");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2014" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "2014");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "para 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "para 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "преди 2010 г.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "před rokem 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "før 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "vor 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "vor 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "vor 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "vor 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "πριν το 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "πριν το 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "before 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "before 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "antes de 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "enne 2010. aastat");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "ennen vuotta 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Avant 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Avant 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Avant 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Avant 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "prije 2010.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2010 előtt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "fyrir 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "prima del 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "prima del 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "iki 2010 m.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "virun 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "pirms 2010. gada");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "prije 2010.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "пред 2010 година");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "qabel l-2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "vóór 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "vóór 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "før 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "przed 2010 r.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "antes de 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "înainte de 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "до 2010 г.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "до 2010 г.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "до 2010 г.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "pred rokom 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "pred letom 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "pre 2010.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "före 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "före 2010");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2010" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "2010’dan önce");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Nuk e di");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Nuk e di");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Не знае");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Nevím");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ved ikke");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Weiß nicht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Weiß nicht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Weiß nicht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Weiss nicht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Δεν γνωρίζω");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Δεν γνωρίζω");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "don´t know");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "don´t know");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "No sabe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ei oska öelda");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "EOS");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ne sait pas");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Ne sait pas");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Ne sait pas");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Ne sait pas");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ne znam");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nem tudja");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Veit ekki");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Non sa");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Non sa");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nežino");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Weess net");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Nezina");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Ne zna");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Не знае");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ma nafx");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Weet ik niet");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Weet ik niet");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Vet ikke");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Nie wie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Não sabe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Nu ştiu");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Не знает");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Не знает");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Не знает");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Neviem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ne vem.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Ne zna");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Vet ej");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vet ej");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="don´t know" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bilmiyorum");




































































































































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Kjo varet nga lloji i masave");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Kjo varet nga lloji i masave");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Това зависи от типа мерки");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Záleží na druhu opatření");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Det afhænger af typen af foranstaltninger");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Das hängt von der Art der Maßnahme ab");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Das hängt von der Art der Maßnahme ab");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Das hängt von der Art der Maßnahme ab");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Das hängt von der Art der Massnahme ab");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εξαρτάται από το είδος των μέτρων");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Εξαρτάται από το είδος των μέτρων");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "That depends on the type of measures");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "That depends on the type of measures");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Depende del tipo de medida");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Sõltub meetmete tüübist");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Riippuu toimenpiteiden tyypistä");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Cela dépend du type de mesures");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Cela dépend du type de mesures");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Cela dépend du type de mesures");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Cela dépend du type de mesures");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "To ovisi o tipu mjera");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ez az intézkedések típusától függ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Það fer eftir tegund ráðstafana");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Dipende dal tipo di misure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Dipende dal tipo di misure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Tai priklauso nuo priemonių rūšies");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Dat hänkt vun der Zort vu Moossnamen of ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Tas ir atkarīgs no pasākumu veida");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "To zavisi od vrste mjera");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Зависи за каков тип мерки се работи");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Jiddependi mit-tip ta’ miżuri");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Dat hangt van het soort maatregelen af");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Dat is afhankelijk van het soort maatregel");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Det er avhengig av type tiltak");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "To zależy od rodzaju działań");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Depende do tipo de medidas");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Acest lucru depinde de tipul măsurilor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Зависит от вида мероприятий");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Зависит от вида мероприятий");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Зависит от вида мероприятий");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "To závisí od typu opatrení.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "To je odvisno od vrste ukrepov.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "To zavisi od vrste mera");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Det beror på vilken typ av åtgärd det gäller");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Det beror på vilken typ av åtgärd det gäller");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="That depends on the type of measures" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bu alınacak olan önlemlere bağlıdır");
















































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Ka pikëpamje kontradiktore për këtë");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ka pikëpamje kontradiktore për këtë");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Възгледите по този въпрос са противоречиви");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Jsou na to rozporuplné názory");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Det er der delte meninger om");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Darüber gibt es geteilte Ansichten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Darüber gibt es geteilte Ansichten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Darüber gibt es geteilte Ansichten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Darüber gibt es geteilte Ansichten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Οι απόψεις διίστανται σχετικά με αυτό");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Οι απόψεις διίστανται σχετικά με αυτό");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "There are conflicting views about this");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "There are conflicting views about this");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Hay opiniones encontradas sobre este punto");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Selles ollakse eriarvamusel");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Asiasta ollaan eri mieltä");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Les avis sont partagés");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Les avis sont partagés");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Les avis sont partagés");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Les avis sont partagés");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Postoje oprečni stavovi o tome");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Eltérő nézetek vannak ezzel kapcsolatban");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Það ríkir ágreiningur um þetta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ci sono opinioni discordanti in merito");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Ci sono opinioni discordanti in merito");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Yra prieštaringų nuomonių");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "D’Meenungen doriwwer ginn auserneen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Par to ir pretrunīgi viedokļi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Postoje oprečna mišljenja o ovome");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Постојат спротивставени мислења за тоа");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Hemm ideat konfliġġenti dwar dan");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Daarover zijn de meningen verdeeld");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Hieromtrent bestaan tegenstrijdige visies");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Det er delt syn på dette");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Opinie na ten temat są sprzeczne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Há opiniões contraditórias sobre isto");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Există păreri contradictorii referitor la această problemă");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "На этот счет существуют разные мнения");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "На этот счет существует разные мнения");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "На этот счет существует разные мнения");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Existujú na to protichodné názory.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Mnenja o tem so si nasprotujoča.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Postoje oprečna mišljenja o ovome");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Det är delade åsikter om detta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Det är delade åsikter om detta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="There are conflicting views about this" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bu konuda birbirine zıt görüşler mevcuttur");


























































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Arsye e madhe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Arsye e madhe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Wichtiger Grund ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Wichtiger Grund ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Wichtiger Grund ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Πολύ σημαντικός");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Major reason");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Major reason");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Tärkeä syy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Raison majeure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Raison majeure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Raison majeure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Meiriháttar ástæða");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Motivo importante");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Wichtege Grond");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Glavni razlog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Силна причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Belangrijke reden");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Основная причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Основная причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Основная причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Glavni razlog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Mycket viktig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Arsye e vogël");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Arsye e vogël");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Weniger wichtiger Grund ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Weniger wichtiger Grund ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Weniger wichtiger Grund ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Λίγο σημαντικός");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Minor reason");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Minor reason");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Vähemmän tärkeä syy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Raison mineure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Raison mineure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Raison mineure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Minniháttar ástæða");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Motivo poco importante");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Manner wichtege Grond");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Manje važan razlog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Слаба причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Onbelangrijke reden");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Второстепенная причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Второстепенная причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Второстепенная причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Manje važan razlog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Mindre viktig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Nuk ka një arsye");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Nuk ka një arsye");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Gar kein Grund");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Gar kein Grund");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Gar kein Grund");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Ασήμαντος");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Not a reason at all");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Not a reason at all");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Ei ollenkaan tärkeä syy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Ce n’est pas une raison");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Ce n’est pas une raison");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Ce n’est pas une raison");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Ekki ástæða");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Non è un motivo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Kee Grond");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Nije nikakav razlog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Никаква причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Geen reden");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Не является причиной");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Не является причиной");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Не является причиной");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Nije razlog uopšte");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Inte viktig alls");






















































































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Vështirësi e madhe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vështirësi e madhe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Hauptschwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Hauptschwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Hauptschwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Μεγάλη δυσκολία");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Major difficulty");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Major difficulty");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Merkittävä vaikeus");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Difficulté majeure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Difficulté majeure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Difficulté majeure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Meiriháttar vandi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Grande difficoltà");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Gréisser Schwieregkeet");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Glavna teškoća");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Голема тешкотија");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Belangrijk probleem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Основная проблема");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Основная проблема");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Основная проблема");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Glavna teškoća");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Mycket svårt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Vështirësi e vogël");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vështirësi e vogël");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Kleinere Schwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Kleinere Schwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Kleinere Schwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Μικρή δυσκολία");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Minor difficulty");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Minor difficulty");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Vähäinen vaikeus");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Difficulté mineure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Difficulté mineure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Difficulté mineure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Minniháttar vandi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Difficoltà minore");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Geréng Schwieregkeet");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Manja teškoća");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Мала тешкотија");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Onbelangrijk probleem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Второстепенная проблема");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Второстепенная проблема");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Второстепенная проблема");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Manja teškoća");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Mindre svårt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "S’ka vështirësi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Nuk ka vështirësi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Keine Schwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Keine Schwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Keine Schwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Καμία δυσκολία");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Not a difficulty at all");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Not a difficulty at all");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Ei vaikeus ollenkaan");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Ce n’est pas une difficulté");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Ce n’est pas une difficulté");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Ce n’est pas une difficulté");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Alls ekki vandi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Non è una difficoltà");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Guer keng Schwieregkeet");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Nije teškoća");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Не е тешкотија");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Geen probleem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Не является проблемой");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Не является проблемой");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Не является проблемой");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Nije teškoća");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Inte alls svårt");
















































































































































































































































































































































































































































































































































































































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Pjesërisht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pjesërisht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Отчасти");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Částečně");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Delvist");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Teilweise");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Teilweise");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Teilweise");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Teilweise");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εν μέρει");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Εν μέρει");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Partly");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Partly");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "En parte");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Osaliselt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Osittain");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "En partie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "En partie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "En partie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "En partie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Djelomično");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Részben");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Að hluta til");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "In parte");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "In parte");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Iš dalies");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Deelweis");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Daļēji");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Djelimično");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Делумно");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Kważi ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Gedeeltelijk");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Gedeeltelijk");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Delvis");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Częściowo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Em parte");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Parțial");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Частично");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Частично");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Частично");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "čiastočne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Delno");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Delimično");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Delvis");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Delvis");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Kısmen");














































































































































































































































































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Nuk zhvillohen fare");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Nuk zhvillohen fare");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Изобщо не се провеждат");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vůbec se nekonají");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Slet ikke");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Überhaupt nicht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Überhaupt nicht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Überhaupt nicht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Überhaupt nicht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Καθόλου");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Καθόλου");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Not at all");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Not at all");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Nunca");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Mitte kunagi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Ei lainkaan");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Jamais");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Jamais");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Jamais");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Jamais");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Uopće se ne događaju");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Egyáltalán nem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Alls ekki");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Mai");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Mai");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nevyksta visai");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Guer net ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Nenotiek vispār");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Uopšte se ne održavaju");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Никогаш");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Qatt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Helemaal niet");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Helemaal niet");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Aldri");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Nigdy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Nunca ocorrem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Deloc");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Вообще не происходят");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Вообще не происходят");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Вообще не происходят");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "nikdy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Sploh ne potekajo. ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Uopšte se ne održavaju");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Inte alls");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Inte alls");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not at all" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hiç gerçekleştirilmiyor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Vetëm kur lindin probleme të veçanta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vetëm kur lindin probleme të veçanta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Само когато възникнат конкретни проблеми");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Pouze tehdy, když se vyskytnou konkrétní problémy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Kun når særlige problemer opstår");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nur wenn Probleme auftreten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Nur wenn Probleme auftreten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Nur wenn bestimmte Probleme auftreten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Nur wenn bestimmte Probleme auftreten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μόνον όταν υπάρχουν ειδικά θέματα");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Μόνον όταν υπάρχουν ειδικά θέματα");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Only when particular issues arise");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Only when particular issues arise");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Solo cuando surgen problemas concretos");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ainult konkreetsete küsimuste tekkimisel");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Vain, kun asioita nousee esiin");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Seulement quand un problème particulier survient");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Seulement quand un problème particulier survient");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Seulement quand un problème particulier survient");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Seulement quand un problème particulier survient");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Samo kada se pojavi određeni problem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Csak amikor felmerül egy adott kérdés");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Aðeins þegar sérstök mál koma upp");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Solo quando insorgono problemi specifici");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Solo quando insorgono problemi specifici");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Tik iškilus konkrečių problemų");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Nëmme wa bestëmmte Problemer optauchen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Tikai tad, kad rodas konkrētas problēmas");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Samo kada se pojavi konkretan problem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Само кога ќе се појави некој проблем ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Meta ikun hemm kwistjonjiet partikolari biss");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Alleen wanneer zich bepaalde kwesties voordoen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Alleen wanneer zich bepaalde kwesties voordoen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Kun når konkrete problemer oppstår");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Tylko wtedy, gdy pojawiają się konkretne problemy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Apenas quando surgem questões específicas");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Numai când apar probleme speciale");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Только когда возникают отдельные проблемы");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Только когда возникают отдельные проблемы");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Только когда возникают отдельные проблемы");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "len keďsa vyskytnú konkrétne problémy ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Samo kadar se pojavijo določene težave. ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Samo kada se pojavi konkretan problem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Endast när särskilda hälso- och säkerhetsproblem uppstår");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Endast när särskilda hälso- och säkerhetsproblem uppstår");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Only when particular issues arise" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Sadece belirli konular gündeme geldiğinde");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Rregullisht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rregullisht");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Regelmäßig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Regelmäßig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Regelmässig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Τακτικά");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "On a regular basis");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "On a regular basis");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Säännöllisesti");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Régulièrement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Régulièrement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Régulièrement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Reglulega");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Regolarmente");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Regelméisseg");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Redovno");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Редовно");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Regelmatig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Регулярно");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Регулярно");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Регулярно");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Redovno");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Regelbundet");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Shpesh");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Shpesh");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Често");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Často");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ofte");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Oft");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Oft");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Oft");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Oft");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Συχνά");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Συχνά");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Often");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Often");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Con frecuencia");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Tihti");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Usein");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Souvent");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Souvent");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Souvent");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Souvent");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Često");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Gyakran");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Oft");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Spesso");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Spesso");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Dažnai");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Oft");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Bieži");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Često");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Често");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Spiss");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vaak");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Vaak");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ofte");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Często");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Frequentemente");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Adeseori");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Часто");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Часто ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Часто");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "často");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Pogosto");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Često");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ofta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ofta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Often" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Sıklıkla");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Praktikisht asnjëherë");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Praktikisht asnjëherë");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "So gut wie nie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "So gut wie nie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "So gut wie nie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Σχεδόν ποτέ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Practically never");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Practically never");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Tuskin koskaan");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Presque jamais");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Presque jamais");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Presque jamais");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Næstum aldrei");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Praticamente mai");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Praktesch ni");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Praktično nikad");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Речиси никогаш");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Vrijwel nooit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Практически никогда");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Практически никогда");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Практически никогда");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Praktično nikad");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Praktiskt taget aldrig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Ndonjëherë");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ndonjëherë");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Понякога");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Někdy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Af og til");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Manchmal");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Manchmal");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Manchmal");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Manchmal");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μερικές φορές");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Μερικές φορές");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Sometimes");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Sometimes");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "A veces");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Aeg-ajalt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Joskus");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Parfois");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Parfois");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Parfois");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Parfois");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ponekad");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Néha");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Stundum");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Qualche volta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Qualche volta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kartais");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Heiansdo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Dažreiz");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Ponekad");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Понекогаш");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Xi kultant");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Soms");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Soms");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Noen ganger");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Czasami");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Às vezes");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Uneori");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Иногда");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Иногда");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Иногда");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "niekedy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Včasih");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Ponekad");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ibland");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ibland");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Sometimes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bazen");
















































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Po, por vetëm disa prej tyre");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Po, por vetëm disa prej tyre");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Да, но само на някои от тях");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Ano, ale pouze někteří");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ja, men kun nogle af dem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ja, aber nur manche von ihnen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Ja, aber nur manche von ihnen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Ja, aber nur manche von ihnen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Ja, aber nur einige von ihnen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ναι, αλλά μόνο σε μερικούς από αυτούς");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Ναι, αλλά μόνο σε μερικούς από αυτούς");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Yes, but only some of them");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Yes, but only some of them");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Sí, pero solo algunos");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Jah, kuid ainult mõnele neist");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kyllä, mutta vain osalle heistä");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Oui, mais certains d’entre eux seulement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Oui, mais certains d’entre eux seulement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Oui, mais certains d’entre eux seulement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Oui, mais certains d’entre eux seulement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Da, ali samo neki od njih");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Igen, de csak néhányuk");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Já, en aðeins sumir þeirra");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Sì, ma solo ad alcuni");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Sì, ma solo ad alcuni");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Taip, bet tik kai kuriems iš jų");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Jo, mä nëmmen e puer vun hinnen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Jā, bet tikai dažas no tām");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Da, ali samo neki od njih");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Да,но само некои од нив");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Iva, iżda xi wħud minnhom biss");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Ja, maar alleen sommige");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Ja, maar alleen enkele");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ja, men bare noen av dem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Tak, ale tylko niektórzy z nich");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Sim, mas apenas alguns");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Da, dar numai unii dintre ei");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Да, но только для некоторых из них");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Да, но только для некоторых из них");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Да, но только для некоторых из них");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "áno, ale iba niektorým");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Da, vendar samo nekaterim");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Da, ali samo za neke od njih");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ja, men endast vissa av dem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ja, men endast vissa av dem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes, but only some of them" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Evet, ama sadece bazılarına");








































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Vetëm në disa departamente");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vetëm në disa departamente");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Само в някои отдели");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Pouze na některých odděleních");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Kun i nogle afdelinger");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nur in manchen Abteilungen ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Nur in manchen Abteilungen ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Nur in manchen Abteilungen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Nur in einigen Abteilungen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μόνο σε μερικά τμήματα");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Μόνο σε μερικά τμήματα");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "In some departments only");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "In some departments only");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Solo en algunos departamentos");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ainult mõnes osakonnas");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Vain joillain osastoilla");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Seulement dans certains services");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Seulement dans certains départements");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Seulement dans certains services");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Seulement dans certains services");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Samo u nekim odjelima");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Csak bizonyos részlegekben");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Aðeins í sumum deildum");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Solo in alcuni reparti");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Solo in alcuni reparti");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Tik kai kuriuose skyriuose");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Nëmmen a verschiddenen Departementer");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Tikai dažās nodaļās");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Samo u nekim sektorima");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Само во некои сектори");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "F’xi wħud mid-dipartimenti biss");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Alleen in bepaalde afdelingen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Alleen in bepaalde afdelingen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Bare på noen avdelinger");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Tylko w niektórych działach");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Apenas em alguns departamentos");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Numai în anumite departamente");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Только в некоторых отделах");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Только в некоторых отделах");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Только в некоторых отделах");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "len v niektorých oddeleniach");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Samo v nekaterih oddelkih");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Samo u nekim sektorima");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Endast på vissa avdelningar I");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Endast på vissa avdelningar I");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="In some departments only" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Sadece bazı bölümlerde");















































