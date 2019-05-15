
SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "No answer");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Occasionally");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Practically never");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Very high");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Quite high");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Quite low");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Very low");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Major reason");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Minor reason");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Not a reason");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Major difficulty ");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Minor difficulty ");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Not a difficulty ");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Major concern");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Some concern");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "No concern");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Work-related stress is not an issue in our establishment");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "These problems are not an issue in our establishment");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Work-related violence is not an issue in our establishment");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Long or irregular working hours are not an issue in our establishment");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "More difficult");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Less difficult");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ANSWER_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "No difference");
INSERT INTO split_answer (literal_id) VALUES(@maxLiteralId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM150_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM152");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM152");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM152");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM153");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM153");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM153");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM154");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM154");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM154");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM155");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM155");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM155");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Regularly");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM158");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Occasionally");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM158");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Practically never");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM158");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM158");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very high");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM159");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Quite high");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM159");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Quite low");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM159");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Very low");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM159");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM159");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (5, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM161");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM161");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM161");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM170");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM170");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM170");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a reason");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM171_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Minor difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Not a difficulty ");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM172_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM173_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM175");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM175");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM175");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Some concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Some concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Some concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Some concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Some concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Some concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Major concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Some concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No concern");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM200_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_7");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_8");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_9");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_9");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_9");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_10");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_10");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM202_10");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM250");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM250");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Work-related stress is not an issue in our establishment");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM250");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM250");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM251");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM251");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM251");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="These problems are not an issue in our establishment");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM251");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM252");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM252");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Work-related violence is not an issue in our establishment");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM252");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM252");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_1");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_2");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_3");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_4");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_5");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM253_6");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM256");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM256");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Long or irregular working hours are not an issue in our establishment");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM256");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM256");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM259");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM259");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM259");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM260");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM260");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM260");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="More difficult");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM300");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Less difficult");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM300");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No difference");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM300");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM300");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (4, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM302");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM302");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM302");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM303a");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM303a");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM303a");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM350");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM350");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM350");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM351");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM351");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM351");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM355all");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM355all");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM355all");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Yes");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM358");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (1, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM358");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (2, @indicatorId, @answerId);

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="No answer");
SET @indicatorId=(SELECT id FROM indicator WHERE name="MM358");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (3, @indicatorId, @answerId);

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Да");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Ano");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Ja");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Ja");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Ναι");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Sí");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Jah");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Kyllä");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Oui");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Da");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Igen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Sì");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Taip");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Jā");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Iva");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Ja");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Ja");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Tak");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Sim");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Da");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "áno");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Da");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Ja");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Evet");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Не");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Ne");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Nej");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Nein");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Όχι");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "No");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Ei");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Ei");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Non");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Ne");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Nem");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "No");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Ne");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Nē");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Le");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Nee");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Nei");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Nie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Não");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Nu");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "nie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Ne");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Nej");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Hayır");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Не знам/ Без отговор");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Bez odpovědi");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Intet svar");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Keine Angabe");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Καµία απάντηση");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "No contesta");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Vastamata");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Ei vastausta");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Sans réponse");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Nema odgovora");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Nincs válasz");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Nessuna risposta");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Neatsakė");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Nav atbildes");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "L-ebda tweġiba");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Geen antwoord");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Ikke noe svar");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Brak odpowiedzi");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Não responde");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Nu s-a răspuns");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Bez odpovede");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Brez odgovora");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Inget svar");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Cevap yok");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Редовно");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Pravidelně");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Regelmæssigt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Regelmäßig");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Τακτικά");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Habitualmente");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Regulaarselt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Säännöllisesti");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Régulièrement");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Redovito");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Rendszeresen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Regolarmente");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Nuolat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Regulāri");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Regolarment");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Regelmatig");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Regelmessig");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Regularnie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Regularmente");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "În mod regulat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Pravidelne");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Redno");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Regelbundet");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Düzenli olarak");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "От време на време");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Příležitostně");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "En gang imellem");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Gelegentlich");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Περιστασιακά");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Ocasionalmente");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Mõnikord");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Satunnaisesti");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "De temps en temps");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Povremeno");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Néha");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Qualche volta");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Kartais");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Laiku pa laikam");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Kultant");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Af en toe");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Fra tid til annen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "czasami");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Ocasionalmente");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Ocazional");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Príležitostne");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Včasih");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Ibland");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Ara sıra");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Практически никога");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Prakticky nikdy");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Stort set aldrig");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "So gut wie nie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Σχεδόν ποτέ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Prácticamente nunca");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Peaaegu mitte kunagi");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Tuskin koskaan");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Presque jamais");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Praktički nikad");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Gyakorlatilag soha");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Praticamente mai");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Niekada");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Praktiski nekad");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Prattikament qatt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Bijna nooit");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Så og si aldri");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Praktycznie nigdy");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Quase nunca");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Practic niciodată");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Prakticky nikdy");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Skoraj nikoli");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Nästan aldrig");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Neredeyse hiç");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Много висока");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Velmi vysoké");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Meget stor");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Sehr hoch");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Πολύ υψηλός");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Muy elevado");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Väga kõrge");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Erittäin paljon");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Très élevé");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Vrlo visok");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Nagyon nagy mértékben");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Molto alto");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Labai aktyvus");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Ļoti augsta");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Għoli ħafna");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Zeer hoog");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Svært stor");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Bardzo wysokie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Muito elevado");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Foarte ridicat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Veľmi vysoká");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Zelo visoka");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Mycket hög");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Çok yüksek");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Редовно");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Docela vysoké");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Forholdsvis stor");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Ziemlich hoch");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Αρκετά υψηλός");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Bastante elevado");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Üsna kõrge");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Melko paljon");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Plutôt élevé");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Prilično visok");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Elég nagy mértékben");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Abbastanza alto");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Gana aktyvus");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Diezgan augsta");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Pjuttost għoli");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Vrij hoog");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Ganske stor");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Dość wysokie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Elevado");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Destul de ridicat");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Skôr vysoká");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Dokaj visoka");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Ganska hög");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Oldukça yüksek");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "От време на време");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Docela nízké");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Forholdsvis lille");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Ziemlich gering");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Αρκετά χαµηλός");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Bastante bajo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Üsna madal");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Melko vähän");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Plutôt faible");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Prilično nizak");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Elég kis mértékben");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Abbastanza basso");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Gana pasyvus");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Diezgan zema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Pjuttost baxx");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Vrij laag");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Ganske liten");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Dość niskie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Baixo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Destul de scăzut");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Skôr nízka");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Dokaj nizka");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Ganska låg");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Oldukça düşük");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Почти никога");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Velmi nízké");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Meget lille");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Sehr gering");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Πολύ χαµηλός");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Muy bajo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Väga madal");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Erittäin vähän");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Très faible");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Vrlo nizak");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Nagyon kis mértékben");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Molto basso");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Labai pasyvus");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Ļoti zema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Baxx ħafna");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Zeer laag");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Svært liten");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Bardzo niskie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Muito baixo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Foarte scăzut");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Veľmi nízka");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Zelo nizka");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Mycket låg");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Çok düşük");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Важна причина");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Major");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Vigtig grund");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Wichtiger Grund ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Σηµαντικό");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "De gran importancia");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Oluline");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Tärkeä");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Raison majeure");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Glavni razlog");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Nagyon fontos");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Motivo importante");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Svarbi priežastis");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Ļoti nozīmīgs");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Raġuni l-aktar importanti");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Belangrijke reden");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Viktig");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Duża");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Importante");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Motivațe importantă");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Dôležitý");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Zelo pomemben razlog");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Stor betydelse");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Büyük öneme sahip bir sebep");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Маловажна причина");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Minor");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Mindre vigtig grund");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Weniger wichtiger Grund ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "∆ευτερεύοντα");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "De menor importancia");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Väheoluline");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Ei kovinkaan tärkeä");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Raison mineure");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Sporedni razlog");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Kevésbé fontos");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Motivo poco importante");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Nesvarbi priežastis");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Maznozīmīgs");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Raġuni inqas importanti");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Minder belangrijk");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Mindre viktig");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Mała ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Secundária");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Motivațe puțin importantă");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Menej dôležitý");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Manj pomemben razlog");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Mindre betydelse");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Küçük öneme sahip bir sebep");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Изобщо не е причина");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "No");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Overhoved et ikke nogen vigtig grund");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Gar kein Grund");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Όχι");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "De ninguna importancia");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Ei ole üldse oluline");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Ei ollenkaan tärkeä");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Ce n’est pas une raison");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Nije razlog");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Egyáltalán nem fontos");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Non è un motivo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Nėra priežastis");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Pavisam nesvarīgs");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "M’hi raġuni xejn");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Geen reden");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Ikke viktig i det hele tatt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Żadna");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Não é de todo uma razão");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Nu constituie deloc o motivațe");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Nie je");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Sploh ni razlog.");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Ingen betydelse");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Hiç önemli bir sebep değil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Значима трудност");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Major");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Større problem");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Hauptschwierigkeit");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Μεγάλη δυσκολία");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Dificultad mayor");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Oluline takistus");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Suuri");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Difficulté majeure");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Velika poteškoća");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Nagy nehézség");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Grande difficoltà");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Didelė problema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Ļoti nozīmīgs");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Diffikultà kbira");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Groot ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Vanskelig");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Istotna ");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Importante");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Dificultate importantă");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Veľký");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Večja težava");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Stort hinder");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Büyük bir zorluk");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Малка трудност");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Minor");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Mindre problem");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Kleinere Schwierigkeit");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Μικρή δυσκολία");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Dificultad menor");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Väheoluline takistus");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Pieni");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Difficulté mineure");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Mala poteškoća");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Kisebb nehézség");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Difficoltà minore");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Nedidelė problema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Maznozīmīgs");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Diffikultà żgħira");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Minder groot");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Mindre vanskelig");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Mało istotna");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Pouco importante");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Dificultate puțin importantă");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Menší");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Manjša težava");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Mindre hinder");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Küçük bir zorluk");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Не е трудност");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "No");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Overhoved et ikke noget problem");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Keine Schwierigkeit");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Καμία δυσκολία");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Ninguna dificultad");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Ei ole takistus");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Ei");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Ce n’est pas une difficulté");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Nije poteškoća");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Egyáltalán nem nehézség");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Non è una difficoltà");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Nėra jokia problema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Pavisam nav šķērslis");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "M’hi diffikultà xejn");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Geen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Ikke vanskelig i det hele tatt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Żadna");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Não é uma dificuldade");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Nu este o dificultate");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Žiaden");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Sploh ni težava");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Inget hinder");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Hiç zorluk değil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Обръща се голямо внимание");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Velká pozornost");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Stor bekymring");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Wichtiges Thema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Σε σηµαντικό");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Gran preocupación");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Suur probleem");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Suuri huolenaihe");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Préoccupation importante");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Velika važnost");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Nagy gondot");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Grande preoccupazione");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Didelį susirūpinimą");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Liela uzmanība");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Tħassib kbir");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Groot");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Et viktig tema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Ważna kwestia");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Preocupação importante");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Preocupare majoră");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Veľké obavy");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Veliko skrbi");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Stor del");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Çok önemli bir konu");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Обръща се известно");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Částečná pozornost");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "En vis bekymring");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Weniger wichtiges Thema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Σε κάποιο βαθµό");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Cierta preocupación");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Mõningane probleem");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Jonkinasteinen huolenaihe");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Préoccupation faible");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Određena važnost");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Valamennyi gondot");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Un po' di preoccupazione");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Tam tikrą susirūpinimą");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Zināma uzmanība");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Xi tħassib");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Middel-groot");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Et mindre viktig tema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Mało ważna kwestia");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Preocupação pouco importante");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Oarecum o preocupare");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "určité obavy");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Nekaj skrbi");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Viss del");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Biraz önemli bir konu");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Не се обръща внимание");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Žádná pozornost");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Overhovedet ingen bekymring");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Gar kein Thema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Καθόλου");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Ninguna preocupación");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Ei ole probleemiks");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Ei lainkaan huolenaihe");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Préoccupation inexistante");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Nije od važnosti");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Nem okoz gondot");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Nessuna preoccupazione");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Jokio susirūpinimo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Netiek pievērsta uzmanība nemaz");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "L-ebda tħassib");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Geen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Ikke noe tema i det hele tatt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Żadna kwestia");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Não é uma preocupação");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Nu este o preocupare");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Žiadne obavy");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Ne povzroča skrbi");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Inte alls");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Hiç önemli bir konu değil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Стресът на работното място не е проблем в нашето предприятие");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Pracovní stres v našem podniku není problém");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Arbejdsrelateret stress er ikke noget problem i vores virksomhed");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Arbeitsbedingter Stress ist in unserem Betrieb kein Thema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Το άγχος στην εργασία δεν αποτελεί πρόβληµα στην επιχείρησή µας");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "El estrés laboral no es un problema en nuestro establecimiento");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Tööst tingitud stress ei ole meie ettevõttes probleemiks");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Työperäinen stressi ei ole ongelma toimipaikassamme");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Nous n’avons pas de problème de stress lié au travail dans notre établissement");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Stres vezan za rad ne predstavlja problem u našem poduzeću");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "A munkahelyi stressz nem jelent gondot az intézménynél/telephelyen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Non è una questione presente nella nostra azienda");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Su darbu susijęs stresas nekelia jokių problemų mūsų įmonėje");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Ar darba pienākumu izpildi saistīts stress šajā uzņēmuma vienībā nav problēma");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Stress relatat max-xogħol mhux kwistjoni fil-post tax-xogħol tagħna");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Werkgerelateerde stress is in onze vestiging niet aan de orde");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Arbeidsrelatert stress er ikke et problem hos oss");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "W naszym oddziale stres związany z pracą nie stanowi problemu");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "O stress relacionado com o trabalho não é um problema no nosso estabelecimento");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Stresul legat de muncănu este o problemă în întreprinderea noastră");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Stres súvisiaci s prácou nie je v tomto podniku problémom");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Stres, povezan z delom, ne velja za problem naše poslovne enote");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Arbetsrelaterad stress förekommer inte på vår arbetsplats");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "İşyerimizde, iş kaynaklı stres gibi bir mesele yok");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Такива проблеми не съществуват в нашето предприятие");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "3. Tyto situace nejsou problém v našem podniku");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Disse problemer forekommer ikke i vores virksomhed");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Diese Probleme sind in unserem Betrieb kein Thema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Τα προβλήµατα αυτά δεν αποτελούν ζήτηµα στην επιχείρησή µας");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "3. Estas situaciones no son un problema en nuestro establecimiento");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Need küsimused ei ole meie ettevõtte jaoks probleemid");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Nämä asiat eivät ole ongelma toimipaikassamme");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Nous n’avons pas de problème de brimades ou de harcèlement dans notre établissement");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Ti problemi nisu prisutni u našem poduzeću");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Ezek nem jelentenek gondot az intézménynél");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Non è una questione presente nella ostra azienda");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Šios problemos nekyla mūsų įmonėje");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Šīs problēmas šajā uzņēmuma vienībā nav aktuālas");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Dawn il-problemi m'humiex kwistjoni fil-post tax-xogħol tagħna");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Die problemen zijn niet aan de orde in onze vestiging");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Dette er ikke et problem hos oss");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "W naszym oddziale nie stanowi to problemu");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Estas questões não são um problema no nosso estabelecimento");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Aceste aspecte nu sunt o problemă în întreprinderea noastră");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Tieto záležitosti nie sú v tomto podniku problémom");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Te težave ne veljajo za problem naše poslovne enote");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Dessa problem förekommer inte på vår arbetsplats");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "İşyerimizde, bu gibi problemler yok");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Насилието на работното място не е проблем за нашето предприятие");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "3. Násilí v souvislosti s prací není v našem podniku problém");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Arbejdsrelateret vold er ikke noget problem i vores virksomhed");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Arbeitsbedingte Gewalt ist in unserem Betrieb kein Thema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Η βία που σχετίζεται µε την εργασία δεν αποτελεί πρόβληµα στην επιχείρησή µας");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "La violencia laboral no es un problema en nuestro establecimiento");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Tööga seotud vägivald ei ole meie ettevõttes probleemiks");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Työhön liittyvä väkivalta ei ole ongelma toimipaikassamme");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Nous n’avons pas de problème de violence liée au travail dans notre établissement");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Nasilje vezano za rad ne predstavlja problem u našem poduzeću");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "A munkahelyi erőszak nem jelent gondot az intézménynél/telephelynél");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Non è una questione presente nella nostra azienda");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Su darbu susijusi prievarta nekelia jokių problemų mūsų įmonėje");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Problēmas, kas saistītas ar vardarbību darba vietā, šajā uzņēmuma vienībā nav aktuālas");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Il-vjolenza relatata max-xogħol ma teżistix fuq il-post tax-xogħol tagħna");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Werkgerelateerd geweld is niet aan de orde in onze vestiging");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Arbeidsrelatert vold er ikke et problem hos oss");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "W naszym oddziale przemoc w miejscu pracy nie stanowi problemu");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "A violência relacionada com o trabalho não é um problema no nosso estabelecimento");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Violența la locul de muncă nu este o problemă în întreprinderea noastră");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Násilie súvisiace s prácou nie je v tomto podniku problémom");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Nasilje v zvezi z delom ne velja za problem naše poslovne enote");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Arbetsrelaterat våld förekommer inte på vår arbetsplats");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "İşyerimizde, iş kaynaklı şiddet gibi bir mesele yok");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Удълженото и ненормирано работно време не са проблем за нашето предприятие");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Long or irregular working hours are not an issue in our esta");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Lang tids overarbejde eller uregelmæssige arbejdstider er ikke noget problem i vores virksomhed");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Überstunden oder unregelmäßige Arbeitszeitensind in unserem Betrieb kein Thema");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "3. Οι παρατεταµένες ή ακανόνιστες ώρες εργασίας δεν αποτελούν ζήτηµα στην επιχείρησή µας");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "3. Los horarios prolongados o irregulares no son un problema en nuestro establecimiento");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Pikk või ebaregulaarne tööaeg ei ole meie ettevõttes probleemiks");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Pitkä tai epäsäännöllinen työaika ei ole ongelma toimipaikassamme");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Les horaires de travail longs ou irréguliers ne sont pas un problème dans notre établissement");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Dugo ili nepravilno radno vrijeme ne predstavlja problem u našem poduzeću");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "A hosszú vagy szabálytalan munkaidő nem jelent gondot az intézménynél/telephelyen");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Non è una questione presente nella nostra azienda");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Ilgos arba nereguliarios darbo valandos nekelia jokių problemų mūsų įmonėje");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Pārāk garas vai neregulāras darba stundas šajā uzņēmuma vienībā nav aktuālas");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Siegħat tax-xogħol twal jew irregolari ma jeżistux fil-post tax-xogħol tagħna");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Lange of onregelmatige werkuren zijn niet aan de orde in onze vestiging");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Lange arbeidsdager eller uregelmessig arbeidstid er ikke et problem hos oss");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "Długie lub nieregularne godziny pracy nie stanowią problemu w naszym oddziale");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Os horários de trabalho longos ou irregulares não são um problema no nosso estabelecimento");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Orele de lucru suplimentare lungi şi neregulate nu sunt o problemă în întreprinderea noastră");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Dlhá alebo nepravidelná pracovná doba nie je v tomto podniku problémom");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Prekomerno dolg ali nereden delovni čas ne veljata za problem naše poslovne enote");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Ingen arbetar långa eller oregelbundna arbetspass på vår arbetsplats");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "İşyerimizde, aşırı uzun veya düzensiz çalışma saatleri gibi bir mesele yok");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "По-трудно");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Obtížnější");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Sværere");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Schwieriger");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "∆υσκολότερο");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Más difícil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Raskem");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Vaikeampaa");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Plus difficile");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Teže");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Nehezebb");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Più difficile");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Sunkiau");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Grūtāk");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Aktar diffiċli");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Moeilijker");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Vanskeligere");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "trudniejsze");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Mais difícil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Mai dificil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Ťažšie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Težje");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Svårare");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Daha zor");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "По-лесно");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Méněobtížné");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Mindre svært");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Leichter");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "Λιγότερο δύσκολο");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "Menos difícil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Vähem raske");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Helpompaa");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Moins difficile");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Lakše");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Könnyebb");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Meno difficile");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Lengviau");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Vieglāk");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "Anqas diffiċli");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Minder moeilijk");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Mindre vanskelig");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "łatwiejsze");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Menos difícil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Mai puțin dificil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Ľahšie");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Lažje");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Mindre svårt");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Daha kolay");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "BG", 0, "Няма разлика");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "CS", 0, "Žádný rozdíl");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DA", 0, "Ingen forskel");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "DE", 0, "Kein Unterschied");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "EL", 0, "∆εν υπάρχει διαφορά");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ES", 0, "No hay diferencia");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "ET", 0, "Vahet ei ole");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FL", 0, "Ei eroa");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "FR", 0, "Pas de différence");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HR", 0, "Nema razlike");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "HU", 0, "Nincs különbség");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "IT", 0, "Nessuna differenza");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LT", 0, "Jokio skirtumo");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "LV", 0, "Nav atšķirības");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "MT", 0, "L-ebda differenza");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NL", 0, "Geen verschil");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "NO", 0, "Ingen forskjell");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PL", 0, "nie ma różnicy");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "PT", 0, "Não há diferença");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "RO", 0, "Nu există diferență");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SK", 0, "Nie je rozdiel");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SL", 0, "Ni razlike");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "SV", 0, "Ingen skillnad");

SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@literalId, "TR", 0, "Aralarında fark yok");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Албания");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Albánie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Albanien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Albanien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Αλβανία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Albania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Albaania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Albania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Albanie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Albanija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Albánia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Albania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Albanija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Albānija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-Albanija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Albanië");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Albania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Albania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Albânia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Albania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Albánsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Albanija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Albanien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Arnavutluk");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Австрия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Rakousko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Østrig");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Österreich");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Αυστρία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Austria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Austria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Itävalta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Autriche");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Austrija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ausztria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Austria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Austrija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Austrija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-Awstrija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Oostenrijk");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Østerrike");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Austria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Áustria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Austria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Rakúsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Avstrija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Österrike");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="AT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Avusturya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Босна и Херцеговина");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Bosna");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Bosnien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Bosnien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Βοσνία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Bosnia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Bosnia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Bosnia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Bosnie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Bosna");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Bosznia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Bosnia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Bosnija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Bosnija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Bosnja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Bosnië");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Bosnia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Bośnia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Bósnia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Bosnia și Herțegovina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Bosna");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Bosna");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Bosnien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bosna");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Белгия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Belgie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Belgien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Belgien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Βέλγιο");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Bélgica");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Belgia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Belgia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Belgique");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Belgija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Belgium");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Belgio");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Belgija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Beļģija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Belġju");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "België");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Belgia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Belgia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Bélgica");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Belgia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Belgicko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Belgija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Belgien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Belçika");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "България");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Bulharsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Bulgarien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Bulgarien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Βουλγαρία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Bulgaria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Bulgaaria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Bulgaria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Bulgarie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Bugarska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Bulgária");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Bulgaria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Bulgarija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Bulgārija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Bulgarija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Bulgarije");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Bulgaria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Bułgaria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Bulgária");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Bulgaria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Bulharsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Bolgarija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Bulgarien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BG");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bulgaristan");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Беларус");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Bělorusko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Hviderusland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Belarus");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Λευκορωσία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Belarús");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Valgevene");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Valkovenäjä");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Bélarus");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Bjelorusija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Belarusz");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Bielorussia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Baltarusija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Baltkrievija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Bjelorussja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Belarus");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Hviterussland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Białoruś");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Bielorrússia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Belarus");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Bielorusko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Belorusija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Vitryssland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="BY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Belarus");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Швейцария");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Švýcarsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Schweiz");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Schweiz");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ελβετία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Suiza");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Šveits");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Sveitsi");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Suisse");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Švicarska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Svájc");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Svizzera");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Šveicarija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Šveice");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-Isvizzera");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Zwitserland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sveits");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Szwajcaria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Suíça");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Elveția");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Švajčiarsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Švica");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Schweiz.");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CH");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İsviçre");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Кипър");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Kypr");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Cypern");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Zypern");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Κύπρος");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Chipre");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Küpros");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kypros");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Chypre");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Cipar");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ciprus");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Cipro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kipras");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Kipra");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ċipru");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Cyprus");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Kypros");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Cypr");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Chipre");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Cipru");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Cyprus");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ciper");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Cypern");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Kıbrıs");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Чешка република");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Česká republika");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Tjekkiet");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Tschechische Republik");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Τσεχική Δημοκρατία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "República Checa");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Tšehhi");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Tšekki");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "République tchèque");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Češka Republika");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Csehország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Repubblica ceca");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Čekija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Čehijas Republika");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ir-Repubblika Ċeka");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Tsjechië");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Tsjekkia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Republika Czeska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "República Checa");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Republica Cehă");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Česká republika");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Češka republika");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Tjeckien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="CZ");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Çek Cumhuriyeti");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Германия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Německo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Tyskland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Deutschland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γερμανία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Alemania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Saksamaa");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Saksa");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Allemagne");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Njemačka");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Németország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Germania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Vokietija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vācija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Ġermanja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Duitsland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Tyskland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Niemcy");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Alemanha");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Germania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Nemecko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Nemčija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Tyskland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Almanya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Дания");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Dánsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Danmark");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Dänemark");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Δανία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Dinamarca");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Taani");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Tanska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Danemark");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Danska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Dánia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Danimarca");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Danija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Dānija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Id-Danimarka");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Denemarken");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Danmark");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Dania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Dinamarca");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Danemarca");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Dánsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Danska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Danmark");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="DK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Danimarka");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Естония");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Estonsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Estland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Estland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εσθονία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Estonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Eesti");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Viro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Estonie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Estonija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Észtország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Estonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Estija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Igaunija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-Estonja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Estland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Estland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Estonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Estónia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Estonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Estónsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Estonija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Estland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Estonya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Гърция");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Řecko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Grækenland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Griechenland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ελλάδα");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Grecia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kreeka");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kreikka");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Grèce");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Grčka");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Görögország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Grecia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Graikija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Grieķija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Greċja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Griekenland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Hellas");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Grecja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Grécia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Grecia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Grécko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Grčija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Grekland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Yunanistan");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Испания");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Španělsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Spanien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Spanien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ισπανία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "España");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Hispaania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Espanja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Espagne");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Španjolska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Spanyolország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Spagna");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Ispanija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Spānija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Spanja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Spanje");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Spania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Hiszpania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Espanha");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Spania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Francúzsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Španija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Spanien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ES");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İspanya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Финландия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Finsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Finland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Finnland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Φινλανδία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Finlandia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Soome");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Suomi");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Finlande");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Finska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Finnország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Finlandia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Suomija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Somija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Finlandja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Finland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Finland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Finlandia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Finlândia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Finlanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Fínsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Finska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Finland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Finlandiya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Франция");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Francie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Frankrig");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Frankreich");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γαλλία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Francia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Prantsusmaa");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Ranska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "France");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Francuska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Franciaország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Francia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Prancūzija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Francija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Franza");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Frankrijk");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Frankrike");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Francja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "França");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Franța");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Francúzsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Francija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Frankrike");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="FR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Fransa");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Хърватия*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Chorvatsko*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Kroatien *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Kroatien*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Κροατία*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Croacia *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Horvaatia *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kroatia *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Croatie*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Hrvatska *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Horvátország *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Croazia*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kroatija *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Horvātija *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Kroazja *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Kroatië *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Kroatia*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Chorwacja *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Croácia *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Croația*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Chorvátsko *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Hrvaška *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Kroatien*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hırvatistan *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Унгария");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Maďarsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ungarn");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ungarn");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ουγγαρία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Hungría");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ungari");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Unkari");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Hongrie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Mađarska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Magyarország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ungheria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Vengrija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ungārija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-Ungerija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Hongarije");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ungarn");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Węgry");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Hungria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Ungaria");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Maďarsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Madžarska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ungern");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="HU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Macaristan");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Ирландия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Irsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Irland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Irland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ιρλανδία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Irlanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Iirimaa");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Irlanti");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Irlande");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Irska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Írország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Irlanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Airija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Īrija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-Irlanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Ierland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Irland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Irlandia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Irlanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Irlanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Írsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Irska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Irland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İrlanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Исландия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Island");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Island");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Island");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ισλανδία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Islandia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Island");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Islanti");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Islande");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Island");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Izland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Islanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Islandija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Islande");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "l-Islanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "IJsland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Island");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Islandia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Islândia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Islanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Island");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Islandija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Island");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İzlanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Италия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Itálie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Italien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Italien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ιταλία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Italia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Itaalia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Italia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Italie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Italija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Olaszország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Italia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Italija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Itālija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-Italja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Italië");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Italia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Włochy");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Itália");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Italia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Taliansko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Italija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Italien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="IT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İtalya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Литва");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Litva");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Litauen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Litauen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Λιθουανία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Lituania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Leedu");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Liettua");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Lituanie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Litva");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Litvánia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Lituania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Lietuva");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Lietuva");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Litwanja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Litouwen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Litauen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Litwa");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Lituânia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Lituania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Litva");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Litva");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Litauen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Litvanya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Люксембург");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Lucembursko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Luxembourg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Luxemburg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Λουξεμβούργο");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Luxemburgo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Luksemburg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Luxemburg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Luxembourg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Luksemburg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Luxemburg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Lussemburgo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Liuksemburgas");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Luksemburga");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Lussemburgu");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Luxemburg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Luxembourg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Luksemburg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Luxemburgo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Luxemburg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Luxembursko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Luksemburg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Luxemburg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LU");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Lüksemburg");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Латвия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Lotyšsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Letland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Lettland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Λετονία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Letonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Läti");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Latvia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Lettonie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Latvija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Lettország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Lettonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Latvija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Latvija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Latvja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Letland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Latvia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Łotwa");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Letónia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Letonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Lotyšsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Latvija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Lettland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="LV");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Letonya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Молдова");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Moldavsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Moldau");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μολδαβία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Moldavia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Moldavie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Moldavija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Moldavië");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Mołdawia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Moldávia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Moldavsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Moldavija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MD");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Moldova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Черна гора");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Černá hora");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Montenegro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Montenegro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μαυροβούνιο");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Montenegro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Montenegro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Montenegro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Monténégro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Crna Gora");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Montenegró");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Montenegro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Juodkalnija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Melnkalne");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Montenegro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Montenegro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Montenegro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Czarnogóra");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Montenegro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Muntenegru");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Čierna Hora");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Črna gora");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Montenegro");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="ME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Karadağ");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "БЮРМ");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "EJTM");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "FYROM");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "ARJM");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "FYROM");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Fyrom");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "FYR of Macedonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Малта");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μάλτα");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Malte");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Málta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="MT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Malta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Нидерландия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Nizozemsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Nederlandene");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Niederlande");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Κάτω Χώρες");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Países Bajos");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Madalmaad");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Alankomaat");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pays-Bas");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nizozemska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Hollandia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Paesi Bassi");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nyderlandai");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Nīderlande");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Pajjiżi l-Baxxi");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Nederland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Nederland");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Holandia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Países Baixos");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Țările de Jos");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Holandsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Nizozemska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nederländerna");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hollanda");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Норвегия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Norsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Norge");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Norwegen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Νορβηγία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Noruega");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Norra");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Norja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Norvège");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Norveška");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Norvégia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Norvegia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Norvegija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Norvēģija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "In-Norveġja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Noorwegen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Norge");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Norwegia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Noruega");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Norvegia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Nórsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Norveška");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Norge");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="NO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Norveç");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Полша");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Polsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Polen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Polen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Πολωνία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Polonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Poola");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Puola");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pologne");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Poljska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Lengyelország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Polonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Lenkija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Polija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Polonja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Polen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Polen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Polska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Polónia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Polonia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Poľsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Poljska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Polen");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Polonya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Португалия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Portugalsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Portugal");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Portugal");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Πορτογαλία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Portugal");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Portugal");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Portugali");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Portugal");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Portugal");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Portugália");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Portogallo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Portugalija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Portugāle");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Portugall");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Portugal");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Portugal");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Portugalia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Portugal");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Portugalia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Portugalsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Portugalska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Portugal");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="PT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Portekiz");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Румъния");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Rumunsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Rumænien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Rumänien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ρουμανία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Rumanía");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Rumeenia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Romania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Roumanie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Rumunjska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Románia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Romania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Rumunija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Rumānija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ir-Rumanija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Roemenië");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Romania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Rumunia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Roménia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "România");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Rumunsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Romunija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Rumänien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RO");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Romanya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Сърбия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Srbsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Serbien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Srbsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σερβία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Serbia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Serbia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Serbia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Serbie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Srbija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Szerbia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Serbia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Serbija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Serbija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Is-Serbja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Servië");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Serbia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Serbia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Sérvia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Serbia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Srbsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Srbija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Serbien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="RS");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Sırbistan");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Швеция");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Švédsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sverige");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Schweden");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σουηδία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Suecia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Rootsi");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Ruotsi");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Suède");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Švedska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Svédország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Svezia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Švedija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Zviedrija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-Isvezja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Zweden");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sverige");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Szwecja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Suécia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Suedia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Švédsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Švedska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Sverige");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İsveç");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Словения");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Slovinsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Slovenien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Slowenien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σλοβενία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Eslovenia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Sloveenia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Slovenia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Slovénie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Slovenija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Szlovénia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Slovenia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Slovėnija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Slovēnija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Is-Slovenja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Slovenië");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Slovenia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Słowenia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Eslovénia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Slovenia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Slovinsko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Slovenija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Slovenien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SI");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Slovenya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Словакия");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Slovensko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Slovakiet");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Slowakei");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σλοβακία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Eslovaquia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Slovakkia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Slovakia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Slovaquie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Slovačka");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Szlovákia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Slovacchia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Slovakija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Slovākija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Is-Slovakkja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Slowakije");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Slovakia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Słowacja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Eslováquia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Slovacia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Slovensko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Slovaška");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Slovakien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="SK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Slovakya");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Турция");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Turecko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Tyrkiet");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Türkei");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Τουρκία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Turquía");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Türgi");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Turkki");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Turquie");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Turska");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Törökország");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Turchia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Turkija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Turcija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "It-Turkija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Turkije");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Tyrkia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Turcja");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Turquia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Turcia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Turecko");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Turčija");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Turkiet");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="TR");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Türkiye");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Украйна");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Ukrajina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ukraine");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ukraine");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ουκρανία");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Ucrania");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ukraina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Ukraina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ukraine");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ukrajina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ukrajna");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ucraina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Ukraina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ukraina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-Ukraina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Oekraïne");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ukraina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Ukraina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Ucrânia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Ucraina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ukrajina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ukrajina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ukraina");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UA");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ukrayna");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Обединеното кралство");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Spojené království");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Det Forenede Kongerige");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Vereinigtes Königreich");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ηνωμένο Βασίλειο");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Reino Unido");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ühendkuningriik");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Yhdistynyt kuningaskunta");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Royaume-Uni");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ujedinjeno Kraljevstvo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Egyesült Királyság");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Regno Unito");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Jungtinė Karalystė");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Apvienotā Karaliste");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ir-Renju Unit");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Verenigd Koninkrijk");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Storbritannia");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Zjednoczone Królestwo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Reino Unido");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Regatul Unit");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Spojené kráľovstvo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Združeno kraljestvo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Storbritannien");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="UK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Birleşik Krallık");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Косово");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Kosovo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Kosovo i henhold til UNSCR 1244/99");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Kosovo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Κόσοβο");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Kosovo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kosovo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kosovo YK:n päätöslauselman UNSCR 1244/99 mukaan");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Kosovo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Kosovo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Koszovó");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Kosovo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kosovas");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Kosova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-Kosovo kif definit mir-Riżoluzzjoni tal-Kunsill tas-Sigurtà tan-Nazzjonijiet Uniti 1244/99");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Kosovo overeenkomstig VN-Resolutie 1244/99");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Kosovo under FNs sikkerhetsråds resolusjon 1244/99");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Kosowo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Kosovo ao abrigo da RCSNU 1244 (1999)");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Kosovo conform RCSONU 1244/99");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Kosovo podľa rezolúcie BR OSN 1244/99");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Kosovo v skladu z RVSZN 1244/99");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Kosovo");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="XK");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "UNSCR 1244/99 uyarınca Kosova");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Европейски съюз*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Evropská unie*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Den Europæiske Union *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Europäische Union*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ευρωπαϊκή Ένωση*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Unión Europea *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Euroopa Liit *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Euroopan unioni *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Union européenne*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Europska unija *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Európai Unió *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Unione europea*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Europos Sąjunga *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Eiropas Savienība *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-Unjoni Ewropea *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Europese Unie *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Den europeiske union*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Unia Europejska *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "União Europeia *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Uniunea Europeană*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Európska únia *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Evropska unija *");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Europeiska unionen*");

