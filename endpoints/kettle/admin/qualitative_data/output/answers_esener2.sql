
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
