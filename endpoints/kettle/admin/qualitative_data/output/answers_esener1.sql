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
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Да");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Ano");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ja");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ja");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ναι");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Sí");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Jah");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Kyllä");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Oui");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Da");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Igen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Sì");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Taip");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Jā");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Iva");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Ja");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ja");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Tak");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Sim");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Da");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "áno");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Da");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ja");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Yes" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Evet");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Не");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Ne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Nej");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nein");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Όχι");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "No");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ei");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Ei");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Non");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "No");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Ne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Nē");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Le");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Nee");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Nei");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Nie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Não");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Nu");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "nie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nej");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hayır");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Не знам/ Без отговор");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Bez odpovědi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Intet svar");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Keine Angabe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Καµία απάντηση");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "No contesta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vastamata");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Ei vastausta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Sans réponse");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nema odgovora");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nincs válasz");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Nessuna risposta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Neatsakė");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Nav atbildes");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-ebda tweġiba");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Geen antwoord");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ikke noe svar");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Brak odpowiedzi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Não responde");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Nu s-a răspuns");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Bez odpovede");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Brez odgovora");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Inget svar");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No answer" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Cevap yok");


































































































































































































































































































































































































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Редовно");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Pravidelně");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Regelmæssigt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Regelmäßig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Τακτικά");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Habitualmente");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Regulaarselt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Säännöllisesti");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Régulièrement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Redovito");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Rendszeresen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Regolarmente");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nuolat");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Regulāri");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Regolarment");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Regelmatig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Regelmessig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Regularnie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Regularmente");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "În mod regulat");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Pravidelne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Redno");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Regelbundet");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Regularly" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Düzenli olarak");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "От време на време");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Příležitostně");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "En gang imellem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Gelegentlich");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Περιστασιακά");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Ocasionalmente");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Mõnikord");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Satunnaisesti");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "De temps en temps");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Povremeno");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Néha");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Qualche volta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kartais");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Laiku pa laikam");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Kultant");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Af en toe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Fra tid til annen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "czasami");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Ocasionalmente");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Ocazional");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Príležitostne");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Včasih");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ibland");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Occasionally" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ara sıra");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Практически никога");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Prakticky nikdy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Stort set aldrig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "So gut wie nie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σχεδόν ποτέ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Prácticamente nunca");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Peaaegu mitte kunagi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Tuskin koskaan");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Presque jamais");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Praktički nikad");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Gyakorlatilag soha");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Praticamente mai");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Niekada");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Praktiski nekad");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Prattikament qatt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Bijna nooit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Så og si aldri");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Praktycznie nigdy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Quase nunca");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Practic niciodată");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Prakticky nikdy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Skoraj nikoli");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nästan aldrig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Practically never" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Neredeyse hiç");


























SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Много висока");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Velmi vysoké");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Meget stor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Sehr hoch");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Πολύ υψηλός");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Muy elevado");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Väga kõrge");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Erittäin paljon");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Très élevé");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Vrlo visok");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nagyon nagy mértékben");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Molto alto");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Labai aktyvus");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ļoti augsta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Għoli ħafna");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Zeer hoog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Svært stor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Bardzo wysokie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Muito elevado");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Foarte ridicat");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Veľmi vysoká");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Zelo visoka");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Mycket hög");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Çok yüksek");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Редовно");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Docela vysoké");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Forholdsvis stor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ziemlich hoch");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Αρκετά υψηλός");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Bastante elevado");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Üsna kõrge");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Melko paljon");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Plutôt élevé");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prilično visok");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Elég nagy mértékben");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Abbastanza alto");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Gana aktyvus");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Diezgan augsta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pjuttost għoli");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vrij hoog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ganske stor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Dość wysokie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Elevado");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Destul de ridicat");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Skôr vysoká");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Dokaj visoka");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ganska hög");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite high" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Oldukça yüksek");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "От време на време");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Docela nízké");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Forholdsvis lille");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ziemlich gering");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Αρκετά χαµηλός");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Bastante bajo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Üsna madal");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Melko vähän");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Plutôt faible");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prilično nizak");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Elég kis mértékben");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Abbastanza basso");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Gana pasyvus");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Diezgan zema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pjuttost baxx");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vrij laag");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ganske liten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Dość niskie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Baixo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Destul de scăzut");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Skôr nízka");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Dokaj nizka");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ganska låg");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Quite low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Oldukça düşük");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Почти никога");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Velmi nízké");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Meget lille");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Sehr gering");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Πολύ χαµηλός");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Muy bajo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Väga madal");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Erittäin vähän");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Très faible");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Vrlo nizak");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nagyon kis mértékben");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Molto basso");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Labai pasyvus");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ļoti zema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Baxx ħafna");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Zeer laag");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Svært liten");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Bardzo niskie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Muito baixo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Foarte scăzut");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Veľmi nízka");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Zelo nizka");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Mycket låg");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Very low" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Çok düşük");










































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Важна причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Major");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Vigtig grund");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Wichtiger Grund ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σηµαντικό");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "De gran importancia");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Oluline");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Tärkeä");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Raison majeure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Glavni razlog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nagyon fontos");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Motivo importante");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Svarbi priežastis");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ļoti nozīmīgs");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Raġuni l-aktar importanti");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Belangrijke reden");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Viktig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Duża");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Importante");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Motivațe importantă");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Dôležitý");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Zelo pomemben razlog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Stor betydelse");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Büyük öneme sahip bir sebep");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Маловажна причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Minor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Mindre vigtig grund");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Weniger wichtiger Grund ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "∆ευτερεύοντα");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "De menor importancia");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Väheoluline");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Ei kovinkaan tärkeä");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Raison mineure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Sporedni razlog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kevésbé fontos");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Motivo poco importante");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nesvarbi priežastis");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Maznozīmīgs");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Raġuni inqas importanti");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Minder belangrijk");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Mindre viktig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Mała ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Secundária");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Motivațe puțin importantă");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Menej dôležitý");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Manj pomemben razlog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Mindre betydelse");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Küçük öneme sahip bir sebep");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Изобщо не е причина");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "No");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Overhoved et ikke nogen vigtig grund");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Gar kein Grund");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Όχι");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "De ninguna importancia");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ei ole üldse oluline");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Ei ollenkaan tärkeä");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ce n’est pas une raison");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nije razlog");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Egyáltalán nem fontos");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Non è un motivo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nėra priežastis");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Pavisam nesvarīgs");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "M’hi raġuni xejn");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Geen reden");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ikke viktig i det hele tatt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Żadna");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Não é de todo uma razão");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Nu constituie deloc o motivațe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Nie je");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Sploh ni razlog.");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ingen betydelse");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a reason" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hiç önemli bir sebep değil");


























































































































































































































































































































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Значима трудност");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Major");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Større problem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Hauptschwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μεγάλη δυσκολία");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Dificultad mayor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Oluline takistus");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Suuri");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Difficulté majeure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Velika poteškoća");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nagy nehézség");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Grande difficoltà");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Didelė problema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ļoti nozīmīgs");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Diffikultà kbira");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Groot ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Vanskelig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Istotna ");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Importante");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Dificultate importantă");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Veľký");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Večja težava");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Stort hinder");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Büyük bir zorluk");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Малка трудност");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Minor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Mindre problem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Kleinere Schwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μικρή δυσκολία");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Dificultad menor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Väheoluline takistus");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Pieni");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Difficulté mineure");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Mala poteškoća");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kisebb nehézség");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Difficoltà minore");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nedidelė problema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Maznozīmīgs");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Diffikultà żgħira");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Minder groot");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Mindre vanskelig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Mało istotna");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Pouco importante");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Dificultate puțin importantă");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Menší");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Manjša težava");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Mindre hinder");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Minor difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Küçük bir zorluk");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Не е трудност");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "No");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Overhoved et ikke noget problem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Keine Schwierigkeit");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Καμία δυσκολία");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Ninguna dificultad");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ei ole takistus");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Ei");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ce n’est pas une difficulté");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nije poteškoća");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Egyáltalán nem nehézség");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Non è una difficoltà");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Nėra jokia problema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Pavisam nav šķērslis");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "M’hi diffikultà xejn");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Geen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ikke vanskelig i det hele tatt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Żadna");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Não é uma dificuldade");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Nu este o dificultate");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Žiaden");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Sploh ni težava");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Inget hinder");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Not a difficulty " AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hiç zorluk değil");


































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Обръща се голямо внимание");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Velká pozornost");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Stor bekymring");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Wichtiges Thema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σε σηµαντικό");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Gran preocupación");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Suur probleem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Suuri huolenaihe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Préoccupation importante");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Velika važnost");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nagy gondot");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Grande preoccupazione");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Didelį susirūpinimą");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Liela uzmanība");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Tħassib kbir");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Groot");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Et viktig tema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Ważna kwestia");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Preocupação importante");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Preocupare majoră");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Veľké obavy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Veliko skrbi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Stor del");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Major concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Çok önemli bir konu");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Обръща се известно");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Částečná pozornost");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "En vis bekymring");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Weniger wichtiges Thema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σε κάποιο βαθµό");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Cierta preocupación");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Mõningane probleem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Jonkinasteinen huolenaihe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Préoccupation faible");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Određena važnost");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Valamennyi gondot");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Un po' di preoccupazione");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Tam tikrą susirūpinimą");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Zināma uzmanība");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Xi tħassib");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Middel-groot");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Et mindre viktig tema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Mało ważna kwestia");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Preocupação pouco importante");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Oarecum o preocupare");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "určité obavy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Nekaj skrbi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Viss del");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Some concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Biraz önemli bir konu");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Не се обръща внимание");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Žádná pozornost");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Overhovedet ingen bekymring");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Gar kein Thema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Καθόλου");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Ninguna preocupación");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ei ole probleemiks");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Ei lainkaan huolenaihe");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Préoccupation inexistante");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nije od važnosti");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nem okoz gondot");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Nessuna preoccupazione");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Jokio susirūpinimo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Netiek pievērsta uzmanība nemaz");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-ebda tħassib");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Geen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ikke noe tema i det hele tatt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Żadna kwestia");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Não é uma preocupação");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Nu este o preocupare");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Žiadne obavy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ne povzroča skrbi");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Inte alls");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No concern" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hiç önemli bir konu değil");


























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Стресът на работното място не е проблем в нашето предприятие");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Pracovní stres v našem podniku není problém");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Arbejdsrelateret stress er ikke noget problem i vores virksomhed");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Arbeitsbedingter Stress ist in unserem Betrieb kein Thema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Το άγχος στην εργασία δεν αποτελεί πρόβληµα στην επιχείρησή µας");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "El estrés laboral no es un problema en nuestro establecimiento");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Tööst tingitud stress ei ole meie ettevõttes probleemiks");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Työperäinen stressi ei ole ongelma toimipaikassamme");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Nous n’avons pas de problème de stress lié au travail dans notre établissement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Stres vezan za rad ne predstavlja problem u našem poduzeću");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "A munkahelyi stressz nem jelent gondot az intézménynél/telephelyen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Non è una questione presente nella nostra azienda");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Su darbu susijęs stresas nekelia jokių problemų mūsų įmonėje");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ar darba pienākumu izpildi saistīts stress šajā uzņēmuma vienībā nav problēma");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Stress relatat max-xogħol mhux kwistjoni fil-post tax-xogħol tagħna");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Werkgerelateerde stress is in onze vestiging niet aan de orde");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Arbeidsrelatert stress er ikke et problem hos oss");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "W naszym oddziale stres związany z pracą nie stanowi problemu");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "O stress relacionado com o trabalho não é um problema no nosso estabelecimento");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Stresul legat de muncănu este o problemă în întreprinderea noastră");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Stres súvisiaci s prácou nie je v tomto podniku problémom");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Stres, povezan z delom, ne velja za problem naše poslovne enote");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Arbetsrelaterad stress förekommer inte på vår arbetsplats");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related stress is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İşyerimizde, iş kaynaklı stres gibi bir mesele yok");


































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Такива проблеми не съществуват в нашето предприятие");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "3. Tyto situace nejsou problém v našem podniku");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Disse problemer forekommer ikke i vores virksomhed");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Diese Probleme sind in unserem Betrieb kein Thema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Τα προβλήµατα αυτά δεν αποτελούν ζήτηµα στην επιχείρησή µας");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "3. Estas situaciones no son un problema en nuestro establecimiento");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Need küsimused ei ole meie ettevõtte jaoks probleemid");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Nämä asiat eivät ole ongelma toimipaikassamme");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Nous n’avons pas de problème de brimades ou de harcèlement dans notre établissement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ti problemi nisu prisutni u našem poduzeću");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ezek nem jelentenek gondot az intézménynél");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Non è una questione presente nella ostra azienda");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Šios problemos nekyla mūsų įmonėje");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Šīs problēmas šajā uzņēmuma vienībā nav aktuālas");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Dawn il-problemi m'humiex kwistjoni fil-post tax-xogħol tagħna");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Die problemen zijn niet aan de orde in onze vestiging");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Dette er ikke et problem hos oss");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "W naszym oddziale nie stanowi to problemu");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Estas questões não são um problema no nosso estabelecimento");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Aceste aspecte nu sunt o problemă în întreprinderea noastră");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Tieto záležitosti nie sú v tomto podniku problémom");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Te težave ne veljajo za problem naše poslovne enote");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Dessa problem förekommer inte på vår arbetsplats");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="These problems are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İşyerimizde, bu gibi problemler yok");


















































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Насилието на работното място не е проблем за нашето предприятие");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "3. Násilí v souvislosti s prací není v našem podniku problém");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Arbejdsrelateret vold er ikke noget problem i vores virksomhed");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Arbeitsbedingte Gewalt ist in unserem Betrieb kein Thema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Η βία που σχετίζεται µε την εργασία δεν αποτελεί πρόβληµα στην επιχείρησή µας");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La violencia laboral no es un problema en nuestro establecimiento");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Tööga seotud vägivald ei ole meie ettevõttes probleemiks");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Työhön liittyvä väkivalta ei ole ongelma toimipaikassamme");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Nous n’avons pas de problème de violence liée au travail dans notre établissement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nasilje vezano za rad ne predstavlja problem u našem poduzeću");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "A munkahelyi erőszak nem jelent gondot az intézménynél/telephelynél");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Non è una questione presente nella nostra azienda");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Su darbu susijusi prievarta nekelia jokių problemų mūsų įmonėje");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Problēmas, kas saistītas ar vardarbību darba vietā, šajā uzņēmuma vienībā nav aktuālas");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-vjolenza relatata max-xogħol ma teżistix fuq il-post tax-xogħol tagħna");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Werkgerelateerd geweld is niet aan de orde in onze vestiging");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Arbeidsrelatert vold er ikke et problem hos oss");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "W naszym oddziale przemoc w miejscu pracy nie stanowi problemu");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A violência relacionada com o trabalho não é um problema no nosso estabelecimento");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Violența la locul de muncă nu este o problemă în întreprinderea noastră");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Násilie súvisiace s prácou nie je v tomto podniku problémom");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Nasilje v zvezi z delom ne velja za problem naše poslovne enote");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Arbetsrelaterat våld förekommer inte på vår arbetsplats");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Work-related violence is not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İşyerimizde, iş kaynaklı şiddet gibi bir mesele yok");


























































































































































































































































































































































































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Удълженото и ненормирано работно време не са проблем за нашето предприятие");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Long or irregular working hours are not an issue in our esta");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Lang tids overarbejde eller uregelmæssige arbejdstider er ikke noget problem i vores virksomhed");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Überstunden oder unregelmäßige Arbeitszeitensind in unserem Betrieb kein Thema");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "3. Οι παρατεταµένες ή ακανόνιστες ώρες εργασίας δεν αποτελούν ζήτηµα στην επιχείρησή µας");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "3. Los horarios prolongados o irregulares no son un problema en nuestro establecimiento");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Pikk või ebaregulaarne tööaeg ei ole meie ettevõttes probleemiks");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Pitkä tai epäsäännöllinen työaika ei ole ongelma toimipaikassamme");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Les horaires de travail longs ou irréguliers ne sont pas un problème dans notre établissement");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Dugo ili nepravilno radno vrijeme ne predstavlja problem u našem poduzeću");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "A hosszú vagy szabálytalan munkaidő nem jelent gondot az intézménynél/telephelyen");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Non è una questione presente nella nostra azienda");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Ilgos arba nereguliarios darbo valandos nekelia jokių problemų mūsų įmonėje");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Pārāk garas vai neregulāras darba stundas šajā uzņēmuma vienībā nav aktuālas");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Siegħat tax-xogħol twal jew irregolari ma jeżistux fil-post tax-xogħol tagħna");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Lange of onregelmatige werkuren zijn niet aan de orde in onze vestiging");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Lange arbeidsdager eller uregelmessig arbeidstid er ikke et problem hos oss");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Długie lub nieregularne godziny pracy nie stanowią problemu w naszym oddziale");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Os horários de trabalho longos ou irregulares não são um problema no nosso estabelecimento");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Orele de lucru suplimentare lungi şi neregulate nu sunt o problemă în întreprinderea noastră");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Dlhá alebo nepravidelná pracovná doba nie je v tomto podniku problémom");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Prekomerno dolg ali nereden delovni čas ne veljata za problem naše poslovne enote");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ingen arbetar långa eller oregelbundna arbetspass på vår arbetsplats");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Long or irregular working hours are not an issue in our establishment" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İşyerimizde, aşırı uzun veya düzensiz çalışma saatleri gibi bir mesele yok");










































































































































































SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "По-трудно");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Obtížnější");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sværere");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Schwieriger");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "∆υσκολότερο");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Más difícil");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Raskem");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Vaikeampaa");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Plus difficile");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Teže");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nehezebb");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Più difficile");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Sunkiau");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Grūtāk");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Aktar diffiċli");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Moeilijker");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Vanskeligere");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "trudniejsze");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Mais difícil");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Mai dificil");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ťažšie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Težje");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Svårare");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="More difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Daha zor");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "По-лесно");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Méněobtížné");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Mindre svært");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Leichter");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Λιγότερο δύσκολο");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Menos difícil");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vähem raske");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Helpompaa");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Moins difficile");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Lakše");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Könnyebb");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Meno difficile");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Lengviau");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vieglāk");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Anqas diffiċli");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Minder moeilijk");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Mindre vanskelig");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "łatwiejsze");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Menos difícil");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Mai puțin dificil");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ľahšie");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Lažje");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Mindre svårt");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="Less difficult" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Daha kolay");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Няма разлика");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Žádný rozdíl");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ingen forskel");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Kein Unterschied");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "∆εν υπάρχει διαφορά");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "No hay diferencia");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vahet ei ole");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FL", 0, "Ei eroa");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pas de différence");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nema razlike");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nincs különbség");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Nessuna differenza");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Jokio skirtumo");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Nav atšķirības");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "L-ebda differenza");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Geen verschil");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ingen forskjell");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "nie ma różnicy");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Não há diferença");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Nu există diferență");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Nie je rozdiel");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ni razlike");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ingen skillnad");


SET @literalId = (SELECT l.id FROM literal l INNER JOIN translation t ON l.id=t.literal_id WHERE l.type="SPLIT_ANSWER_NAME" AND t.text="No difference" AND t.language="EN");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Aralarında fark yok");









































































































































































































































































































































































































































