SET @literalId = (SELECT literal_id FROM nuts WHERE country_code="EU28");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Avrupa Birliği *");

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_COMPANY_SIZE_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "All");
INSERT INTO split_company_size (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ACTIVITY_SECTOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "All");
INSERT INTO split_activity_sector (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_COMPANY_SIZE_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "10 to 19 employees");
INSERT INTO split_company_size (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ACTIVITY_SECTOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Production sector");
INSERT INTO split_activity_sector (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_COMPANY_SIZE_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "20 to 49 employees");
INSERT INTO split_company_size (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ACTIVITY_SECTOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Private Services");
INSERT INTO split_activity_sector (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_COMPANY_SIZE_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "50 to 249 employees");
INSERT INTO split_company_size (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ACTIVITY_SECTOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Public Services");
INSERT INTO split_activity_sector (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_COMPANY_SIZE_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "250 employees or more");
INSERT INTO split_company_size (literal_id) VALUES(@maxLiteralId);

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Всички");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Všechny");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Alle");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Alle");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γενικά");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Todos");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kõik");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kaikki");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Tous");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Sve");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Összes");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Tutti");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Visi sektoriai");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Visi");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Kollha");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Alle");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Alle");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wszystkie");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Всички");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Všechny");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γενικά");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Todos");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kõik");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kaikki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Tous");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Sve");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Összes");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Tutti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Visi sektoriai");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Visi");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Kollha");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wszystkie");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Todos");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Toate");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Všetky");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vse");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Alla");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hepsi");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Производствен сектор");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Výrobní odvětví");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Produktionssektor");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Verarbeitendes Gewerbe");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Τομέας παραγωγής");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "1. Sector de producción");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Tootmissektor");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Tuotantosektori");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Secteur de la production");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Proizvodni sektor");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Termelési ágazat");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Settore produttivo");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Gamybos sektorius");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ražošanas nozare");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Settur ta’ produzzjoni");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Productiesector");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Producing Industries");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Sektor produkcyjny");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Sector de produção");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Sectorul de producție");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Výrobný sektor");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Proizvodni sektor");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Produktionssektor");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Production sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Üretim sektörü");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Частни услуги");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Soukromé služby");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Private tjenesteydelser");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Private Dienstleistungen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Υπηρεσίες ιδιωτικού τομέα");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "2. Servicios privados");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Erasektori teenused");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Yksityiset palvelut");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Services privés");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Privatne usluge");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Magánszolgáltatások");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Servizi forniti da privati");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Privačiosios paslaugos");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Privāti pakalpojumi");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Servizzi Privati");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Private diensten");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Privat tjenesteyting");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Usługi prywante");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Serviços privados");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Servicii private");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Súkromné služby");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Zasebne storitve");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Privata tjänster");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Private Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Özel Hizmetler");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Обществени услуги");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Veřejné službys");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Offentlige tjenesteydelser");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Öffentliche Dienstleistungen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Υπηρεσίες δημοσίου τομέα");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "3. Servicios públicos");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Avalikud teenused");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Julkiset palvelut");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Services publics");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Javne službe");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Közszolgáltatások");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Servizi pubblici");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Viešosios paslaugos");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Sabiedriski pakalpojumi");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Servizzi Pubbliċi");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Openbare diensten");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Offentlig tjenesteyting");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Usługi publiczne");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Serviços públicos");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Servicii publice");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Verejné služby");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Javne storitve");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Offentliga tjänster");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public Services");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Kamu Hismetleri");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Todos");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Toate");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Všetky");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vse");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Alla");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hepsi");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "10 до 19 служители");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "10 až 19 zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "10 til 19 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "10 bis 19 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "10 έως 19 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "de 10 a 19 empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "10–19 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "10 – 19 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "10 à 19 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "od 10 do 19 radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "10-19 alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "da 10 a 19 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nuo 10 iki 19 darbuotojų");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "10–19 darbinieki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "10 sa 19 impjegat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "10 - 19 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "10-19 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "10-19 pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "10 a 19 trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "10-19 angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "10 až 19 zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "10 do 19 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "10 till 19 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 19 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "10-19 çalışan");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "20 до 49 служители");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "20 až 49 zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "20 til 49 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "20 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "20 έως 49 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "de 20 a 49 empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "20–49 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "20 – 49 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "20 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "od 20 do 49 radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "20-49 alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "da 20 a 49 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nuo 20 iki 49 darbuotojų");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "20–49 darbinieki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "20 sa 49 impjegat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "20 - 49 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "20-49 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "20-49 pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "20 a 49 trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "20-49 angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "20 až 49 zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "20 do 49 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "20 till 49 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="20 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "20-49 çalışan");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "50 до 249 служители");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "50 až 249 zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "50 til 249 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "50 bis 249 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "50 έως 249 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "de 50 a 249 empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "50–249 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "50 – 249 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "50 à 249 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "od 50 do 249 radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "50-249 alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "da 50 a 249 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nuo 50 iki 249 darbuotojų");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "50–249 darbinieki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "50 sa 249 impjegat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "50 - 249 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "50-249 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "50-249 pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "50 a 249 trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "50-249  angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "50 až 249 zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "50–249 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "50 till 249 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "50-249 çalışan");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "250 или повече служители");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "250 nebo více zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "250 eller flere ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "250 ή περισσότεροι εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "250 o más empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "vähemalt 250 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "250 työntekijää tai enemmän");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "250 ili više radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "250 vagy több alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "250 o più dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "250 ir daugiau darbuotojų");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "250 darbinieki vai vairāk ");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "250 impjegat jew iżjed");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "250 of meer werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "250 eller flere ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "250 lub więcej pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "250 ou mais trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "250 sau mai mulți angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "250 a viac zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "250 ali več zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "250 eller fler medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 employees or more");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "250 veya üzeri çalışan");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Activity sector");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Establishment size");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "higher than the");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The graphic cannot be displayed, as the data selected is not representative");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "All");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "lower than the");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "*EU only");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The function filters EU Member States data");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Available languages");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Mean");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Ok");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Percentage");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Select content");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Visit URL");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Ctrl+C to copy");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Answer");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Country");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Compare with");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Visualisation");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "By");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Topic");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Page citation");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Data (XLS)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "EPS (High resolution)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Embeddable HTML");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Next Question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "PDF (High resolution)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Figure (PNG)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Previous Question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "SVG (High resolution)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Page URL");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Page bookmark");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Export visualization");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Select a question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The European map visualisation illustrates in a map the values of the answers per Country.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Non EU countries");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "EU Candidate Countries");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Data table");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "National comparisons");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "European bar chart");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "European map");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "National bar chart");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "QUESTIONNAIRE");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_LITERAL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Kosovo under UNSCR 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Сектор на дейност");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Odvětví činnosti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Branche");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Tätigkeitsbereich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Τομέας δραστηριότητας");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Sector de actividad");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Tegevusvaldkond");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Toiminta-ala");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Secteur d’activité");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Sektor djelatnosti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Tevékenységi ágazat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Settore d’attività");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Veiklos sektorius");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Darbības nozare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Settur ta’ attività");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Economische sector");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sektor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Sektor działalności");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Setor de atividade");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Sectorul de activitate");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Odvetvie činnosti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Gospodarska dejavnost");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Verksamhetssektor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Faaliyet sektörü");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Размер на компанията/организацията");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Velikost podniku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Virksomhedens størrelse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Betriebsgröße");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μέγεθος επιχείρησης");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Tamaño de la empresa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ettevõtte/asutuse suurus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Toimipaikan koko");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Taille de l’établissement");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Veličina poslovne jedinice");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Létesítmény mérete");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Dimensioni dell’impresa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Įmonės dydis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Uzņēmumu lielums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Daqs tal-istabbiliment");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Omvang van de organisatie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Organisasjonsstørrelse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wielkość zakładu pracy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Dimensão do estabelecimento");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Dimensiunea instituției");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Veľkosť organizácie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Velikost poslovne enote");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Arbetsplatsens storlek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İşletmenin büyüklüğü");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Графиката не може да бъде показана, тъй като избраните данни не са представителни.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Grafické znázornění nelze zobrazit, jelikož vybraná data nejsou reprezentativní.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Grafikken kan ikke vises, da de valgte data ikke er repræsentative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Grafik kann nicht angezeigt werden, da die ausgewählten Daten nicht repräsentativ sind.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Το γράφημα δεν μπορεί να εμφανιστεί επειδή τα επιλεγμένα δεδομένα δεν είναι αντιπροσωπευτικά.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "No se puede mostrar el gráfico, ya que los datos seleccionados no son representativos.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Graafikut ei saa kuvada, sest valitud andmed ei ole esinduslikud.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kuvaa ei voida näyttää, koska valitut tiedot eivät ole edustavia.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Le graphique ne peut être affiché, car les données sélectionnées ne sont pas représentatives.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Grafički prikaz nije moguće prikazati jer odabrani podaci nisu reprezentativni.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az ábrát nem lehet megjeleníteni, mert a kiválasztott adatok nem reprezentatívak.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Il grafico non può essere visualizzato, poiché i dati selezionati non sono rappresentativi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Diagrama nerodoma, nes pasirinkti duomenys nereprezentatyvūs.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Grafiku nevar parādīt, jo atlasītie dati nav reprezentatīvi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-grafika ma tistax tintwera, għaliex id-data magħżula mhix rappreżentattiva.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "De grafiek kan niet worden weergegeven, omdat het geselecteerde gegevensitem niet representatief is");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Grafikken kan ikke vises ettersom valgte data ikke er representative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Grafika nie może zostać wyświetlona, ponieważ wybrane dane nie są reprezentatywne.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "O gráfico não pode ser exibido pois os dados selecionados não são representativos.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Graficul nu poate fi afișat, deoarece datele selectate nu sunt reprezentative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Grafika sa nedá zobraziť, pretože vybrané údaje nie sú reprezentatívne.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Grafikona ni mogoče prikazati, ker izbrani podatki niso reprezentativni.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Grafiken kan inte visas, eftersom utvalda data inte är representativa.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Seçilen veri temsili olmadığından grafik görüntülenemiyor.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Всички");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Všechny");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γενικά");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Todos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kõik");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kaikki");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Tous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Sve");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Összes");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Tutti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Visi sektoriai");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Visi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Kollha");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wszystkie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Todos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Toate");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Všetky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Alla");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hepsi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "по-долу");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "pod");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "under");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "darunter");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "κάτω");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "debajo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "madalam");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "au-dessous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "ispod");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "alatt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "inferiore");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "mažesnis už");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "zem");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "taħt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "beneden");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "poniżej");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "abaixo de");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "nižšie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "spodaj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "under");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "daha düşük");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "* Само ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "*Pouze EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "* Kun EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "*Nur EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "*μόνο ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "* Solo la UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "* Ainult EL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "* Vain EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "*UE seule");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "* Samo EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, " *Csak az EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "*Solo UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "* Tik ES");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "* Tikai ES");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "* UE biss");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "  * Alleen de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "*Bare EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "  * Wyłącznie UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "  * Somente UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "*Doar UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "* Len EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "* Samo EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "*Enbart EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "* Sadece AB");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Функцията филтрира данни относно държави членки на ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Funkce filtruje data o členských státech EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Denne funktion filtrerer data for EU’s medlemsstater");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Funktion filtert Daten der EU-Mitgliedstaaten");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Για τα δεδομένα των κρατών μελών της ΕΕ χρησιμοποιείται φίλτρο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La función filtra los datos de los Estados miembros de la UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Funktsioon filtreerib Euroopa Liidu liikmesriikide andmed");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Toiminto suodattaa EU:n jäsenvaltioiden tiedot");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Cette fonction filtre les données des États membres de l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ova funkcija filtrira podatke o državama članicama EU-a");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "A funkció az EU-tagállamok adatait szűri");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La funzione filtra i dati degli Stati membri dell’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Naudojant funkciją atrenkami ES valstybių narių duomenys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Funkcija filtrē ES dalībvalstu datus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-funzjoni tiffiltra d-data tal-Istati Membri tal-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "De functie filtert de gegevens van de lidstaten van de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Funksjonen filtrerer data for EU-medlemsstatene");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Funkcja filtruje dane państw członkowskich UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A função filtra os dados dos Estados-Membros da UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Funcția filtrează datele corespunzătoare statelor membre ale UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Funkčné filtre údajov členských štátov EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ta funkcija filtrira podatke za države članice EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Funktionen filtrerar EU-medlemsstaternas data");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bu fonksiyon AB Üye Devletlerine ait verileri filtreler");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Налични езици");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sprog til rådighed");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Διαθέσιμες γλώσσες");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Lenguas disponibles");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Keeled");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Saatavissa olevat kielet");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Langues disponibles");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Dostupni jezici");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Rendelkezésre álló nyelvek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Lingue disponibili");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kalbos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Pieejamās valodas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Lingwi disponibbli");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Beschikbare talen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Dostępne języki");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Línguas disponíveis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Razpoložljivi jeziki");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Tillgängliga språk");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Mevcut diller");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "по-горе");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "nad");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "over");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "darüber");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "πάνω");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "arriba");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "kõrgem");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "yli");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "au-dessus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "iznad");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "felett");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "superiore");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "didesnis už");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "virs");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "fuq");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "boven");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "powyżej");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "acima de");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "vyššie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "zgoraj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "över");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "daha yüksek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Οκ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Gerai");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Labi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Функцията филтрира данни относно държави членки на ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Grafické znázornění nelze zobrazit, jelikož vybraná data nejsou reprezentativní.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "0");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Изберете съдържание");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Zvolte obsah");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Vælg indhold");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Inhalt wählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επιλέξτε περιεχόμενο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Seleccionar el contenido");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vali sisu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Valitse sisältö");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Sélectionner le contenu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Odaberi sadržaj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Tartalom kiválasztása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Seleziona il contenuto");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Parinkti turinį");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Izvēlieties saturu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Agħżel il-kontenut");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Selecteer inhoud");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Velg innhold");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wybierz treść");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Selecionar o conteúdo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Selectare conținut");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vybrať obsah");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izberi vsebino");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Välj innehåll");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İçerik seçin");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Посетете интернет страница");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Kopírovat pomocí Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Gå til URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "zur URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επισκεφθείτε το URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Visite la URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Külasta URLi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Käy URL-osoitteessa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Visiter l’URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Dalje na URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Tekintse meg az URL-t!");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ctrl+C per copiare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Żur il-URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Bezoek URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Besøk URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Odwiedź URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "A se vedea URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Pozrieť URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Poglej naslov URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Besök webbadressen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "URL'yi gezin");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Ctrl+C за копиране");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Navštívit URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ctrl+C for at kopiere");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ctrl+C zum kopieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ctrl+C  για αντιγραφή");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Ctrl+C para copiar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kopeeri: Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kopioi: Ctrl+C ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ctrl+C pour copier");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Za kopiranje Ctrl+C ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ctrl+C a másoláshoz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ctrl+C per copiare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kopijuoti (Ctrl+C)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ctrl+C, lai kopētu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ctrl+C to copy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Ctr+C om te kopiëren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ctrl+C for å kopiere");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Aby skopiować, wciśnij Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Ctrl+C para copiar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Ctrl+C pentru a copia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ctrl+C na kopírovanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ctrl+C za kopiranje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Tryck Ctrl+C för att kopiera");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ctrl+C ile kopyalayın");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Отговор");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Odpověď");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Svar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Antwort");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Απάντηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Respuesta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vastus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Vastaus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Réponse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Odgovor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Válasz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Risposta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Atsakymas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atbilde");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Tweġiba");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Antwoord");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Svar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Odpowiedź");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Resposta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Răspuns");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Odpoveď");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Odgovor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Svar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Cevap");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Страна");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Země");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Χώρα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "País");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Riik");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Maa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pays");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Država");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ország");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Paese");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Šalis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valsts");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pajjiż");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Kraj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "País");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Țara");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Štát");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Država");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ülke");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Сравнение със");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Porovnat s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sammenlign med");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Vergleiche mit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σύγκριση με");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Comparar con");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Võrdle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Verrattuna maahan");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Comparer avec");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Usporedi s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Összehasonlítva:");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Raffronta con");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Palyginti su");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Salīdzināt ar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Qabbel ma’");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vergelijken met");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sammenligne med:");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Porównanie z");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Comparado com");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Comparare cu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Porovnať s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Primerjaj z/s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Jämför med");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Karşılaştır");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Visualisierung");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Οπτική απεικόνιση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Visualización");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Visualisointi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Vizualizacija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Megjelenítés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Vizualizacija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Viżwalizzazzjoni");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Grafische weergave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Visualização");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görsel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Въпрос ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Pregunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kérdés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Domanda");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Klausimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Jautājums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Mistoqsija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Pergunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Întrebare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Soru");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "От");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Podle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Af");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nach");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ανά");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Por");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Sorteeri");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Par");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Od");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kategória");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Per");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Pagal");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Kas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Minn");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Door");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Etter");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Według");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Por");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "După");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Podľa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "s/z");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Av");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ölçüt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Тема");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Téma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Emne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Thema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Θέμα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Teema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Aihe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Sujet");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Témakör");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Temats");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Suġġett");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Onderwerp");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Emne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Temat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Tópico");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Temă");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Téma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ämne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Konu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Цитиране на тази визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Citovat tuto vizualizaci");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Nævn denne visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Diese Visualisierung angeben");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Αναφοράς στη σελίδα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Citar esta visualización");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Viita sellele visualisatsioonile");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Lainaa tätä visualisointia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Faire référence à cette visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Citirati ovu vizualizaciju");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Hivatkozás erre a megjelenítésre");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Cita questa visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Remtis šiuo grafiniu vaizdu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atsaukties uz šo vizualizāciju");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ikkwota din il-viżwalizzazzjoni");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vermeld deze grafische weergave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sidehenvisning");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Przywołaj wizualizację");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Citar esta visualização");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Trimitere la pagina");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Citovať túto vizualizáciu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Navedi to vizualizacijo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nämn denna visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bu görseli alıntı yap");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Данни (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Daten (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Δεδομένα (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Datos (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Andmed (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Données (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Podaci (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Adat (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Dati (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Duomenys (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Dati (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Dejta (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Gegevens (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Dane (wartości rozdzielone przecinkiem)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Dados (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Date (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Údaje (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Podatki (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Висока разделителна способност (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vysoké rozlišení (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Høj opløsning (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Hohe Auflösung (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "EPS (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Alta resolución (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kõrge resolutsioon (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Korkea resoluutio (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Haute résolution (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Visoka rezolucija (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nagy felbontású (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Alta risoluzione (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Didelės skyros paveikslėlis (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Augsta izšķirtspēja (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Riżoluzzjoni għolja (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Hoge resolutie (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "EPS (høy oppløsning)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wysoka rozdzielczość (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Alta resolução (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "EPS (rezoluție înaltă)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vysoké rozlíšenie (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Visoka resolucija (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Högupplösning (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Yüksek çözünürlük (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Интернет страница, която може да бъде вградена");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vložitelné HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "HTML, der kan indlejres");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Einbettbares HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ενσωματώσιμης HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "HTML insertable");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Integreeritav HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Sisäänrakennettu HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "HTML incorporable");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Priloživ HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Beágyazható HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "HTLM incorporabile");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Įterptinas HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Iegulstama hiperteksta iezīmēšanas valoda (HTML)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "HTML inkorporata");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Ingebed HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Integrerbar HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Embeddable HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "HTML embutível");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "HTML care poate fi integrat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vložiteľné HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vstavljiva HTML koda");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Inbäddningsbar HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Gömülebilir HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Следващ въпрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Další otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Næste spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nächste Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επόμενη ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Siguiente pregunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Järgmine küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Seuraava kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Question suivante");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Sljedeće pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Következő kérdés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Domanda successiva");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kitas klausimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Nākamais jautājums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-mistoqsija li jmiss");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Volgende vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Neste spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Następne pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Pergunta seguinte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Întrebarea următoare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ďalšia otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Naslednje vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nästa fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Sonraki soru");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "PDF (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "PDF (høy oppløsning)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "PDF (rezoluție înaltă)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Изображение (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Obrázek (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Billede (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Bild (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εικόνα (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Imagen (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Pilt (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kuva (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Image (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Slika (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kép (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Immagine (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Paveikslėlis (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Attēls (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Immaġni (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Afbeelding (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Figur (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Obraz (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Imagem (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Figură (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Obrázok (PNG) ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Slika (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Bild (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Resim (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Предишен въпрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Předchozí otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Forrige spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Vorherige Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Προηγούμενη ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Pregunta anterior");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Eelmine küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Edellinen kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Question précédente");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prethodno pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Előző kérdés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Domanda precedente");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Ankstesnis klausimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Iepriekšējais jautājums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-mistoqsija ta’ qabel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vorige vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Forrige spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Poprzednie pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Pergunta anterior");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Întrebarea anterioară");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Predchádzajúca otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Prejšnje vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Föregående fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bir önceki soru");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "SVG (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "SVG (høy oppløsning)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "SVG (rezoluție înaltă)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Интернет страница");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "URL adresa stránky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "URL-side");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "URL-Seite");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "URL σελίδας");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Página URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Lehe URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "URL-sivu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Page URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "URL stranice");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Weboldal URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "URL della pagina");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Puslapio URL adresas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "URL lapa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Paġna tal-URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Pagina-URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Lenke til nettside");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "URL strony");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Página URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Adresa URL a paginii");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "URL strany");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "URL strani");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Webbadress");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Sayfa URL'si");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Отбелязване на тази страница");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Přidat stránku do záložek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sæt bogmærke ved denne side");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Lesezeichen für diese Seite setzen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Προσθήκη στους σελιδοδείκτες");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "7.Grupos de países (radial)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Pane järjehoidja");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Lisää sivu kirjanmerkkeihin");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Označi ovu stranicu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Oldal hozzáadása a kedvencekhez");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Segna questa pagina");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Įrašyti šį puslapį į adresyną");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atzīmēt šo lappusi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Żomm bookmark ta’ din il-paġna");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Deze site toevoegen aan favorieten");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Bokmerke for nettside");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Zaznacz tę stronę");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Adicionar esta página aos Favoritos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Marcajul paginii");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Označiť túto stránku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Oblikuj zaznamek za to stran");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Bokmärk denna sida");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bu sayfayı işaretle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Експортиране на визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Export vizualizace");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Eksporter visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Visualisierung exportieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εξαγωγή ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Exportar la visualización");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ekspordi visualisatsioon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Vie visualisointi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Exporter la visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Izvoz vizualizacije");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Megjelenítés exportálása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Esporta visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Eksportuoti grafinį vaizdą");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Eksportēt vizualizāciju");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Esporta din il-viżwalizzazzjoni");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Grafische weergave exporteren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Eksporter grafisk framstilling");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Eksportuj wizualizację");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Exportar visualização");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Exportare vizualizare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Export vizualizácie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izvozi vizualizacijo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Exportera visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görseli dosyaya aktar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Избор на въпрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vybrat otázku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Vælg et spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Eine Frage auswählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επιλέξτε ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Seleccionar una pregunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vali küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Valitse kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Sélectionner une question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Odaberite pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kérdés kiválasztása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Seleziona una domanda");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Pasirinkti klausimą");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atlasīt jautājumu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Agħżel mistoqsija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Selecteer een vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Velg et spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wybierz pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Selecionar pergunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Selectare întrebare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vybrať otázku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izberi vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Välj en fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bir soru seç");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "* Средната стойност за Европейския съюз включва данни за Хърватия, макар че тя не беше държава членка на ЕС по времето на извършване на работата на място за ЕSENER-1 през 2009 г. (Хърватия се присъедини към ЕС на 1 юли 2013 г.). Нейните данни бяха включени заради съгласуваност с представянето на данните от ЕSENER-2. Следва да се отбележи, че включването ѝ оказва твърде малко влияние върху числените данни за ЕС в сравнение с изложените в публикациите от ЕSENER-1, които се отнасят до ЕС-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "*Průměr za Evropskou unii zahrnuje údaje za Chorvatsko i přesto, že v roce 2009, kdy probíhaly práce v terénu na průzkumu ESENER-1, ještě nebylo členským státem EU (Chorvatsko vstoupilo do EU dne 1. července 2013). Údaje za tuto zemi byly zahrnuty, aby byla zajištěna konzistentnost s prezentací údajů z průzkumu ESENER-Nutno podotknout, že zahrnutí Chorvatska ovlivnilo údaje EU jen nepatrně v porovnání s údaji uvedenými v publikacích k průzkumu ESENER-1, které odpovídají zemím EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "* Gennemsnittet for Den Europæiske Union omfatter data vedrørende Kroatien, selv om dette land ikke var medlem af EU, da feltarbejdet med ESENER-1 fandt sted i 2009 (Kroatien tiltrådte EU den 1. juli 2013). Dets data er blevet medtaget af hensyn til sammenhængen med fremlæggelsen af ESENER-2-data. Det skal bemærkes, at medtagelsen af disse data kun har ringe indflydelse på EU-tallene sammenlignet med tallene i ESENER-1-publikationerne, som er baseret på EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "*Der Durchschnitt für die Europäische Union umfasst Daten für Kroatien, obwohl es zum Zeitpunkt der Feldforschung für ESENER-1 im Jahr 2009 kein Mitgliedstaat der EU war (Kroatien trat der EU am 1. Juli 2013 bei). Seine Daten wurden aus Gründen der Kohärenz mit der Präsentation der Daten aus ESENER-2 berücksichtigt. Es sei darauf hingewiesen, dass die Aufnahme dieser Daten sich im Vergleich zu den Zahlen der ESENER-1- Publikationen, die der EU-27 entsprechen, in nur sehr geringem Maße auf die EU-Zahlen auswirken.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "*Στον μέσο όρο για την Ευρωπαϊκή Ένωση συμπεριλήφθηκαν και δεδομένα σχετικά με την Κροατία, παρόλο που η συγκεκριμένη χώρα δεν ήταν κράτος μέλος της ΕΕ το 2009, όταν πραγματοποιήθηκαν οι εργασίες πεδίου για την ESENER-1 (η Κροατία προσχώρησε στην ΕΕ την 1η Ιουλίου 2013). Η προσθήκη αυτή εξυπηρετεί σκοπούς συνοχής προς τα δεδομένα που παρουσιάζονται στην ESENER-2, η δε επίδρασή της στα αριθμητικά δεδομένα για την ΕΕ σε σύγκριση με τα στοιχεία που δημοσιεύθηκαν στην ESENER-1 για την ΕΕ των 27 είναι αμελητέα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "* La media de la Unión Europea incluye datos de Croacia, aunque cuando se realizó el trabajo de investigación para ESENER-1 en 2009, Croacia no era un Estado miembro de la UE (se incorporó el 1 de julio de 2013). Se han incluido los datos de este país para que sean coherentes con los datos que se presentan en ESENER-2. Cabe destacar que su adhesión apenas afecta a las cifras de la UE, en comparación con las que aparecen en las publicaciones de ESENER-1 y que corresponden a la EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "* Euroopa Liidu keskmine arvestab ka Horvaatia andmeid, kuigi see ei olnud uute ja tekkivate riskide Euroopa ettevõtete esimese uuringu (ESENER-1) välitööde tegemise ajal 2009. aastal veel Euroopa Liidu liikmesriik (Horvaatia ühines Euroopa Liiduga 1. juulil 2013). Horvaatia andmed on lisatud selleks, et tekiks järjepidevus uute ja tekkivate riskide Euroopa ettevõtete teise uuringu (ESENER-2) andmetega. Võrreldes ESENER-1 väljaannetes esitatud arvnäitajatega EL 27 kohta on Horvaatia andmete lisamise mõju Euroopa Liidu tulemustele siiski väga väike.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "* Euroopan keskiarvo sisältää Kroatian tiedot, vaikka se ei ollut EU:n jäsenvaltio, kun ESENER-1-tutkimuksen haastattelut tehtiin vuonna 2009 (Kroatia liittyi EU:hun 1. heinäkuuta 2013). Sen tiedot on otettu mukaan, jotta tiedot ovat yhtenäisiä ESENER-2-tutkimuksen tietojen kanssa. On pantava merkille, että Kroatian tietojen mukaan ottamisella on vain vähäinen vaikutus EU:n lukuihin verrattuna niihin, jotka esitetään ESENER-1-julkaisuissa ja jotka vastaavat EU:n 27:ää jäsenvaltiota.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "*La moyenne de l’Union européenne inclut des données relatives à la Croatie, même si cette dernière n’était pas membre de l’UE au moment du travail de terrain de l’enquête ESENER-1 en 2009 (la Croatie n’ayant rejoint l’UE que le 1er juillet 2013). Les données se rapportant à la Croatie ont été incluses afin de garantir la cohérence avec la présentation des données de l’enquête ESENER-2. Il est à noter que leur inclusion n’a qu’un effet très minime sur les chiffres de l’UE par comparaison avec ceux figurant dans les publications d’ESENER-1 et correspondant à l’UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "* Prosjek za Europsku uniju uključuje podatke za Hrvatsku iako nije bila država članica EU-a 2009. u vrijeme terenskog rada za istraživanje ESENER-1 (Hrvatska je postala članicom EU-a 1. srpnja 2013.). Njezini su podaci uključeni radi dosljednosti s predstavljanjem podataka o istraživanju ESENER-2. Treba napomenuti da uključivanje podataka za Hrvatsku vrlo malo utječe na podatke EU-a u usporedbi s podacima koji se pojavljuju u objavama o istraživanju ESENER-1 i koji se odnose na EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "* Az európai uniós átlagba beletartoznak a Horvátországra vonatkozó adatok is, bár 2009-ben, az ESENER-1 terepmunkája idején még nem volt az EU tagállama (Horvátország 2013. július 1-jén csatlakozott az EU-hoz). A Horvátországra vonatkozó adatok az ESENER-2 adatainak ismertetésével való összhang érdekében kerültek be. Meg kell jegyezni, hogy ez csak nagyon csekély mértékben befolyásolja az uniós számadatokat az ESENER-1-ről szóló kiadványokban megjelenő és az EU-27-re vonatkozó adatokhoz viszonyítva.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "*La media dell'Unione europea comprende i dati relativi alla Croazia, sebbene tale paese non fosse uno Stato membro dell'UE all'epoca delle attività svolte per l'indagine ESENER-1 nel 2009 (la Croazia è entrata nell'UE il 1° luglio 2013). I dati della Croazia sono stati inclusi per coerenza con la presentazione dei dati di ESENER-2. Si segnala che la loro inclusione ha un effetto molto limitato sui dati UE rispetto a quelli presentati nelle pubblicazioni relative a ESENER-1 e che si riferiscono all'UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "* Į vidutinę Europos Sąjungos duomenų imtį įtraukti ir Kroatijos duomenys, nors renkant duomenis ESENER-1 apklausai 2009 m. Kroatija nebuvo ES valstybė narė (Kroatija į ES įstojo 2013 m. liepos 1 d.). Kroatijos duomenys įtraukti siekiant nuoseklumo su ESENER-2 apklausos duomenimis. Turėtų būti pažymėta, jog tai, kad į duomenų imtį buvo įtraukti ir Kroatijos duomenys, padarė tik labai nedidelį poveikį ES skaičiams, palyginti su ESENER-2 leidiniuose pateiktais ES-27 duomenimis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "* Vidējais rādītājs Eiropas Savienībai ietver datus par Horvātiju, lai gan ESENER-1 faktiskā darba laikā 2009. gadā Horvātija vēl nebija ES dalībvalsts (Horvātija pievienojās ES 2013. gada 1. jūlijā). Šie dati ir iekļauti, lai būtu konsekvence ar ESENER-2 datu izklāstu. Jānorāda, ka šo datu iekļaušanai ir tikai neliela ietekme uz ES skaitļiem, salīdzinot ar skaitļiem ESENER-1 publikācijās un skaitļiem, kas atbilst ES 27 dalībvalstīm.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "* Il-medja għall-Unjoni Ewropea tinkludi dejta għall-Kroazja, għalkemm ma kinitx Stat Membru tal-UE fiż-żmien tal-istħarriġ għall-ESENER-1 fl-2009 (Il-Kroazja ssieħbet fl-UE fl-1 ta’ Lulju 2013). Id-dejta tagħha ġiet inkluża għall-fini ta’ konsistenza mal-preżentazzjoni tad-dejta tal-ESENER-2. Għandu jiġi nnotat li l-inklużjoni tagħha għandu effett żgħir ħafna fuq iċ-ċifri tal-UE, meta mqabbla ma’ dawk li jidhru fil-pubblikazzjonijiet tal-ESENER-1 u li jikkorrispondu mal-UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "* Het gemiddelde voor de Europese Unie omvat ook gegevens voor Kroatië, hoewel dit land nog geen lidstaat van de EU was toen het veldwerk voor de eerste Europese bedrijvenenquête naar nieuwe en opkomende risico’s (Esener-1) in 2009 werd uitgevoerd (Kroatië trad op 1 juli 2013 toe tot de EU). De gegevens van Kroatië zijn meegenomen omwille van de consistentie in de presentatie van de gegevens van Esener-2. Het meenemen van deze gegevens heeft slechts een zeer gering effect op de EU-cijfers in vergelijking met de cijfers in publicaties over Esener-1 die betrekking hebben op de EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "*Gjennomsnittet for Den europeiske union inkluderer tall for Kroatia selv om landet ikke var medlem av EU på det tidspunkt feltarbeidet for ESENER-1 ble gjennomført i 2009 (Kroatia ble medlem av EU 1. juli 2013). Dataene for Kroatia er tatt med for å sikre samsvar mellom ESENER-1 og ESENER-2. Det bør anføres at disse dataene bare påvirket EU-tallene i meget liten grad sammenlignet med hva som framkom i publikasjonene om ESENER-1, og som gjaldt EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "* Średnia dla Unii Europejskiej obejmuje dane dotyczące Chorwacji, chociaż nie była ona państwem członkowskim w trakcie prac terenowych prowadzonych w ramach badania ESENER-1 w 2009 r. (Chorwacja przystąpiła do UE dnia 1 lipca 2013 r.). Dane jej dotyczące uwzględniono ze względu na spójność z prezentacją danych ESENER-2. Należy zaznaczyć, że ich uwzględnienie ma jedynie bardzo niewielki wpływ na dane liczbowe dotyczące UE w porównaniu z danymi pojawiającymi się w publikacjach ESENER-1 i odnoszącymi się do UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "* A média da União Europeia inclui os dados relativos à Croácia, que não era ainda um Estado-Membro da UE na altura em que foi realizado o trabalho de campo para o inquérito ESENER-1, em 2009 (a Croácia aderiu à UE em 1 de julho de 2013). Os dados relativos à Croácia foram incluídos por uma questão de coerência com a apresentação dos dados do inquérito ESENER-2. Importa referir que esta inclusão tem um impacto diminuto nos números da UE em comparação com os constantes das publicações relativas ao inquérito ESENER-1, os quais correspondem à UE 27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "*Media la nivelul Uniunii Europene a cuprins și datele despre Croația, deși aceasta nu era stat membru al UE la momentul realizării pe teren a sondajului ESENER-1 din 2009 (Croația a aderat la UE la 1 iulie 2013). Aceste date au fost incluse pentru a asigura coerența cu prezentarea datelor din sondajul ESENER-2. Trebuie precizat că includerea lor are un efect nesemnificativ asupra cifrelor de la nivelul UE, dacă se face comparația cu cele care apar în publicațiile ESENER-1 și care corespund nivelului UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "* Priemer za Európsku úniu obsahuje údaje za Chorvátsko, aj keď nebolo členským štátom EÚ v čase vykonávania terénnej práce v rámci prieskumu ESENER-1 v roku 2009 (Chorvátsko vstúpilo do EÚ 1. júla 2013). Tieto údaje boli zahrnuté v záujme zachovania konzistentnosti s prezentáciou údajov z prieskumu ESENER-2. Potrebné je uviesť, že ich zaradenie má len veľmi malý vplyv na údaje týkajúce sa EÚ v porovnaní so zverejnenými údajmi z prieskumu ESENER-1, ktoré platia pre EÚ-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "* Povprečje za Evropsko unijo vključuje tudi podatke za Hrvaško, čeprav ta še ni bila država članica EU v času, ko se je izvajalo terensko delo za raziskavo ESENER-1 leta 2009 (Hrvaška se je EU pridružila 1. julija 2013). Njeni podatki so bili vključeni zaradi usklajenosti s predstavitvijo podatkov raziskave ESENER-2. Poudariti je treba, da vključitev teh podatkov zelo malo vpliva na podatke EU v primerjavi s tistimi, ki se pojavljajo v publikacijah o raziskavi ESENER-1 in se nanašajo na države EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "*I EU-genomsnittet ingår uppgifter för Kroatien, trots att landet inte var medlem i EU när fältarbetet för Esener-1 utfördes 2009 (Kroatien gick med i EU den 1 juli 2013). Uppgifterna för Kroatien har tagits med för att uppnå jämförbarhet med Esener-2. Detta har en mycket begränsad inverkan på EU-siffrorna jämfört med dem som ingår i Esener-1-publikationer och som avser EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "* The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за визуализация по държави дава сравнение на стойностите на всички отговори между две избрани държави. ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace znázorňuje procentní podíly odpovědí nebo střední hodnotu u odpovědi u konkrétní skupiny osob mezi dvěma zeměmi nebo evropskou střední hodnotu u dané otázky.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller den gennemsnitlige svarværdi for en specifik gruppe af personer mellem to lande eller det europæiske gennemsnit for et spørgsmål.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert zweier Länder für eine bestimmte Personengruppe oder den europäischen Mittelwert.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Η παρουσίαση των εθνικών δεδομένων γίνεται με τη σύγκριση των τιμών όλων των απαντήσεων από δύο επιλεγμένες χώρες.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización de comparaciones a escala nacional ofrece una perspectiva comparada de los valores de todas las respuestas entre dos países seleccionados.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab vastuste protsentuaalset jagunemist või mõne konkreetse rühma kahe riigi keskmist või Euroopa keskmist küsimuse puhul.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Visualisointi kuvaa vastausten prosenttiosuutta, tietyn ihmisryhmän vastauskohtaista keskiarvoa kahden maan välillä tai Euroopan keskiarvoa kysymyksen osalta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation illustre les pourcentages de réponses ou la valeur de réponse moyenne pour un groupe particulier de personnes entre deux pays ou la moyenne européenne pour une question.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz usporedbi na nacionalnim razinama predstavlja komparativni pregled vrijednosti svih odgovora između dviju odabranih zemalja.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Országos összehasonlítások megjelenítése funkció összehasonlító áttekintést ad a kiválasztott két ország összes válaszának értékéről.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra le percentuali delle risposte, o il valore medio delle risposte di un particolare gruppo di persone tra due paesi o la media europea in relazione a una domanda.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame vaizde parodyti dviejų šalių tam tikros žmonių grupės atsakymų procentai ar vidutinė atsakymuose nurodyta vertė arba pagal atsakymus į klausimą išvestas Europos vidurkis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācijā ir attēlota atbilžu procentuālā attiecība vai vidējā atbilžu vērtība konkrētai cilvēku grupai starp divām valstīm vai Eiropas vidējā vērtība jautājumam.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni Nazzjonali tal-paraguni tippreżenta ħarsa ġenerali komparattiva lejn il-valuri tat-tweġibiet kollha bejn żewġ pajjiżi magħżula.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave is voor een vraag het percentage van de antwoorden te zien, of de gemiddelde waarde van het antwoord voor een specifieke groep personen tussen twee landen of het EU-gemiddelde.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Den grafiske framstillingen av sammenligninger mellom land gir en sammenlignende oversikt over svarverdiene for to utvalgte land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje odsetek odpowiedzi lub średnią odpowiedzi konkretnej grupy osób w dwóch krajach lub średnią europejską dla danego pytania");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra as percentagens de respostas, ou o valor médio da resposta, para um grupo específico de pessoas entre dois países ou a média europeia para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea de tip comparații între țări prezintă o perspectivă comparativă a valorilor tuturor răspunsurilor oferite de cele două țări selectate.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje percentá odpovedí alebo priemerné hodnoty odpovedí na otázku za určitú skupinu osôb za dve krajiny alebo európsky priemer za otázku. ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja odstotke odgovorov ali srednjo vrednost odgovora za določeno skupino ljudi med dvema državama ali evropsko srednjo vrednost za vprašanje.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen visar den procentuella andelen svar, eller det genomsnittliga svarsvärdet för en viss grupp av personer mellan två länder eller det europeiska genomsnittet för en viss fråga.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde bir soru için cevapların yüzdeleri ya da iki ülke arasında belirli bir grup için ortalama cevap değeri ya da Avrupa ortalaması gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "* Средната стойност за Европейския съюз включва данни за Хърватия, макар че тя не беше държава членка на ЕС по времето на извършване на работата на място за ЕSENER-1 през 2009 г. (Хърватия се присъедини към ЕС на 1 юли 2013 г.). Нейните данни бяха включени заради съгласуваност с представянето на данните от ЕSENER-2. Следва да се отбележи, че включването ѝ оказва твърде малко влияние върху числените данни за ЕС в сравнение с изложените в публикациите от ЕSENER-1, които се отнасят до ЕС-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "*Průměr za Evropskou unii zahrnuje údaje za Chorvatsko i přesto, že v roce 2009, kdy probíhaly práce v terénu na průzkumu ESENER-1, ještě nebylo členským státem EU (Chorvatsko vstoupilo do EU dne 1. července 2013). Údaje za tuto zemi byly zahrnuty, aby byla zajištěna konzistentnost s prezentací údajů z průzkumu ESENER-Nutno podotknout, že zahrnutí Chorvatska ovlivnilo údaje EU jen nepatrně v porovnání s údaji uvedenými v publikacích k průzkumu ESENER-1, které odpovídají zemím EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "* Gennemsnittet for Den Europæiske Union omfatter data vedrørende Kroatien, selv om dette land ikke var medlem af EU, da feltarbejdet med ESENER-1 fandt sted i 2009 (Kroatien tiltrådte EU den 1. juli 2013). Dets data er blevet medtaget af hensyn til sammenhængen med fremlæggelsen af ESENER-2-data. Det skal bemærkes, at medtagelsen af disse data kun har ringe indflydelse på EU-tallene sammenlignet med tallene i ESENER-1-publikationerne, som er baseret på EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "*Der Durchschnitt für die Europäische Union umfasst Daten für Kroatien, obwohl es zum Zeitpunkt der Feldforschung für ESENER-1 im Jahr 2009 kein Mitgliedstaat der EU war (Kroatien trat der EU am 1. Juli 2013 bei). Seine Daten wurden aus Gründen der Kohärenz mit der Präsentation der Daten aus ESENER-2 berücksichtigt. Es sei darauf hingewiesen, dass die Aufnahme dieser Daten sich im Vergleich zu den Zahlen der ESENER-1- Publikationen, die der EU-27 entsprechen, in nur sehr geringem Maße auf die EU-Zahlen auswirken.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "*Στον μέσο όρο για την Ευρωπαϊκή Ένωση συμπεριλήφθηκαν και δεδομένα σχετικά με την Κροατία, παρόλο που η συγκεκριμένη χώρα δεν ήταν κράτος μέλος της ΕΕ το 2009, όταν πραγματοποιήθηκαν οι εργασίες πεδίου για την ESENER-1 (η Κροατία προσχώρησε στην ΕΕ την 1η Ιουλίου 2013). Η προσθήκη αυτή εξυπηρετεί σκοπούς συνοχής προς τα δεδομένα που παρουσιάζονται στην ESENER-2, η δε επίδρασή της στα αριθμητικά δεδομένα για την ΕΕ σε σύγκριση με τα στοιχεία που δημοσιεύθηκαν στην ESENER-1 για την ΕΕ των 27 είναι αμελητέα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "* La media de la Unión Europea incluye datos de Croacia, aunque cuando se realizó el trabajo de investigación para ESENER-1 en 2009, Croacia no era un Estado miembro de la UE (se incorporó el 1 de julio de 2013). Se han incluido los datos de este país para que sean coherentes con los datos que se presentan en ESENER-2. Cabe destacar que su adhesión apenas afecta a las cifras de la UE, en comparación con las que aparecen en las publicaciones de ESENER-1 y que corresponden a la EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "* Euroopa Liidu keskmine arvestab ka Horvaatia andmeid, kuigi see ei olnud uute ja tekkivate riskide Euroopa ettevõtete esimese uuringu (ESENER-1) välitööde tegemise ajal 2009. aastal veel Euroopa Liidu liikmesriik (Horvaatia ühines Euroopa Liiduga 1. juulil 2013). Horvaatia andmed on lisatud selleks, et tekiks järjepidevus uute ja tekkivate riskide Euroopa ettevõtete teise uuringu (ESENER-2) andmetega. Võrreldes ESENER-1 väljaannetes esitatud arvnäitajatega EL 27 kohta on Horvaatia andmete lisamise mõju Euroopa Liidu tulemustele siiski väga väike.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "* Euroopan keskiarvo sisältää Kroatian tiedot, vaikka se ei ollut EU:n jäsenvaltio, kun ESENER-1-tutkimuksen haastattelut tehtiin vuonna 2009 (Kroatia liittyi EU:hun 1. heinäkuuta 2013). Sen tiedot on otettu mukaan, jotta tiedot ovat yhtenäisiä ESENER-2-tutkimuksen tietojen kanssa. On pantava merkille, että Kroatian tietojen mukaan ottamisella on vain vähäinen vaikutus EU:n lukuihin verrattuna niihin, jotka esitetään ESENER-1-julkaisuissa ja jotka vastaavat EU:n 27:ää jäsenvaltiota.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "*La moyenne de l’Union européenne inclut des données relatives à la Croatie, même si cette dernière n’était pas membre de l’UE au moment du travail de terrain de l’enquête ESENER-1 en 2009 (la Croatie n’ayant rejoint l’UE que le 1er juillet 2013). Les données se rapportant à la Croatie ont été incluses afin de garantir la cohérence avec la présentation des données de l’enquête ESENER-2. Il est à noter que leur inclusion n’a qu’un effet très minime sur les chiffres de l’UE par comparaison avec ceux figurant dans les publications d’ESENER-1 et correspondant à l’UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "* Prosjek za Europsku uniju uključuje podatke za Hrvatsku iako nije bila država članica EU-a 2009. u vrijeme terenskog rada za istraživanje ESENER-1 (Hrvatska je postala članicom EU-a 1. srpnja 2013.). Njezini su podaci uključeni radi dosljednosti s predstavljanjem podataka o istraživanju ESENER-2. Treba napomenuti da uključivanje podataka za Hrvatsku vrlo malo utječe na podatke EU-a u usporedbi s podacima koji se pojavljuju u objavama o istraživanju ESENER-1 i koji se odnose na EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "* Az európai uniós átlagba beletartoznak a Horvátországra vonatkozó adatok is, bár 2009-ben, az ESENER-1 terepmunkája idején még nem volt az EU tagállama (Horvátország 2013. július 1-jén csatlakozott az EU-hoz). A Horvátországra vonatkozó adatok az ESENER-2 adatainak ismertetésével való összhang érdekében kerültek be. Meg kell jegyezni, hogy ez csak nagyon csekély mértékben befolyásolja az uniós számadatokat az ESENER-1-ről szóló kiadványokban megjelenő és az EU-27-re vonatkozó adatokhoz viszonyítva.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "*La media dell'Unione europea comprende i dati relativi alla Croazia, sebbene tale paese non fosse uno Stato membro dell'UE all'epoca delle attività svolte per l'indagine ESENER-1 nel 2009 (la Croazia è entrata nell'UE il 1° luglio 2013). I dati della Croazia sono stati inclusi per coerenza con la presentazione dei dati di ESENER-2. Si segnala che la loro inclusione ha un effetto molto limitato sui dati UE rispetto a quelli presentati nelle pubblicazioni relative a ESENER-1 e che si riferiscono all'UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "* Į vidutinę Europos Sąjungos duomenų imtį įtraukti ir Kroatijos duomenys, nors renkant duomenis ESENER-1 apklausai 2009 m. Kroatija nebuvo ES valstybė narė (Kroatija į ES įstojo 2013 m. liepos 1 d.). Kroatijos duomenys įtraukti siekiant nuoseklumo su ESENER-2 apklausos duomenimis. Turėtų būti pažymėta, jog tai, kad į duomenų imtį buvo įtraukti ir Kroatijos duomenys, padarė tik labai nedidelį poveikį ES skaičiams, palyginti su ESENER-2 leidiniuose pateiktais ES-27 duomenimis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "* Vidējais rādītājs Eiropas Savienībai ietver datus par Horvātiju, lai gan ESENER-1 faktiskā darba laikā 2009. gadā Horvātija vēl nebija ES dalībvalsts (Horvātija pievienojās ES 2013. gada 1. jūlijā). Šie dati ir iekļauti, lai būtu konsekvence ar ESENER-2 datu izklāstu. Jānorāda, ka šo datu iekļaušanai ir tikai neliela ietekme uz ES skaitļiem, salīdzinot ar skaitļiem ESENER-1 publikācijās un skaitļiem, kas atbilst ES 27 dalībvalstīm.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "* Il-medja għall-Unjoni Ewropea tinkludi dejta għall-Kroazja, għalkemm ma kinitx Stat Membru tal-UE fiż-żmien tal-istħarriġ għall-ESENER-1 fl-2009 (Il-Kroazja ssieħbet fl-UE fl-1 ta’ Lulju 2013). Id-dejta tagħha ġiet inkluża għall-fini ta’ konsistenza mal-preżentazzjoni tad-dejta tal-ESENER-2. Għandu jiġi nnotat li l-inklużjoni tagħha għandu effett żgħir ħafna fuq iċ-ċifri tal-UE, meta mqabbla ma’ dawk li jidhru fil-pubblikazzjonijiet tal-ESENER-1 u li jikkorrispondu mal-UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "* Het gemiddelde voor de Europese Unie omvat ook gegevens voor Kroatië, hoewel dit land nog geen lidstaat van de EU was toen het veldwerk voor de eerste Europese bedrijvenenquête naar nieuwe en opkomende risico’s (Esener-1) in 2009 werd uitgevoerd (Kroatië trad op 1 juli 2013 toe tot de EU). De gegevens van Kroatië zijn meegenomen omwille van de consistentie in de presentatie van de gegevens van Esener-2. Het meenemen van deze gegevens heeft slechts een zeer gering effect op de EU-cijfers in vergelijking met de cijfers in publicaties over Esener-1 die betrekking hebben op de EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "*Gjennomsnittet for Den europeiske union inkluderer tall for Kroatia selv om landet ikke var medlem av EU på det tidspunkt feltarbeidet for ESENER-1 ble gjennomført i 2009 (Kroatia ble medlem av EU 1. juli 2013). Dataene for Kroatia er tatt med for å sikre samsvar mellom ESENER-1 og ESENER-2. Det bør anføres at disse dataene bare påvirket EU-tallene i meget liten grad sammenlignet med hva som framkom i publikasjonene om ESENER-1, og som gjaldt EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "* Średnia dla Unii Europejskiej obejmuje dane dotyczące Chorwacji, chociaż nie była ona państwem członkowskim w trakcie prac terenowych prowadzonych w ramach badania ESENER-1 w 2009 r. (Chorwacja przystąpiła do UE dnia 1 lipca 2013 r.). Dane jej dotyczące uwzględniono ze względu na spójność z prezentacją danych ESENER-2. Należy zaznaczyć, że ich uwzględnienie ma jedynie bardzo niewielki wpływ na dane liczbowe dotyczące UE w porównaniu z danymi pojawiającymi się w publikacjach ESENER-1 i odnoszącymi się do UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "* A média da União Europeia inclui os dados relativos à Croácia, que não era ainda um Estado-Membro da UE na altura em que foi realizado o trabalho de campo para o inquérito ESENER-1, em 2009 (a Croácia aderiu à UE em 1 de julho de 2013). Os dados relativos à Croácia foram incluídos por uma questão de coerência com a apresentação dos dados do inquérito ESENER-2. Importa referir que esta inclusão tem um impacto diminuto nos números da UE em comparação com os constantes das publicações relativas ao inquérito ESENER-1, os quais correspondem à UE 27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "*Media la nivelul Uniunii Europene a cuprins și datele despre Croația, deși aceasta nu era stat membru al UE la momentul realizării pe teren a sondajului ESENER-1 din 2009 (Croația a aderat la UE la 1 iulie 2013). Aceste date au fost incluse pentru a asigura coerența cu prezentarea datelor din sondajul ESENER-2. Trebuie precizat că includerea lor are un efect nesemnificativ asupra cifrelor de la nivelul UE, dacă se face comparația cu cele care apar în publicațiile ESENER-1 și care corespund nivelului UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "* Priemer za Európsku úniu obsahuje údaje za Chorvátsko, aj keď nebolo členským štátom EÚ v čase vykonávania terénnej práce v rámci prieskumu ESENER-1 v roku 2009 (Chorvátsko vstúpilo do EÚ 1. júla 2013). Tieto údaje boli zahrnuté v záujme zachovania konzistentnosti s prezentáciou údajov z prieskumu ESENER-2. Potrebné je uviesť, že ich zaradenie má len veľmi malý vplyv na údaje týkajúce sa EÚ v porovnaní so zverejnenými údajmi z prieskumu ESENER-1, ktoré platia pre EÚ-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "* Povprečje za Evropsko unijo vključuje tudi podatke za Hrvaško, čeprav ta še ni bila država članica EU v času, ko se je izvajalo terensko delo za raziskavo ESENER-1 leta 2009 (Hrvaška se je EU pridružila 1. julija 2013). Njeni podatki so bili vključeni zaradi usklajenosti s predstavitvijo podatkov raziskave ESENER-2. Poudariti je treba, da vključitev teh podatkov zelo malo vpliva na podatke EU v primerjavi s tistimi, ki se pojavljajo v publikacijah o raziskavi ESENER-1 in se nanašajo na države EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "*I EU-genomsnittet ingår uppgifter för Kroatien, trots att landet inte var medlem i EU när fältarbetet för Esener-1 utfördes 2009 (Kroatien gick med i EU den 1 juli 2013). Uppgifterna för Kroatien har tagits med för att uppnå jämförbarhet med Esener-2. Detta har en mycket begränsad inverkan på EU-siffrorna jämfört med dem som ingår i Esener-1-publikationer och som avser EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "* The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за диаграмно представяне за Европа показва стойностите на всички отговори по държави чрез вертикална стълбовидна диаграма.  За сравнение в лявата част на графиката са представени също така средните стойности за Европейския съюз.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace evropského sloupcového grafu zobrazuje hodnoty všech odpovědí podle země ve svislém skládaném sloupcovém grafu. Pro srovnávací účely je rovněž na levé straně grafu uveden průměr za Evropskou unii.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller den gennemsnitlige svarværdi pr. europæisk land og for alle europæiske lande for et spørgsmål.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte für die einzelnen Länder oder die Gesamtheit der europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Τα ευρωπαϊκά ραβδοειδή διαγράμματα απεικονίζουν τις τιμές όλων των απαντήσεων ανά χώρα σε μορφή διαγράμματος με κατακόρυφες ράβδους. Στην αριστερή πλευρά του γραφήματος, για λόγους σύγκρισης, παρατίθεται ο μέσος όρος της Ευρωπαϊκής Ένωσης.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización de gráfico de barras a escala europea ofrece los valores de todas las respuestas por país en un gráfico de barras verticales apiladas. Se facilita también la media de la Unión Europea, a la izquierda del gráfico, para poder realizar comparaciones.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab vastuste protsentuaalset jagunemist või keskmist riigi tasandil ja kõigi Euroopa riikide lõikes.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Visualisointi kuvaa vastausten prosenttiosuutta, vastauskohtaista keskiarvoa maittain tai kaikissa Euroopan maissa kysymyksen osalta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation du diagramme à colonnes européen illustre les valeurs de toutes les réponses par pays dans un diagramme à colonnes verticales. La moyenne de l’Union européenne est également fournie à titre comparatif sur le côté gauche du graphique.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz na europskoj razini u obliku stupčastoga grafikona prikazuje vrijednosti svih odgovora po pojedinoj zemlji u okomitom stupčastom grafikonu. Prosjek na razini Europske unije prikazan na lijevoj strani grafikona također je naveden radi usporedbe.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Európai oszlopdiagram megjelenítése funkció függőlegesen halmozott oszlopdiagramon ábrázolja az összes válasz értékét, országok szerint. A diagram bal oldalán az összehasonlítás érdekében az Európai Unió átlaga is fel van tüntetve.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra le percentuali delle risposte, o il valore medio delle risposte per paese europeo e in tutti i paesi europei in relazione a una domanda.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame vaizde parodyti kiekvienoje Europos šalyje ir visose Europos šalyse į klausimą pateiktų atitinkamų atsakymų procentai arba vidutinė atsakymuose nurodyta vertė.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācijā ir attēlota atbilžu procentuālā attiecība vai atbildes vidējā vērtība Eiropas valstij un visās Eiropas valstīs jautājumam.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni tal-bar chart Ewropea turi l-valuri tat-tweġibiet kollha għal kull pajjiż f’bar chart b’saffi vertikali. Il-medja tal-Unjoni Ewropea qed tiġi pprovduta wkoll għal raġunijiet komparattivi fuq in-naħa tax-xellug tal-graff.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave is voor een vraag het percentage van de antwoorden te zien, of de gemiddelde waarde per Europees land en voor alle Europese landen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagrammet for Europa viser svarverdiene for hvert land i et vertikalt søylediagram. I tillegg vises for sammenligningsformål gjennomsnittet for Den europeiske union til venstre for grafen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje odsetek odpowiedzi lub średnią odpowiedzi na dane pytanie dla poszczególnych krajów europejskich lub dla wszystkich krajów europejskich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra as percentagens de respostas, ou o valor médio da resposta, por país europeu e em todos os países europeus para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea de tip grafic bară la nivel european ilustrează valorile tuturor răspunsurilor, pe țări, într-un grafic bară vertical de tip suprapus. În partea stângă a graficului este prezentată, în scop comparativ, media înregistrată la nivelul Uniunii Europene.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje percentá odpovedí alebo priemerné hodnoty odpovedí na otázku podľa európskych krajín alebo za všetky európske krajiny.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja odstotke odgovorov ali srednjo vrednost odgovora po evropskih državah in za vse evropske države za  določeno vprašanje.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen visar den procentuella andelen svar, eller det genomsnittliga svarsvärdet per europeiskt land och för samtliga europeiska länder för en viss fråga.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde bir soru için cevapların yüzdeleri ya da Avrupa ülkesi başına ve tüm Avrupa ülkeleri çapında ortalama cevap değeri gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "* Средната стойност за Европейския съюз включва данни за Хърватия, макар че тя не беше държава членка на ЕС по времето на извършване на работата на място за ЕSENER-1 през 2009 г. (Хърватия се присъедини към ЕС на 1 юли 2013 г.). Нейните данни бяха включени заради съгласуваност с представянето на данните от ЕSENER-2. Следва да се отбележи, че включването ѝ оказва твърде малко влияние върху числените данни за ЕС в сравнение с изложените в публикациите от ЕSENER-1, които се отнасят до ЕС-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "*Průměr za Evropskou unii zahrnuje údaje za Chorvatsko i přesto, že v roce 2009, kdy probíhaly práce v terénu na průzkumu ESENER-1, ještě nebylo členským státem EU (Chorvatsko vstoupilo do EU dne 1. července 2013). Údaje za tuto zemi byly zahrnuty, aby byla zajištěna konzistentnost s prezentací údajů z průzkumu ESENER-Nutno podotknout, že zahrnutí Chorvatska ovlivnilo údaje EU jen nepatrně v porovnání s údaji uvedenými v publikacích k průzkumu ESENER-1, které odpovídají zemím EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "* Gennemsnittet for Den Europæiske Union omfatter data vedrørende Kroatien, selv om dette land ikke var medlem af EU, da feltarbejdet med ESENER-1 fandt sted i 2009 (Kroatien tiltrådte EU den 1. juli 2013). Dets data er blevet medtaget af hensyn til sammenhængen med fremlæggelsen af ESENER-2-data. Det skal bemærkes, at medtagelsen af disse data kun har ringe indflydelse på EU-tallene sammenlignet med tallene i ESENER-1-publikationerne, som er baseret på EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "*Der Durchschnitt für die Europäische Union umfasst Daten für Kroatien, obwohl es zum Zeitpunkt der Feldforschung für ESENER-1 im Jahr 2009 kein Mitgliedstaat der EU war (Kroatien trat der EU am 1. Juli 2013 bei). Seine Daten wurden aus Gründen der Kohärenz mit der Präsentation der Daten aus ESENER-2 berücksichtigt. Es sei darauf hingewiesen, dass die Aufnahme dieser Daten sich im Vergleich zu den Zahlen der ESENER-1- Publikationen, die der EU-27 entsprechen, in nur sehr geringem Maße auf die EU-Zahlen auswirken.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "*Στον μέσο όρο για την Ευρωπαϊκή Ένωση συμπεριλήφθηκαν και δεδομένα σχετικά με την Κροατία, παρόλο που η συγκεκριμένη χώρα δεν ήταν κράτος μέλος της ΕΕ το 2009, όταν πραγματοποιήθηκαν οι εργασίες πεδίου για την ESENER-1 (η Κροατία προσχώρησε στην ΕΕ την 1η Ιουλίου 2013). Η προσθήκη αυτή εξυπηρετεί σκοπούς συνοχής προς τα δεδομένα που παρουσιάζονται στην ESENER-2, η δε επίδρασή της στα αριθμητικά δεδομένα για την ΕΕ σε σύγκριση με τα στοιχεία που δημοσιεύθηκαν στην ESENER-1 για την ΕΕ των 27 είναι αμελητέα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "* La media de la Unión Europea incluye datos de Croacia, aunque cuando se realizó el trabajo de investigación para ESENER-1 en 2009, Croacia no era un Estado miembro de la UE (se incorporó el 1 de julio de 2013). Se han incluido los datos de este país para que sean coherentes con los datos que se presentan en ESENER-2. Cabe destacar que su adhesión apenas afecta a las cifras de la UE, en comparación con las que aparecen en las publicaciones de ESENER-1 y que corresponden a la EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "* Euroopa Liidu keskmine arvestab ka Horvaatia andmeid, kuigi see ei olnud uute ja tekkivate riskide Euroopa ettevõtete esimese uuringu (ESENER-1) välitööde tegemise ajal 2009. aastal veel Euroopa Liidu liikmesriik (Horvaatia ühines Euroopa Liiduga 1. juulil 2013). Horvaatia andmed on lisatud selleks, et tekiks järjepidevus uute ja tekkivate riskide Euroopa ettevõtete teise uuringu (ESENER-2) andmetega. Võrreldes ESENER-1 väljaannetes esitatud arvnäitajatega EL 27 kohta on Horvaatia andmete lisamise mõju Euroopa Liidu tulemustele siiski väga väike.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "* Euroopan keskiarvo sisältää Kroatian tiedot, vaikka se ei ollut EU:n jäsenvaltio, kun ESENER-1-tutkimuksen haastattelut tehtiin vuonna 2009 (Kroatia liittyi EU:hun 1. heinäkuuta 2013). Sen tiedot on otettu mukaan, jotta tiedot ovat yhtenäisiä ESENER-2-tutkimuksen tietojen kanssa. On pantava merkille, että Kroatian tietojen mukaan ottamisella on vain vähäinen vaikutus EU:n lukuihin verrattuna niihin, jotka esitetään ESENER-1-julkaisuissa ja jotka vastaavat EU:n 27:ää jäsenvaltiota.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "*La moyenne de l’Union européenne inclut des données relatives à la Croatie, même si cette dernière n’était pas membre de l’UE au moment du travail de terrain de l’enquête ESENER-1 en 2009 (la Croatie n’ayant rejoint l’UE que le 1er juillet 2013). Les données se rapportant à la Croatie ont été incluses afin de garantir la cohérence avec la présentation des données de l’enquête ESENER-2. Il est à noter que leur inclusion n’a qu’un effet très minime sur les chiffres de l’UE par comparaison avec ceux figurant dans les publications d’ESENER-1 et correspondant à l’UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "* Prosjek za Europsku uniju uključuje podatke za Hrvatsku iako nije bila država članica EU-a 2009. u vrijeme terenskog rada za istraživanje ESENER-1 (Hrvatska je postala članicom EU-a 1. srpnja 2013.). Njezini su podaci uključeni radi dosljednosti s predstavljanjem podataka o istraživanju ESENER-2. Treba napomenuti da uključivanje podataka za Hrvatsku vrlo malo utječe na podatke EU-a u usporedbi s podacima koji se pojavljuju u objavama o istraživanju ESENER-1 i koji se odnose na EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "* Az európai uniós átlagba beletartoznak a Horvátországra vonatkozó adatok is, bár 2009-ben, az ESENER-1 terepmunkája idején még nem volt az EU tagállama (Horvátország 2013. július 1-jén csatlakozott az EU-hoz). A Horvátországra vonatkozó adatok az ESENER-2 adatainak ismertetésével való összhang érdekében kerültek be. Meg kell jegyezni, hogy ez csak nagyon csekély mértékben befolyásolja az uniós számadatokat az ESENER-1-ről szóló kiadványokban megjelenő és az EU-27-re vonatkozó adatokhoz viszonyítva.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "*La media dell'Unione europea comprende i dati relativi alla Croazia, sebbene tale paese non fosse uno Stato membro dell'UE all'epoca delle attività svolte per l'indagine ESENER-1 nel 2009 (la Croazia è entrata nell'UE il 1° luglio 2013). I dati della Croazia sono stati inclusi per coerenza con la presentazione dei dati di ESENER-2. Si segnala che la loro inclusione ha un effetto molto limitato sui dati UE rispetto a quelli presentati nelle pubblicazioni relative a ESENER-1 e che si riferiscono all'UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "* Į vidutinę Europos Sąjungos duomenų imtį įtraukti ir Kroatijos duomenys, nors renkant duomenis ESENER-1 apklausai 2009 m. Kroatija nebuvo ES valstybė narė (Kroatija į ES įstojo 2013 m. liepos 1 d.). Kroatijos duomenys įtraukti siekiant nuoseklumo su ESENER-2 apklausos duomenimis. Turėtų būti pažymėta, jog tai, kad į duomenų imtį buvo įtraukti ir Kroatijos duomenys, padarė tik labai nedidelį poveikį ES skaičiams, palyginti su ESENER-2 leidiniuose pateiktais ES-27 duomenimis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "* Vidējais rādītājs Eiropas Savienībai ietver datus par Horvātiju, lai gan ESENER-1 faktiskā darba laikā 2009. gadā Horvātija vēl nebija ES dalībvalsts (Horvātija pievienojās ES 2013. gada 1. jūlijā). Šie dati ir iekļauti, lai būtu konsekvence ar ESENER-2 datu izklāstu. Jānorāda, ka šo datu iekļaušanai ir tikai neliela ietekme uz ES skaitļiem, salīdzinot ar skaitļiem ESENER-1 publikācijās un skaitļiem, kas atbilst ES 27 dalībvalstīm.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "* Il-medja għall-Unjoni Ewropea tinkludi dejta għall-Kroazja, għalkemm ma kinitx Stat Membru tal-UE fiż-żmien tal-istħarriġ għall-ESENER-1 fl-2009 (Il-Kroazja ssieħbet fl-UE fl-1 ta’ Lulju 2013). Id-dejta tagħha ġiet inkluża għall-fini ta’ konsistenza mal-preżentazzjoni tad-dejta tal-ESENER-2. Għandu jiġi nnotat li l-inklużjoni tagħha għandu effett żgħir ħafna fuq iċ-ċifri tal-UE, meta mqabbla ma’ dawk li jidhru fil-pubblikazzjonijiet tal-ESENER-1 u li jikkorrispondu mal-UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "* Het gemiddelde voor de Europese Unie omvat ook gegevens voor Kroatië, hoewel dit land nog geen lidstaat van de EU was toen het veldwerk voor de eerste Europese bedrijvenenquête naar nieuwe en opkomende risico’s (Esener-1) in 2009 werd uitgevoerd (Kroatië trad op 1 juli 2013 toe tot de EU). De gegevens van Kroatië zijn meegenomen omwille van de consistentie in de presentatie van de gegevens van Esener-2. Het meenemen van deze gegevens heeft slechts een zeer gering effect op de EU-cijfers in vergelijking met de cijfers in publicaties over Esener-1 die betrekking hebben op de EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "*Gjennomsnittet for Den europeiske union inkluderer tall for Kroatia selv om landet ikke var medlem av EU på det tidspunkt feltarbeidet for ESENER-1 ble gjennomført i 2009 (Kroatia ble medlem av EU 1. juli 2013). Dataene for Kroatia er tatt med for å sikre samsvar mellom ESENER-1 og ESENER-2. Det bør anføres at disse dataene bare påvirket EU-tallene i meget liten grad sammenlignet med hva som framkom i publikasjonene om ESENER-1, og som gjaldt EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "* Średnia dla Unii Europejskiej obejmuje dane dotyczące Chorwacji, chociaż nie była ona państwem członkowskim w trakcie prac terenowych prowadzonych w ramach badania ESENER-1 w 2009 r. (Chorwacja przystąpiła do UE dnia 1 lipca 2013 r.). Dane jej dotyczące uwzględniono ze względu na spójność z prezentacją danych ESENER-2. Należy zaznaczyć, że ich uwzględnienie ma jedynie bardzo niewielki wpływ na dane liczbowe dotyczące UE w porównaniu z danymi pojawiającymi się w publikacjach ESENER-1 i odnoszącymi się do UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "* A média da União Europeia inclui os dados relativos à Croácia, que não era ainda um Estado-Membro da UE na altura em que foi realizado o trabalho de campo para o inquérito ESENER-1, em 2009 (a Croácia aderiu à UE em 1 de julho de 2013). Os dados relativos à Croácia foram incluídos por uma questão de coerência com a apresentação dos dados do inquérito ESENER-2. Importa referir que esta inclusão tem um impacto diminuto nos números da UE em comparação com os constantes das publicações relativas ao inquérito ESENER-1, os quais correspondem à UE 27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "*Media la nivelul Uniunii Europene a cuprins și datele despre Croația, deși aceasta nu era stat membru al UE la momentul realizării pe teren a sondajului ESENER-1 din 2009 (Croația a aderat la UE la 1 iulie 2013). Aceste date au fost incluse pentru a asigura coerența cu prezentarea datelor din sondajul ESENER-2. Trebuie precizat că includerea lor are un efect nesemnificativ asupra cifrelor de la nivelul UE, dacă se face comparația cu cele care apar în publicațiile ESENER-1 și care corespund nivelului UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "* Priemer za Európsku úniu obsahuje údaje za Chorvátsko, aj keď nebolo členským štátom EÚ v čase vykonávania terénnej práce v rámci prieskumu ESENER-1 v roku 2009 (Chorvátsko vstúpilo do EÚ 1. júla 2013). Tieto údaje boli zahrnuté v záujme zachovania konzistentnosti s prezentáciou údajov z prieskumu ESENER-2. Potrebné je uviesť, že ich zaradenie má len veľmi malý vplyv na údaje týkajúce sa EÚ v porovnaní so zverejnenými údajmi z prieskumu ESENER-1, ktoré platia pre EÚ-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "* Povprečje za Evropsko unijo vključuje tudi podatke za Hrvaško, čeprav ta še ni bila država članica EU v času, ko se je izvajalo terensko delo za raziskavo ESENER-1 leta 2009 (Hrvaška se je EU pridružila 1. julija 2013). Njeni podatki so bili vključeni zaradi usklajenosti s predstavitvijo podatkov raziskave ESENER-2. Poudariti je treba, da vključitev teh podatkov zelo malo vpliva na podatke EU v primerjavi s tistimi, ki se pojavljajo v publikacijah o raziskavi ESENER-1 in se nanašajo na države EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "*I EU-genomsnittet ingår uppgifter för Kroatien, trots att landet inte var medlem i EU när fältarbetet för Esener-1 utfördes 2009 (Kroatien gick med i EU den 1 juli 2013). Uppgifterna för Kroatien har tagits med för att uppnå jämförbarhet med Esener-2. Detta har en mycket begränsad inverkan på EU-siffrorna jämfört med dem som ingår i Esener-1-publikationer och som avser EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "* The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за визуализация  на карта на Европа представя на карта стойностите на отговорите по държави.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace znázorňuje na mapě procentní podíly odpovědí nebo střední hodnotu u odpovědi na otázku v každé evropské zemi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller den gennemsnitlige svarværdi af et spørgsmål pr. europæisk land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert auf einer Karte die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte der einzelnen europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ο ευρωπαϊκός χάρτης παρουσιάζει τις τιμές των απαντήσεων ανά χώρα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización del mapa de Europa permite ver en un mapa los valores de las respuestas por país.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab kaardil vastuste protsentuaalset jagunemist või keskmist vastust küsimusele Euroopa riigis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Visualisointi kuvaa kartalla vastausten prosenttimääriä tai vastauskohtaista keskiarvoa maittain Euroopassa.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation illustre dans une carte les pourcentages de réponses ou la valeur de réponse moyenne d’une question par pays européen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz karte na europskoj razini prikazuje vrijednosti odgovora po pojedinoj zemlji u obliku karte.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Európai térkép megjelenítése funkció térképen ábrázolja a válaszok értékét, országok szerint.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra in una mappa le percentuali delle risposte, o il valore medio delle risposte a una domanda per paese europeo.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame žemėlapyje parodyti kiekvienoje Europos šalyje į klausimą pateiktų atitinkamų atsakymų procentai arba vidutinė atsakymuose nurodyta vertė.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācija kartē attēlo atbilžu procentuālo attiecību vai atbildes uz jautājumu vidējo vērtību katrai valstij.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni tal-mappa Ewropea turi f’mappa l-valuri tat-tweġibiet għal kull pajjiż.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave zijn op een kaart de percentages van de antwoorden te zien, of de gemiddelde antwoordwaarde voor een vraag per Europees land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Europakartet viser svarverdier per land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje na mapie odsetek odpowiedzi lub średnią odpowiedzi na dane pytanie w poszczególnych krajach europejskich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra num mapa as percentagens de respostas, ou o valor médio da resposta, por país europeu para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea hărții Europei ilustrează pe hartă valorile răspunsurilor din fiecare țară.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje na mape percentá odpovedí alebo priemerné hodnoty odpovedí na určitú otázku za jednotlivé európske krajiny.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja zemljevid odstotkov odgovorov ali srednjo vrednost odgovora na vprašanje za evropsko državo.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen illustrerar i en karta den procentuella andelen svar eller det genomsnittliga svarsvärdet för en fråga per europeiskt land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde harita üzerinde cevapların yüzdeleri ya da bir soru için Avrupa ülkesi başına ortalama cevap değeri gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "* Средната стойност за Европейския съюз включва данни за Хърватия, макар че тя не беше държава членка на ЕС по времето на извършване на работата на място за ЕSENER-1 през 2009 г. (Хърватия се присъедини към ЕС на 1 юли 2013 г.). Нейните данни бяха включени заради съгласуваност с представянето на данните от ЕSENER-2. Следва да се отбележи, че включването ѝ оказва твърде малко влияние върху числените данни за ЕС в сравнение с изложените в публикациите от ЕSENER-1, които се отнасят до ЕС-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "*Průměr za Evropskou unii zahrnuje údaje za Chorvatsko i přesto, že v roce 2009, kdy probíhaly práce v terénu na průzkumu ESENER-1, ještě nebylo členským státem EU (Chorvatsko vstoupilo do EU dne 1. července 2013). Údaje za tuto zemi byly zahrnuty, aby byla zajištěna konzistentnost s prezentací údajů z průzkumu ESENER-Nutno podotknout, že zahrnutí Chorvatska ovlivnilo údaje EU jen nepatrně v porovnání s údaji uvedenými v publikacích k průzkumu ESENER-1, které odpovídají zemím EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "* Gennemsnittet for Den Europæiske Union omfatter data vedrørende Kroatien, selv om dette land ikke var medlem af EU, da feltarbejdet med ESENER-1 fandt sted i 2009 (Kroatien tiltrådte EU den 1. juli 2013). Dets data er blevet medtaget af hensyn til sammenhængen med fremlæggelsen af ESENER-2-data. Det skal bemærkes, at medtagelsen af disse data kun har ringe indflydelse på EU-tallene sammenlignet med tallene i ESENER-1-publikationerne, som er baseret på EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "*Der Durchschnitt für die Europäische Union umfasst Daten für Kroatien, obwohl es zum Zeitpunkt der Feldforschung für ESENER-1 im Jahr 2009 kein Mitgliedstaat der EU war (Kroatien trat der EU am 1. Juli 2013 bei). Seine Daten wurden aus Gründen der Kohärenz mit der Präsentation der Daten aus ESENER-2 berücksichtigt. Es sei darauf hingewiesen, dass die Aufnahme dieser Daten sich im Vergleich zu den Zahlen der ESENER-1- Publikationen, die der EU-27 entsprechen, in nur sehr geringem Maße auf die EU-Zahlen auswirken.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "*Στον μέσο όρο για την Ευρωπαϊκή Ένωση συμπεριλήφθηκαν και δεδομένα σχετικά με την Κροατία, παρόλο που η συγκεκριμένη χώρα δεν ήταν κράτος μέλος της ΕΕ το 2009, όταν πραγματοποιήθηκαν οι εργασίες πεδίου για την ESENER-1 (η Κροατία προσχώρησε στην ΕΕ την 1η Ιουλίου 2013). Η προσθήκη αυτή εξυπηρετεί σκοπούς συνοχής προς τα δεδομένα που παρουσιάζονται στην ESENER-2, η δε επίδρασή της στα αριθμητικά δεδομένα για την ΕΕ σε σύγκριση με τα στοιχεία που δημοσιεύθηκαν στην ESENER-1 για την ΕΕ των 27 είναι αμελητέα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "* La media de la Unión Europea incluye datos de Croacia, aunque cuando se realizó el trabajo de investigación para ESENER-1 en 2009, Croacia no era un Estado miembro de la UE (se incorporó el 1 de julio de 2013). Se han incluido los datos de este país para que sean coherentes con los datos que se presentan en ESENER-2. Cabe destacar que su adhesión apenas afecta a las cifras de la UE, en comparación con las que aparecen en las publicaciones de ESENER-1 y que corresponden a la EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "* Euroopa Liidu keskmine arvestab ka Horvaatia andmeid, kuigi see ei olnud uute ja tekkivate riskide Euroopa ettevõtete esimese uuringu (ESENER-1) välitööde tegemise ajal 2009. aastal veel Euroopa Liidu liikmesriik (Horvaatia ühines Euroopa Liiduga 1. juulil 2013). Horvaatia andmed on lisatud selleks, et tekiks järjepidevus uute ja tekkivate riskide Euroopa ettevõtete teise uuringu (ESENER-2) andmetega. Võrreldes ESENER-1 väljaannetes esitatud arvnäitajatega EL 27 kohta on Horvaatia andmete lisamise mõju Euroopa Liidu tulemustele siiski väga väike.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "* Euroopan keskiarvo sisältää Kroatian tiedot, vaikka se ei ollut EU:n jäsenvaltio, kun ESENER-1-tutkimuksen haastattelut tehtiin vuonna 2009 (Kroatia liittyi EU:hun 1. heinäkuuta 2013). Sen tiedot on otettu mukaan, jotta tiedot ovat yhtenäisiä ESENER-2-tutkimuksen tietojen kanssa. On pantava merkille, että Kroatian tietojen mukaan ottamisella on vain vähäinen vaikutus EU:n lukuihin verrattuna niihin, jotka esitetään ESENER-1-julkaisuissa ja jotka vastaavat EU:n 27:ää jäsenvaltiota.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "*La moyenne de l’Union européenne inclut des données relatives à la Croatie, même si cette dernière n’était pas membre de l’UE au moment du travail de terrain de l’enquête ESENER-1 en 2009 (la Croatie n’ayant rejoint l’UE que le 1er juillet 2013). Les données se rapportant à la Croatie ont été incluses afin de garantir la cohérence avec la présentation des données de l’enquête ESENER-2. Il est à noter que leur inclusion n’a qu’un effet très minime sur les chiffres de l’UE par comparaison avec ceux figurant dans les publications d’ESENER-1 et correspondant à l’UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "* Prosjek za Europsku uniju uključuje podatke za Hrvatsku iako nije bila država članica EU-a 2009. u vrijeme terenskog rada za istraživanje ESENER-1 (Hrvatska je postala članicom EU-a 1. srpnja 2013.). Njezini su podaci uključeni radi dosljednosti s predstavljanjem podataka o istraživanju ESENER-2. Treba napomenuti da uključivanje podataka za Hrvatsku vrlo malo utječe na podatke EU-a u usporedbi s podacima koji se pojavljuju u objavama o istraživanju ESENER-1 i koji se odnose na EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "* Az európai uniós átlagba beletartoznak a Horvátországra vonatkozó adatok is, bár 2009-ben, az ESENER-1 terepmunkája idején még nem volt az EU tagállama (Horvátország 2013. július 1-jén csatlakozott az EU-hoz). A Horvátországra vonatkozó adatok az ESENER-2 adatainak ismertetésével való összhang érdekében kerültek be. Meg kell jegyezni, hogy ez csak nagyon csekély mértékben befolyásolja az uniós számadatokat az ESENER-1-ről szóló kiadványokban megjelenő és az EU-27-re vonatkozó adatokhoz viszonyítva.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "*La media dell'Unione europea comprende i dati relativi alla Croazia, sebbene tale paese non fosse uno Stato membro dell'UE all'epoca delle attività svolte per l'indagine ESENER-1 nel 2009 (la Croazia è entrata nell'UE il 1° luglio 2013). I dati della Croazia sono stati inclusi per coerenza con la presentazione dei dati di ESENER-2. Si segnala che la loro inclusione ha un effetto molto limitato sui dati UE rispetto a quelli presentati nelle pubblicazioni relative a ESENER-1 e che si riferiscono all'UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "* Į vidutinę Europos Sąjungos duomenų imtį įtraukti ir Kroatijos duomenys, nors renkant duomenis ESENER-1 apklausai 2009 m. Kroatija nebuvo ES valstybė narė (Kroatija į ES įstojo 2013 m. liepos 1 d.). Kroatijos duomenys įtraukti siekiant nuoseklumo su ESENER-2 apklausos duomenimis. Turėtų būti pažymėta, jog tai, kad į duomenų imtį buvo įtraukti ir Kroatijos duomenys, padarė tik labai nedidelį poveikį ES skaičiams, palyginti su ESENER-2 leidiniuose pateiktais ES-27 duomenimis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "* Vidējais rādītājs Eiropas Savienībai ietver datus par Horvātiju, lai gan ESENER-1 faktiskā darba laikā 2009. gadā Horvātija vēl nebija ES dalībvalsts (Horvātija pievienojās ES 2013. gada 1. jūlijā). Šie dati ir iekļauti, lai būtu konsekvence ar ESENER-2 datu izklāstu. Jānorāda, ka šo datu iekļaušanai ir tikai neliela ietekme uz ES skaitļiem, salīdzinot ar skaitļiem ESENER-1 publikācijās un skaitļiem, kas atbilst ES 27 dalībvalstīm.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "* Il-medja għall-Unjoni Ewropea tinkludi dejta għall-Kroazja, għalkemm ma kinitx Stat Membru tal-UE fiż-żmien tal-istħarriġ għall-ESENER-1 fl-2009 (Il-Kroazja ssieħbet fl-UE fl-1 ta’ Lulju 2013). Id-dejta tagħha ġiet inkluża għall-fini ta’ konsistenza mal-preżentazzjoni tad-dejta tal-ESENER-2. Għandu jiġi nnotat li l-inklużjoni tagħha għandu effett żgħir ħafna fuq iċ-ċifri tal-UE, meta mqabbla ma’ dawk li jidhru fil-pubblikazzjonijiet tal-ESENER-1 u li jikkorrispondu mal-UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "* Het gemiddelde voor de Europese Unie omvat ook gegevens voor Kroatië, hoewel dit land nog geen lidstaat van de EU was toen het veldwerk voor de eerste Europese bedrijvenenquête naar nieuwe en opkomende risico’s (Esener-1) in 2009 werd uitgevoerd (Kroatië trad op 1 juli 2013 toe tot de EU). De gegevens van Kroatië zijn meegenomen omwille van de consistentie in de presentatie van de gegevens van Esener-2. Het meenemen van deze gegevens heeft slechts een zeer gering effect op de EU-cijfers in vergelijking met de cijfers in publicaties over Esener-1 die betrekking hebben op de EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "*Gjennomsnittet for Den europeiske union inkluderer tall for Kroatia selv om landet ikke var medlem av EU på det tidspunkt feltarbeidet for ESENER-1 ble gjennomført i 2009 (Kroatia ble medlem av EU 1. juli 2013). Dataene for Kroatia er tatt med for å sikre samsvar mellom ESENER-1 og ESENER-2. Det bør anføres at disse dataene bare påvirket EU-tallene i meget liten grad sammenlignet med hva som framkom i publikasjonene om ESENER-1, og som gjaldt EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "* Średnia dla Unii Europejskiej obejmuje dane dotyczące Chorwacji, chociaż nie była ona państwem członkowskim w trakcie prac terenowych prowadzonych w ramach badania ESENER-1 w 2009 r. (Chorwacja przystąpiła do UE dnia 1 lipca 2013 r.). Dane jej dotyczące uwzględniono ze względu na spójność z prezentacją danych ESENER-2. Należy zaznaczyć, że ich uwzględnienie ma jedynie bardzo niewielki wpływ na dane liczbowe dotyczące UE w porównaniu z danymi pojawiającymi się w publikacjach ESENER-1 i odnoszącymi się do UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "* A média da União Europeia inclui os dados relativos à Croácia, que não era ainda um Estado-Membro da UE na altura em que foi realizado o trabalho de campo para o inquérito ESENER-1, em 2009 (a Croácia aderiu à UE em 1 de julho de 2013). Os dados relativos à Croácia foram incluídos por uma questão de coerência com a apresentação dos dados do inquérito ESENER-2. Importa referir que esta inclusão tem um impacto diminuto nos números da UE em comparação com os constantes das publicações relativas ao inquérito ESENER-1, os quais correspondem à UE 27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "*Media la nivelul Uniunii Europene a cuprins și datele despre Croația, deși aceasta nu era stat membru al UE la momentul realizării pe teren a sondajului ESENER-1 din 2009 (Croația a aderat la UE la 1 iulie 2013). Aceste date au fost incluse pentru a asigura coerența cu prezentarea datelor din sondajul ESENER-2. Trebuie precizat că includerea lor are un efect nesemnificativ asupra cifrelor de la nivelul UE, dacă se face comparația cu cele care apar în publicațiile ESENER-1 și care corespund nivelului UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "* Priemer za Európsku úniu obsahuje údaje za Chorvátsko, aj keď nebolo členským štátom EÚ v čase vykonávania terénnej práce v rámci prieskumu ESENER-1 v roku 2009 (Chorvátsko vstúpilo do EÚ 1. júla 2013). Tieto údaje boli zahrnuté v záujme zachovania konzistentnosti s prezentáciou údajov z prieskumu ESENER-2. Potrebné je uviesť, že ich zaradenie má len veľmi malý vplyv na údaje týkajúce sa EÚ v porovnaní so zverejnenými údajmi z prieskumu ESENER-1, ktoré platia pre EÚ-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "* Povprečje za Evropsko unijo vključuje tudi podatke za Hrvaško, čeprav ta še ni bila država članica EU v času, ko se je izvajalo terensko delo za raziskavo ESENER-1 leta 2009 (Hrvaška se je EU pridružila 1. julija 2013). Njeni podatki so bili vključeni zaradi usklajenosti s predstavitvijo podatkov raziskave ESENER-2. Poudariti je treba, da vključitev teh podatkov zelo malo vpliva na podatke EU v primerjavi s tistimi, ki se pojavljajo v publikacijah o raziskavi ESENER-1 in se nanašajo na države EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "*I EU-genomsnittet ingår uppgifter för Kroatien, trots att landet inte var medlem i EU när fältarbetet för Esener-1 utfördes 2009 (Kroatien gick med i EU den 1 juli 2013). Uppgifterna för Kroatien har tagits med för att uppnå jämförbarhet med Esener-2. Detta har en mycket begränsad inverkan på EU-siffrorna jämfört med dem som ingår i Esener-1-publikationer och som avser EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "* The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за диаграмно представяне по държави илюстрира стойностите на всички отговори за дадена държава и подкатегория.  Средната стойност за цялата подкатегория е дадена в края.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace znázorňuje procentní podíly odpovědí nebo střední hodnoty u odpovědi na otázku u každé skupiny osob v jedné zemi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller de gennemsnitlige svarværdier for et spørgsmål pr. gruppe af personer for ét land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert pro Personengruppe und Land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Η παρουσίαση των εθνικών δεδομένων υπό μορφή ραβδοειδούς διαγράμματος δείχνει τις τιμές όλων των απαντήσεων ανά επιλεγμένη χώρα και υποκατηγορία. Στο τέλος αναφέρεται και ο μέσος όρος όλων των υποκατηγοριών ανά απάντηση.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización de gráfico de barras a escala nacional ofrece los valores de todas las respuestas por país y subgrupo seleccionados. La media entre todos los subgrupos por respuesta se facilita también al final.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab vastuste protsentuaalset jagunemist või keskmist vastust küsimusele rühma või riigi tasandil.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Visualisointi kuvaa vastauksien prosenttiosuuksia tai yhden kysymyksen vastausten keskiarvoa tietyssä ryhmässä yhdessä maassa.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation illustre les pourcentages de réponses ou les valeurs de réponse moyennes pour une question par groupe de personnes pour un pays.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz na nacionalnoj razini u obliku stupčastoga grafikona prikazuje vrijednosti svih odgovora po pojedinoj zemlji i podskupu. Na kraju je naveden prosjek svih podskupova po odgovoru.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Országos oszlopdiagram megjelenítése funkció az összes válasz értékét megjeleníti a kiválasztott országra és részhalmazra nézve. A végén az összes részhalmaz válaszok szerinti átlaga is fel van tüntetve.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra le percentuali delle risposte, oppure i valori medi delle risposte a una domanda per gruppo di persone di un paese.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame  vaizde parodyti kiekvienos žmonių grupės šalyje į klausimą pateiktų atitinkamų atsakymų procentai arba vidutinė atsakymuose nurodyta vertė.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācija attēlo atbilžu procentuālo attiecību vai atbildes uz jautājumu vidējo vērtību cilvēku grupai vienā valstī.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni tal-bar chart Nazzjonali turi l-valuri tat-tweġibiet kollha għal kull pajjiż u subsett magħżul. Il-medja fost is-subsettijiet kollha għal kull tweġiba qed tingħata wkoll fl-aħħar.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave zijn de percentages van de antwoorden te zien, of de gemiddelde antwoordwaarden voor een vraag per specifieke groep mensen voor een land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagrammet for det enkelte land viser svarverdiene for utvalgt land og undergruppe. Gjennomsnittet for alle undergrupper per svar er vist på slutten.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje odsetek odpowiedzi lub średnią odpowiedzi na dane pytanie w podziale na grupy osób w jednym kraju.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra as percentagens de respostas, ou os valores médios das respostas, por grupo de pessoas de um país europeu para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea de tip grafic bară la nivel național ilustrează valorile tuturor răspunsurilor pentru țara și subsetul selectate. La final este prezentată media răspunsurilor pentru toate subseturile.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje percentá odpovedí alebo priemerné hodnoty odpovedí na určitú otázku za všetky skupiny osôb v jednej krajine.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja odstotke odgovorov ali srednjo vrednost odgovora za vprašanje po skupinah ljudi za eno državo.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen visar den procentuella andelen svar eller de genomsnittliga svarsvärdena för en fråga per grupp av personer för ett visst land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde cevapların yüzdeleri ya da bir ülke için belirli bir gruba ait ortalama cevap değerleri gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Страни извън ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Země mimo EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Lande uden for EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Krajiny, ktoré nie sú členskými štátmi EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Χώρες εκτός ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Países no pertenecientes a la Unión Europea");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "ELi välised riigid");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Muut kuin EU-maat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pays tiers");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Zemlje izvan EU-a");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nem EU-tagállamok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Paesi non UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Ne ES šalys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valstis, kas nav ES dalībvalstis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pajjiżi li mhumiex fl-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "niet-EU-landen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Land utenfor EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Średnia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Países não comunitários");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Țări din afara UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Krajiny, ktoré nie sú členskými štátmi EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Države, ki niso članice EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Länder utanför EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "AB üyesi olmayan ülkeler");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Страни кандидатки за членство в ЕС ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "EU candidate countries");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "EU-ansøgerlande");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Kandidátske krajiny na vstup do EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "υποψήφιες χώρες για ένταξη στην ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Países candidatos a la UE ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "ELi kandidaatriigid");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "EU:n ehdokasvaltiot");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pays candidats à l’adhésion à l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Zemlje kandidatkinje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "EU tagjelölt országok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Paesi candidati all’adesione all’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "ES šalys kandidatės");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "ES kandidātvalstis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pajjiżi kandidati tal-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "kandidaat-lidstaten van de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Państwa kandydujące do UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Países candidatos à União Europeia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Kandidátske krajiny na vstup do EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Države kandidatke za pristop k EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "EU:s kandidatländer");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "AB aday ülkeleri");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Изобразяване на таблица с данни");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Zobrazit tabulku s údaji");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Vis datatabel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Datentabelle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εμφάνιση πίνακα δεδομένων");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Mostrar cuadro de datos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Näita andmetabelit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Näytä tietotaulukko");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Table de données");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz tablice");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Adattáblázat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Mostra la tabella dei dati");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Rodyti duomenų lentelę");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Parādīt datu tabulu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Uri t-tabella tad-dejta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Toon gegevenstabel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Datatabell");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Pokaż tabelę danych");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Mostrar quadro de dados");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Tabel de date");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Zobraziť tabuľku s údajmi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Pokaži podatkovno tabelo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visa datatabell");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Veri tablosunu göster");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "4. Национални сравнения");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Srovnání jednotlivých zemí");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Nationale sammenligninger");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ländervergleiche");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σύγκριση χωρών");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Comparaciones nacionales");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Riikide võrdlused");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kansalliset vertailut");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Comparaisons nationales");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nacionalne usporedbe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Országok összehasonlítása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Raffronti nazionali");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Šalių palyginimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valstu salīdzinājumi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Paraguni nazzjonali");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Nationale vergelijkingen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sammenligninger mellom land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Porównania krajowe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Comparações nacionais");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Comparații între țări");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Porovnania jednotlivých krajín");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Nacionalne primerjave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nationella jämförelser");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ülkeler arası karşılaştırmalar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2. Стълбчеста диаграма за ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Sloupcový graf za EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "EU-søjlediagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "EU-Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γράφημα ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Gráfico de barras de la UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "ELi tulpdiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "EU-pylväskaavio");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Graphique à barres pour l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "EU stupčani grafikon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Uniós sávdiagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Grafico a barre UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "ES juostinės diagramos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "ES joslu diagramma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Bar chart tal-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Staafdiagram EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagram for Europa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wykres kolumnowy dla UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Gráfico de barras da UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Grafic bară la nivel european");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Stĺpcový graf EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Palični grafikon EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Stapeldiagram för EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "AB çubuk grafiği");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "1. Карта на Европа");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Evropská mapa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Europæisk kort");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Europakarte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Χάρτης της Ευρώπης");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Mapa europeo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Euroopa kaart");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Euroopan kartta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Carte européenne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Europska mapa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Európa térképe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Mappa europea");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Europos žemėlapis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Eiropas karte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Mappa tal-Ewropa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Kaart Europa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Europakart");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Mapa europejska");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Mapa da Europa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Harta Europei");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Mapa Európy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Evropski zemljevid");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Europeisk karta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Avrupa haritası");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "3. Национална стълбчеста диаграма");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Sloupcový graf za jednotlivé země");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Nationalt søjlediagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nationales Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γράφημα κράτους");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Gráfico de barras nacional");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Riigi tulpdiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kansallinen pylväskaavio");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Graphique à barres national");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nacionalni stupčani grafikon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Országos sávdiagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Grafico a barre a livello nazionale");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Šalių juostinės diagramos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valsts joslu diagramma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Bar chart nazzjonali");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Staafdiagram per land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagram for hvert land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Krajowy wykres kolumnowy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Gráfico de barras nacional");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Grafic bară la nivel național");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Stĺpcový graf členského štátu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Nacionalni palični grafikon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nationellt stapeldiagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ulusal çubuk grafiği");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "ВЪПРОСНИК");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "DOTAZNÍK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "SPØRGESKEMA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "FRAGEBOGEN");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "ερωτηματολογιο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "CUESTIONARIO");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "KÜSIMUSTIK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "KYSELYLOMAKE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "QUESTIONNAIRE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "UPITNIK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "KÉRDŐÍV");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "QUESTIONARIO");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "ANKETA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "ANKETA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "KWESTJONARJU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "VRAGENLIJST");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "SPØRRESKJEMA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "ANKIETA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "QUESTIONÁRIO");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "CHESTIONAR");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "DOTAZNÍK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "VPRAŠALNIK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "ENKÄT");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "SORU KAĞIDI");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Косово, съгласно Резолюция 1244/99 на Съвета за сигурност на ООН");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Kosovo podle rezoluce Rady bezpečnosti OSN č. 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Kosovo gemäß der Resolution 1244/99 des Sicherheitsrates der Vereinten Nationen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Κοσσυφοπέδιο βάσει του ψηφίσματος του Συμβουλίου Ασφαλείας των Ηνωμένων Εθνών 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Kosovo (con arreglo a la RCSNU 1244/1999)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kosovo vastavalt ÜRO Julgeolekunõukogu resolutsioonile nr 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Kosovo sous UNSCR 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Kosovo u skladu s Rezolucijom Vijeća sigurnosti Ujedinjenih naroda 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Koszovó az ENSZ BT 1244/99. sz. határozata szerint");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Kosovo ai sensi della risoluzione ONU 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kosovas pagal JT Saugumo Tarybos rezoliuciją 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Kosova saskaņā ar UNSCR 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Kosovo under FNs sikkerhetsråds resolusjon 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Kosovo conform RCSONU 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Kosovo enligt UNSCR 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_LITERAL" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "UNSCR 1244/99 uyarınca Kosova");
