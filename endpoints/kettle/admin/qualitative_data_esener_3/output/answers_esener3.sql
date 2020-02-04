SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Rather increased");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Rather decreased");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Stayed about the same");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "No work-related accidents occurred over the last 3 years");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "2019");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "2018");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "2017");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "2016");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "2015");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "before 2015");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Easier");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "No big difference");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Elected by the employees");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Selected by the employer");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Partly elected by employees, partly selected by employer  ");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);



SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q151_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q151_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q151_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q151_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q151_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q151_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q151_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q151_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q151_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q151_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q154");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q154");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q155");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q155");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q157_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q157_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q157_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q157_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q157_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q157_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q157_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q157_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Rather increased" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q159");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Rather decreased" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q159");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Stayed about the same" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q159");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Rather increased" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q160");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Rather decreased" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q160");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Stayed about the same" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q160");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q160");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_9");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_9");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_10");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q200_10");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q201_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q201_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q201_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q201_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q201_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q201_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q201_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q201_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q201_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q201_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q202_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q202_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q202_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q202_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q202_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q202_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q202_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q202_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q202_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q202_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q250");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q250");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Conducted mainly by internal staff" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q251");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Contracted mainly to external providers" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q251");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Both about equally" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q251");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q252_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="2019" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q256gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="2018" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q256gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="2017" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q256gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="2016" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q256gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="2015" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q256gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (5, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Before 2015" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q256gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (6, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q257");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q257");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q258");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="That depends on the type of measures" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q258");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q258");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q260_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q260_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q260_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q260_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q260_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q260_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q260_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q260_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q262_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q263_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q300");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q300");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q301");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q301");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q302");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q302");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q304_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q304_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q304_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q304_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q304_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q304_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q304_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q304_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q304_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q304_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q305");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Partly" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q305");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q305");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q306");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q306");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Easier" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q307");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No big difference " AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q307");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="More difficult" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q307");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q308_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q308_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q308_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q308_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q308_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q308_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q308_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q308_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q309");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q309");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q310_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q311");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q311");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q312_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q350_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q350_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q350_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q350_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q350_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q350_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q350_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q350_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Elected by the employees" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q351");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Selected by the employer" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q351");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Partly elected by employees, partly selected by employer" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q351");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Regularly" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q352");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Occasionally" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q352");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Practically never" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q352");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Often" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q353");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Sometimes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q353");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Practically never" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q353");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q354");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes, but only some of them" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q354");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q354");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q355_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Regularly" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q357");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Occasionally" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q357");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Practically never" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q357");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "По-скоро е се е увеличил");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Spíše zvýšil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Steget");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Eher zugenommen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Eher zugenommen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Eher zugenommen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Eher zugenommen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μάλλον αυξήθηκαν");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Μάλλον αυξήθηκαν");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Rather increased");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Rather increased");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Más bien han aumentado");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Pigem suurenenud");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Pikemminkin lisääntyneet");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ont plutôt augmenté");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Ont plutôt augmenté");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Ont plutôt augmenté");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Ont plutôt augmenté");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Donekle povećala");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Inkább növekedett");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Heldur fjölgað");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Aumentata");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Aumentata");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Greičiau padidėjo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Eischter zougeholl");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Drīzāk palielinājies");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Тенденција на раст");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pjuttost żdiedu");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Eerder toegenomen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Eerder toegenomen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Gått opp");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Raczej wzrosła");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Aumentaram");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "A crescut relativ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Скорее участились");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Скорее участились");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Скорее участились");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Skôr sa zvýšila");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Dokaj povečala");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Prilično se povećalo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Snarare ökat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather increased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Snarare ökat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "По-скоро е намалял");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Spíše snížil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Faldet");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Eher abgenommen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Eher abgenommen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Eher abgenommen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Eher abgenommen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μάλλον μειώθηκαν");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Μάλλον μειώθηκαν");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Rather decreased");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Rather decreased");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Más bien han disminuido");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Pigem vähenenud");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Pikemminkin vähentyneet ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ont plutôt diminué");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Ont plutôt diminué");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Ont plutôt diminué");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Ont plutôt diminué");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Donekle smanjila");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Inkább csökkent");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Heldur fækkað");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Diminuita");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Diminuita");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Greičiau sumažėjo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Eischter ofgeholl");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Drīzāk samazinājies");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Тенденција на опаѓање");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pjuttost naqsu");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Eerder afgenomen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Eerder afgenomen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Gått ned");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Raczej zmalała");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Diminuíram");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "A scăzut relativ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Скорее сократились");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Скорее сократились");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Скорее сократились");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Skôr sa znížila");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Dokaj zmanjšala");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Prilično se smanjilo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Snarare minskat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Rather decreased" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Snarare minskat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Останал е почти същият");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Zůstal přibližně stejný");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Forblevet nogenlunde uændret");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "In etwa gleich geblieben");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "In etwa gleich geblieben");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "In etwa gleich geblieben");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "In etwa gleich geblieben");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Έμειναν περίπου οι ίδιες");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Έμειναν περίπου οι ίδιες");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Stayed about the same");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Stayed about the same");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Se han mantenido aproximadamente igual");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Jäänud ligikaudu samaks");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Pysyneet suunnilleen ennallaan");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "N'ont pas changé");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "N'ont pas changé");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "N'ont pas changé");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "n'ont pas changé");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ostala otprilike ista");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Körülbelül ugyanolyan szinten maradt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Haldist nokkurn veginn óbreyttar");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Rimasta invariata");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Rimasta invariata");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Liko maždaug toks pat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Ongeféier d'selwescht bliwwen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Palicis aptuveni tāds pats");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Речиси исто ниво");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Baqgħu kważi l-istess");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Ongeveer gelijk gebleven");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Hetzelfde gebleven");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Holdt seg likt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Pozostała mniej więcej na tym samym poziomie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Permaneceram relativamente iguais");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "A rămas aproximativ la fel");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Остались примерно на том же уровне");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Остались примерно на том же уровне");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Остались примерно на том же уровне");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Zostala približne rovnaká");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ostala približno enaka");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Ostalo je približno isto");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Varit ungefär densamma");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Stayed about the same" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Varit ungefär desamma");































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Никакви трудови злополуки не са се случвали през последните 3 години");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Během posledních 3 let nedošlo k žádnému pracovnímu úrazu");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Der har ikke været arbejdsrelaterede ulykker gennem de seneste 3 år");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "In den vergangenen 3 Jahren gab es keine Arbeitsunfälle");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "In den vergangenen 3 Jahren gab es keine Arbeitsunfälle");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "In den vergangenen 3 Jahren gab es keine Arbeitsunfälle");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "In den vergangenen 3 Jahren gab es keine Arbeitsunfälle");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Δεν σημειώθηκαν ατυχήματα κατά την ώρα εργασίας κατά τα τελευταία 3 χρόνια");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Δεν σημειώθηκαν ατυχήματα κατά την ώρα εργασίας κατά τα τελευταία 3 χρόνια");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "No work-related accidents occurred over the last 3 years");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "No work-related accidents occurred over the last 3 years");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "No se han producido accidentes de trabajo en los últimos 3 años");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Viimasel 3 aastal pole tööõnnetusi juhtunud");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Ei työtapaturmia viimeisten kolmen vuoden aikana");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Aucun accident du travail n'est survenu au cours des 3 dernières années");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Aucun accident du travail n'est survenu au cours des 3 dernières années");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Aucun accident du travail n'est survenu au cours des 3 dernières années");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Aucun accident du travail n'est survenu au cours des 3 dernières années");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nije bilo nesreća na radu u zadnje 3 godine");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nem fordult elő munkahelyi baleset az elmúlt 3 évben");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Engin vinnuslys urðu á síðustu 3 árum");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Non si sono verificati incidenti sul lavoro negli ultimi 3 anni");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Non si sono verificati incidenti sul lavoro negli ultimi 3 anni");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Per pastaruosius 3 metus nelaimingų atsitikimų darbe nebuvo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Et si keng Aarbechtsaccidenter an de leschten 3 Joer virgefall");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Pēdējo 3 gadu laikā nav bijuši ar darbu saistīti nelaimes gadījumi");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Во последниве 3 години не се случиле незгоди поврзани со работата");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ma kienx hemm inċidenti relatati max-xogħol matul dawn l-aħħar 3 snin");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de afgelopen drie jaar zijn er geen werkgerelateerde ongelukken gebeurd");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Er gebeurden de afgelopen 3 jaar geen werkgerelateerde ongevallen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ingen arbeidsrelaterte ulykker i løpet av de siste tre årene");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Brak wypadków przy pracy w ciągu ostatnich 3 lat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Não ocorreram acidentes relacionados com o trabalho nos últimos 3 anos");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Nu a avut loc niciun accident de muncă în ultimii 3 ani");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "За последние три года не было несчастных случаев на производстве");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "За последние три года не было несчастных случаев на производстве");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "За последние три года не было несчастных случаев на производстве");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Za posledné tri roky nedošlo k žiadnym pracovným úrazom");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "V preteklih 3 letih se ni zgodila nobena nesreča, povezana z delom");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Nije se dogodila nijedna povreda na radu u protekle tri godine");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Inga arbetsrelaterade olyckor har inträffat under de senaste 3 åren");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No work-related accidents occurred over the last 3 years" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Inga arbetsrelaterade olyckor har inträffat under de senaste 3 åren");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2019" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "2019");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2018" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "2018");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2017" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "2017");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2016" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "2016");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "преди 2015 г.");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "před rokem 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "før 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "vor 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "vor 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "vor 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "vor 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "πριν το 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "πριν το 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "before 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "before 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "antes de 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "enne 2015. aastat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "ennen vuotta 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Avant 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Avant 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Avant 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Avant 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "prije 2015.");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "2015 előtt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "fyrir 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "prima del 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "prima del 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "iki 2015 m.");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "virun 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "pirms 2015. gada");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "пред 2015 година");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "qabel l-2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "vóór 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "vóór 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "før 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "przed 2015 r.");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "antes de 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "înainte de 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "до 2015 г.");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "до 2015 г.");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "до 2015 г.");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "pred rokom 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "pred letom 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "pre 2015.");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "före 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="before 2015" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "före 2015");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "По-лесно");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Jednodušší");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Lettere");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Einfacher");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Einfacher");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Einfacher");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Einfacher");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Πιο εύκολο");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Πιο εύκολο");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Easier");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Easier");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Más fáciles de abordar");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Lihtsam");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Helpompaa");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Plus faciles");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Plus faciles");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Plus faciles");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Plus faciles");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Lakše");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Könnyebb");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Auðveldara");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Più facile");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Più facile");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Lengviau");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Méi einfach");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vieglāk novēršami");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Полесно");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Aktar faċli");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Makkelijker");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Gemakkelijker");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Enklere");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Łatwiejsze");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Mais fáceis");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Mai simplă");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Легче");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Легче");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Легче");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ľahšie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Lažje");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Lakši");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Lättare");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Easier" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Lättare");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Няма голяма разлика");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Není velký rozdíl ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ikke den store forskel");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Kein großer Unterschied");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Kein großer Unterschied");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Kein großer Unterschied");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Kein grosser Unterschied");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Δεν υπάρχει μεγάλη διαφορά");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Δεν υπάρχει μεγάλη διαφορά");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "No big difference");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "No big difference");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "No hay grandes diferencias");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ei ole suurt erinevust");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Ei paljonkaan eroa");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pas de grande différence");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Pas de grande différence");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Pas de grande différence");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Pas de grande différence");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nema velike razlike");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nincs nagy különbség");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Enginn stór munur");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Non c’è grande differenza");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Non c'è grande differenza");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nėra didelio skirtumo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Kee groussen Ënnerscheed");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Nav lielas atšķirības");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Нема голема разлика");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "M’hemmx differenza kbira");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Geen groot verschil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Geen groot verschil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ingen stor forskjell");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Nie ma wielkiej różnicy");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Não existe uma grande diferença");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Nu există o mare diferență");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Особой разницы нет");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Особой разницы нет");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Особой разницы нет");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Žiadny veľký rozdiel");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ni velike razlike");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Nema velike razlike");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ingen större skillnad");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No big difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ingen större skillnad");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Schwieriger");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Schwieriger");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Schwieriger");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Πιο δύσκολο");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "More difficult");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "More difficult");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Plus difficiles");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Plus difficiles");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Plus difficiles");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Erfiðara");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Più difficile");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Méi schwéier");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Потешко");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Moeilijker");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Сложнее");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Сложнее");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Сложнее");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Teži");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Svårare");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Избират се от работниците и служителите");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Voleni zaměstnanci");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Valgt af medarbejderne");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Von den Beschäftigten gewählt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Von den Beschäftigten gewählt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Von den Beschäftigten gewählt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Von den Beschäftigten gewählt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εκλέγονται από τους εργαζομένους");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Εκλέγονται από τους εργαζομένους");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Elected by the employees");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Elected by the employees");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Elegidos por los trabajadores");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Valivad töötajad");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Työntekijät valitsevat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Élus par les employés");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Élus par les employés");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Élus par les salariés");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Élus par les employés");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Biraju zaposlenici");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "A munkavállalók választják meg");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Kosnir af starfsfólkinu");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Eletti dai lavoratori");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Eletti dai lavoratori");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Renka darbuotojai");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Vun de Mataarbechter gewielt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ievēl darbinieki");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Ги избираат вработените");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Eletti mill-impjegati");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Gekozen door de werknemers");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Verkozen door de werknemers");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Valgt av arbeidstakerne");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wybierani przez pracowników");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Eleitos pelos trabalhadores");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Aleși de angajați");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Выбираются сотрудниками");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Выбираются сотрудниками");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Выбираются сотрудниками");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Volia ich zamestnanci");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izvolijo jih zaposleni");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Biraju ih zaposleni");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Väljs  av medarbetarna");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Elected by the employees" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Valda  av medarbetarna");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Назначавани от работодателя");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vybíráni zaměstnavatelem");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Udpeget af arbejdsgiveren");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Vom Arbeitgeber ausgesucht");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Vom Arbeitgeber bestimmt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Vom Arbeitgeber bestimmt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Vom Arbeitgeber bestimmt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επιλέγονται από τον εργοδότη");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Επιλέγονται από τον εργοδότη");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Selected by the employer");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Selected by the employer");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Seleccionados por el empleador");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Valib tööandja");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Työnantaja valitsee");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Choisis par l'employeur");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Désignés par l'employeur");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Désignés par l'employeur");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Désignés par l'employeur");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Odabire poslodavac");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "A munkaadó jelöli ki");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Valdir af vinnuveitandanum");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Scelti dal datore di lavoro");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Scelti dal datore di lavoro");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Paskiria darbdavys");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Vum Patron ernannt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Izvēlas darba devējs");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Ги определува работодавачот");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Magħżula minn min iħaddem");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Geselecteerd door de werkgever");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Geselecteerd door de werkgever");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Valgt av arbeidsgiver");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wskazywani przez pracodawcę");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Escolhidos pelo empregador");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Selectați de angajator");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Назначаются работодателем");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Назначаются работодателем");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Назначаются работодателем");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vyberá ich zamestnávateľ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izbere jih delodajalec");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Bira ih poslodavac");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Utses av den fackliga organisationen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Selected by the employer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Utsedda av arbetsgivaren");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Отчасти се избират от работниците и служителите, отчасти се назначават от работодателя  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Částečně voleni zaměstnanci, částečně vybíráni zaměstnavatelem  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Delvist valgt af medarbejderne, delvist udpeget af arbejdsgiveren  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Teils von den Beschäftigten gewählt, teils vom Arbeitgeber ausgesucht");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Teils von den Beschäftigten gewählt, teils vom Arbeitgeber bestimmt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Teils von den Beschäftigten gewählt, teils vom Arbeitgeber bestimmt  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Teils von den Beschäftigten gewählt, teils vom Arbeitgeber bestimmt  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εν μέρει εκλέγονται από τους εργαζομένους και εν μέρει επιλέγονται από τον εργοδότη  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Εν μέρει εκλέγονται από τους εργαζομένους και εν μέρει επιλέγονται από τον εργοδότη  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Partly elected by employees, partly selected by employer  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Partly elected by employees, partly selected by employer  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "En parte elegidos por los trabajadores, en parte seleccionados por el empleador");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Osaliselt valivad töötajad, osaliselt valib tööandja  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Osittain työntekijät valitsevat ja osittain työnantaja valitsee");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Partiellement élus par les employés, partiellement choisis par les employeurs");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Partiellement élus par les employés, partiellement choisis par les employeurs");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Partiellement élus par les salariés, partiellement choisis par les employeurs");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Partiellement élus par les employés, partiellement choisis par les employeurs");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Dijelom biraju zaposlenici, dijelom odabire poslodavac  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Részben a munkavállalók választják meg, részben a munkaadó jelöli ki  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Að hluta til kosnir af starfsfólkinu, að hluta til valdir af vinnuveitandanum  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "In parte eletti dai lavoratori, in parte scelti dal datore di lavoro");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "In parte eletti dai lavoratori, in parte scelti dal datore di lavoro  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Iš dalies renka darbuotojai, iš dalies paskiria darbdavys  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Deelweis vun de Mataarbechter gewielt, deelweis vum Patron ernannt  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Daļēji ievēl darbinieki, daļēji izvēlas darba devējs  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "   Делумно се избрани од вработените, делумно се определени од работодавачот");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "   Parzjalment eletti mill-impjegati, parzjalment magħżula minn min iħaddem");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Deels gekozen door werknemers, deels geselecteerd door werkgever  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Gedeeltelijk verkozen door werknemers, gedeeltelijk geselecteerd door de werkgever  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Delvis valgt av arbeidstakerne, delvis valgt av arbeidsgiver  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Częściowo wybierani przez pracowników, częściowo wskazywani przez pracodawcę  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Em parte eleitos pelos trabalhadores, em parte escolhidos pelo empregador  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Parțial aleși de angajați, parțial selectați de angajator  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Частично выбираются сотрудниками, частично назначаются работодателем  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Частично выбираются сотрудниками, частично назначаются работодателем  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Частично выбираются сотрудниками, частично назначаются работодателем  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "   Niektorých volia zamestnanci, niektorých vyberá zamestnávateľ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "   Delno jih izvolijo zaposleni, delno jih izbere delodajalec");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Delimično izabrani od strane zaposlenih, delimično izabrani od strane poslodavca  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Delvis facket och delvis medarbetarna  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Partly elected by employees, partly selected by employer  " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Dels valda av medarbetarna, dels utsedda av arbetsgivaren  ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Manchmal");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Manchmal");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Gelegentlich");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Περιστασιακά");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Occasionally");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Occasionally");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Occasionnellement");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Occasionnellement");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Occasionnellement");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Af og til");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Saltuariamente");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Heiansdo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Повремено");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Af en toe");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "От случая к случаю");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "От случая к случаю");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "От случая к случаю");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Ponekad");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ibland");



















