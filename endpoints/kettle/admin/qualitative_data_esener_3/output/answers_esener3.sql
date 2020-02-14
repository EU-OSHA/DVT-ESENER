
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

SET @answerId=(SELECT a.id FROM split_answer a INNER JOIN translation t ON a.literal_id=t.literal_id WHERE t.text="Don't know" AND t.language="EN");
SET @indicatorId=(SELECT id FROM indicator WHERE name="E3Q256gr");
INSERT INTO esener_answer_order (order_position, indicator_id, answer_id) VALUES (7, @indicatorId, @answerId);

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
