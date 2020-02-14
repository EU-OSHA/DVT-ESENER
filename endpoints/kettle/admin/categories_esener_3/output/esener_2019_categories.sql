
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "OSH Management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "OSH Management");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year, category_order) VALUES (1, @maxID_1, @maxID_2, 2019, 1);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Use of health and safety services");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Use of health and safety services");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 2);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Measures for health promotion among employees");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Measures for health promotion among employees");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 10);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Risk factors present in the establishment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Risk factors present in the establishment");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 17);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Preventive measures");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Preventive measures");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 28);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Aspects evaluated in the workplace risk assessments");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Aspects evaluated in the workplace risk assessments");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 36);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Reasons why workplace risk assessments are not carried out regularly");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Reasons why workplace risk assessments are not carried out regularly");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 45);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Training for employees");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Training for employees");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 50);


SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Emerging risks and their management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Emerging risks and their management");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year, category_order) VALUES (1, @maxID_1, @maxID_2, 2019, 57);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Emerging risks and their management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Psychosocial risk factors present in the establishment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Psychosocial risk factors present in the establishment");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 58);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Emerging risks and their management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Measures to prevent psychosocial risks in the last three years");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Measures to prevent psychosocial risks in the last three years");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 67);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Emerging risks and their management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Digital technologies at work");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Digital technologies at work");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 74);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Emerging risks and their management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Possible impacts on health and safety");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Possible impacts on health and safety");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 82);


SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Drivers and barriers");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Drivers and barriers");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year, category_order) VALUES (1, @maxID_1, @maxID_2, 2019, 91);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Reasons for addressing health and safety in the establishment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Reasons for addressing health and safety in the establishment");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 92);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Main difficulties in addressing health and safety");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Main difficulties in addressing health and safety");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 98);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Difficulties in addressing psychosocial risks");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Difficulties in addressing psychosocial risks");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 108);


SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Worker participation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Worker participation");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year, category_order) VALUES (1, @maxID_1, @maxID_2, 2019, 113);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Worker participation" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Forms of employee representation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Forms of employee representation");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year, category_order) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2019, 116);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "An occupational health doctor");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q151_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "An occupational health doctor");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "An occupational health doctor");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q151_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? An occupational health doctor<br><br> (1) Yes <br>(2) No<br> (9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q151_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 3);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A psychologist");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q151_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A psychologist");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A psychologist");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q151_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? An expert dealing with the ergonomic design and set-up of workplaces<br><br> (1) Yes<br>(2) No<br> (9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q151_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 4);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "An expert dealing with the ergonomic design and set-up of workplaces");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q151_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "An expert dealing with the ergonomic design and set-up of workplaces");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "An expert dealing with the ergonomic design and set-up of workplaces");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q151_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? An expert dealing with the ergonomic design and set-up of workplaces<br><br> (1) Yes<br>(2) No<br> (9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q151_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 5);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A general health and safety consultancy");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q151_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A general health and safety consultancy");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A general health and safety consultancy");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q151_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? A generalist on health and safety<br><br> (1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q151_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 6);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "An expert on accident prevention");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q151_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "An expert on accident prevention");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "An expert on accident prevention");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q151_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? An expert on accident prevention<br><br> (1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q151_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 7);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Visit by the Health and Safety Executive or the local authority in the last 3 years to check health and safety conditions");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q154", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Visit by the Health and Safety Executive or the local authority in the last 3 years to check health and safety conditions");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Visit by the Health and Safety Executive or the local authority in the last 3 years to check health and safety conditions");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q154");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has your establishment been visited by the Health and Safety Executive or the local authority in the last 3 years in order to check health and safety conditions? <br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q154", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 8);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Does your establishment have a document in place that explains responsibilities or procedures on health and safety?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q155", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A document explaining responsibilities or procedures on health and 
safety");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A document explaining responsibilities or procedures on health and 
safety");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q155");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Does your establishment have a document in place that explains responsibilities or procedures on health and safety?
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q155", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 9);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Raising awareness about healthy eating");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q157_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures for health promotion among employees" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Raising awareness of nutrition");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Raising awareness of nutrition");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q157_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment take any of the following measures for health promotion among employees? Raising awareness about healthy eating<br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q157_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 11);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Raising awareness on the prevention of addiction, e.g. to smoking, alcohol or drugs");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q157_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures for health promotion among employees" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Raising awareness of the prevention of addiction");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Raising awareness of the prevention of addiction");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q157_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment take any of the following measures for health promotion among employees? Raising awareness on the prevention of addiction, e.g. to smoking, alcohol or drugs <br><br>(1) Yes<br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q157_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 12);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Promotion of sports activities outside working hours");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q157_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures for health promotion among employees" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Promotion of sports activities outside working hours");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Promotion of sports activities outside working hours");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q157_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Does your establishment take any of the following measures for health promotion among employees? Promotion of sports activities outside working hours
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q157_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 13);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Promotion of back exercises, stretching or other physical exercise at work");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q157_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures for health promotion among employees" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Promotion of physical exercise at work");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Promotion of physical exercise at work");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q157_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment take any of the following measures for health promotion among employees? Promotion of back exercises, stretching or other physical exercise at work <br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q157_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 14);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Lifting or moving people or heavy loads");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q200_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Lifting or moving people or heavy loads");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Lifting or moving people or heavy loads");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q200_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your stablishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Lifting or moving people or heavy loads<br><br> (1) Yes<br> (2) No<br> (9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q200_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 18);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Repetitive hand or arm movements");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q200_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Repetitive hand or arm movements");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Repetitive hand or arm movements");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q200_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Repetitive hand or arm movements<br><br> (1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q200_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 19);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Tiring or painful positions");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q200_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Tiring or painful positions");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Tiring or painful positions");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q200_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Tiring or painful positions
  <br>
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q200_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 21);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Loud noise");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q200_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Loud noise");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Loud noise");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q200_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of hether it is currently under control and regardless of the number of employees it affects. Loud noise <br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q200_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 22);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Heat, cold or draught");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q200_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Heat, cold or draught");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Heat, cold or draught");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q200_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Heat, cold or draught <br><br>(1) Yes <br>(2) No<br> (9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q200_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 23);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Risk of accidents with machines or hand tools");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q200_7", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Risk of accidents with machines");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Risk of accidents with machines");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q200_7");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, year, category_order) VALUES ("E3Q200_7", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, 2019, 24);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Risk of accidents with vehicles in the course of work but not on the way to and from work");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q200_8", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Risk of accidents with vehicles in the course of work");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Risk of accidents with vehicles in the course of work");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q200_8");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Risk of accidents with vehicles in the course of work but not on the way to and from work <br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q200_8", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 25);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Chemical or biological substances in the form of liquids, fumes or dust");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q200_9", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Chemical or biological substances");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Chemical or biological substances");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q200_9");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Chemical or biological substances in the form of liquids, fumes or dust <br><br>(1) Yes <br>(2) No<br> (9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q200_9", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 26);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Increased risk of slips, trips and falls");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q200_10", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Increased risk of slips, trips and falls");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Increased risk of slips, trips and falls");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q200_10");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Increased risk of slips, trips and falls <br><br>(1) Yes<br> (2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q200_10", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 27);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Provision of equipment to help with the lifting or moving of loads or other physically heavy work");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q202_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Preventive measures" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Provision of equipment to help with the lifting or moving of loads or other physically heavy work");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Provision of equipment to help with the lifting or moving of loads or other physically heavy work");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q202_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Has your establishment [in the last 3 years] taken any of the following measures? Provision of equipment to help with the lifting or moving of loads or other physically heavy work
  <br>
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report lifting or moving people or heavy loads as a risk factor.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q202_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 29);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Rotation of tasks to reduce repetitive movements or physical strain");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q202_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Preventive measures" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Rotation of tasks to reduce repetitive movements or physical strain");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Rotation of tasks to reduce repetitive movements or physical strain");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q202_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Has your establishment [in the last 3 years] taken any of the following measures? Rotation of tasks to reduce repetitive movements or physical strain
  <br>
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report repetitive hand or arm movements as a risk factor.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q202_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 30);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Encouraging regular breaks for people in uncomfortable or static postures including prolonged sitting");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q202_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Preventive measures" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Encouraging regular breaks for people in uncomfortable or static postures including prolonged sitting");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Encouraging regular breaks for people in uncomfortable or static postures including prolonged sitting");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q202_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Has your establishment [in the last 3 years] taken any of the following measures? Encouraging regular breaks for people in uncomfortable or static postures including prolonged sitting
  <br>
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q202_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 31);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Provision of ergonomic equipment, such as specific chairs or desks");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q202_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Preventive measures" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Provision of ergonomic equipment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Provision of ergonomic equipment");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q202_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Has your establishment [in the last 3 years] taken any of the following measures? Provision of ergonomic equipment, such as specific chairs or desks
  <br>
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q202_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 32);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Does your establishment regularly carry out workplace risk assessments?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q250", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Workplace risk assessments");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Workplace risk assessments");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q250");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment regularly carry out workplace risk assessments?<br><br> (1) Yes<br> (2) No<br> (9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q250", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 34);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Are workplace risk assessments mainly conducted by internal staff or are they contracted to external service providers?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q251", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Risk assessments mainly conducted by internal staff or external service providers");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Risk assessments mainly conducted by internal staff or external service providers");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q251");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are workplace risk assessments mainly  conducted by internal  staff  or  are they contracted to external service providers?<br><br> (1) Conducted mainly by internal staff <br>(2) Contracted mainly to external providers<br> (3) Both equally <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q251", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 35);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The safety of machines, equipment and installations");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q252_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The safety of machines, equipment and installations");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The safety of machines, equipment and installations");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q252_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? The safety of machines, equipment and installations <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q252_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 37);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Dangerous chemical or biological substances");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q252_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Dangerous substances");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Dangerous substances");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q252_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? Dangerous chemical or biological substances <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q252_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 38);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Work postures, physical working demands and repetitive movements");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q252_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Work postures, physical working demands and repetitive movements");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Work postures, physical working demands and repetitive movements");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q252_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? Work postures, physical working demands and repetitive movements <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q252_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 39);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Exposure to noise, vibrations, heat or cold");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q252_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Exposure to noise, vibrations, heat or cold");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Exposure to noise, vibrations, heat or cold");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q252_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? Exposure to noise, vibrations, heat or cold <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q252_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 40);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Supervisor-employee relationships");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q252_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Supervisor-employee relationships");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Supervisor-employee relationships");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q252_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? Supervisor-employee relationships <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q252_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 41);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Organisational aspects such as work schedules, breaks or work shifts");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q252_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Organisational aspects");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Organisational aspects");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q252_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? Organisational aspects such as work schedules, breaks or work shifts <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q252_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 42);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "In what year was the last workplace risk assessment carried out?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q256gr", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, " Year of last workplace risk assessment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, " Year of last workplace risk assessment");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q256gr");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In what year was the last workplace risk assessment carried out? <br><br>(Year) <br>(9998) Don’t know <br>(9999) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q256gr", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 43);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Has it been documented in written form?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q257", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Workplace risk assessment in a documented form");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Workplace risk assessment in a documented form");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q257");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has it been documented in written form? <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having the last workplace risk assessment after 1970.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q257", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 44);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The hazards and risks are already known anyway");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q260_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons why workplace risk assessments are not carried out regularly" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The hazards and risks are already known anyway");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The hazards and risks are already known anyway");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q260_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are there any particular reasons why workplace risk assessments are not regularly carried out? Please tell me for each of the following whether it applies to your establishment or not? The hazards and risks are already known anyway <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that don’t report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q260_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 46);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "There are no major problems");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q260_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons why workplace risk assessments are not carried out regularly" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "There are no major problems");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "There are no major problems");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q260_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are there any particular reasons why workplace risk assessments are not regularly carried out? Please tell me for each of the following whether it applies to your establishment or not? There are no major problems <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that don’t report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q260_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 47);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The procedure is too burdensome");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q260_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons why workplace risk assessments are not carried out regularly" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The procedure is too burdensome");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The procedure is too burdensome");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q260_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are there any particular reasons why workplace risk assessments are not regularly carried out? Please tell me for each of the following whether it applies to your establishment or not? The procedure is too burdensome <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that don’t report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q260_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 48);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The necessary expertise is lacking");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q260_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons why workplace risk assessments are not carried out regularly" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The necessary expertise is lacking");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The necessary expertise is lacking");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q260_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are there any particular reasons why workplace risk assessments are not regularly carried out? Please tell me for each of the following whether it applies to your establishment or not? The necessary expertise is lacking <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that don’t report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q260_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 49);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The proper use and adjustment of their working equipment and furniture");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q355_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Training for employees" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Proper use and adjustment of their working equipment and furniture");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Proper use and adjustment of their working equipment and furniture");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q355_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">On which of the following topics does your establishment provide the employees with training? The proper use and adjustment of their working equipment and furniture <br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q355_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 51);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The use of dangerous substances");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q355_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Training for employees" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Use of dangerous substances");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Use of dangerous substances");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q355_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">On which of the following topics does your establishment provide the employees with training? The use of dangerous substances <br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q355_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 52);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "On how to prevent psychosocial risks such as stress or bullying");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q355_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Training for employees" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "How to prevent psychosocial risks such as stress or bullying");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "How to prevent psychosocial risks such as stress or bullying");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q355_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">On which of the following topics does your establishment provide the employees with training? On how to prevent psychosocial risks such as stress or bullying <br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q355_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 53);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "How to lift and move people or heavy loads");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q355_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Training for employees" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "How to lift and move people or heavy loads");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "How to lift and move people or heavy loads");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q355_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">On which of the following topics does your establishment provide the employees with training? On how to lift and move heavy loads or people
  <br>
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>
<p>Question asked to those establishments that report lifting or moving people or heavy loads as a risk factor.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q355_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 54);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Emergency procedures");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q355_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Training for employees" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Emergency procedures");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Emergency procedures");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q355_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">On which of the following topics does your establishment provide the employees with training? Emergency procedures <br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q355_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 55);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Time Pressure");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q201_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Time Pressure");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Time Pressure");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q201_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">There may also be risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment: Time pressure
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q201_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 59);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Poor communication or cooperation within the organisation");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q201_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Poor communication or cooperation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Poor communication or cooperation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q201_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">There may also be risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment: Poor communication or cooperation within the organisation
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q201_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 60);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Fear of job loss");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q201_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Fear of job loss");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Fear of job loss");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q201_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">There may also be risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment: Fear of job loss
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q201_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 61);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Having to deal with difficult customers, patients, pupils etc.");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q201_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Difficult customers, patients, pupils");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Difficult customers, patients, pupils");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q201_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">There may also be risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment: Having to deal with difficult customers, patients, pupils etc.
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q201_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 62);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Long or irregular working hours");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q201_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Long or irregular working hours");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Long or irregular working hours");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q201_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">There may also be risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment: Long or irregular working hours
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q201_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 63);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Does your establishment have an action plan to prevent work-related stress?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q300", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Emerging risks and their management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Action plan to prevent work-related stress");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Action plan to prevent work-related stress");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q300");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment have an action plan to prevent work-related stress? <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments with 20 employees or more.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q300", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 64);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Is there a procedure in place to deal with possible cases of bullying or harassment?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q301", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Emerging risks and their management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Procedures in place to deal with bullying or harassment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Procedures in place to deal with bullying or harassment");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q301");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Is there a procedure in place to deal with possible cases of bullying or harassment? <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments with 20 employees or more.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q301", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 65);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "And is there a procedure to deal with possible cases of threats, abuse or assaults by clients, patients, pupils or members of the public?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q302", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Emerging risks and their management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Procedure in place to deal with cases of threats, abuse or assaults");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Procedure in place to deal with cases of threats, abuse or assaults");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q302");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">And is there a procedure to deal with possible cases of threats, abuse or assaults by clients, patients, pupils or members of the public?  <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments with 20 employees or more and that report having to deal with difficult customers, patients, pupils as a risk factor.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q302", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 66);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Reorganisation of work in order to reduce job demands and work pressure");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q304_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures to prevent psychosocial risks in the last three years" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Reorganisation of work in order to reduce job demands and work pressure");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Reorganisation of work in order to reduce job demands and work pressure");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q304_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to prevent psychosocial risks? Reorganisation of work in order to reduce job demands and work pressure <br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q304_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 68);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Confidential counselling for employees");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q304_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures to prevent psychosocial risks in the last three years" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Confidential counselling for employees");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Confidential counselling for employees");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q304_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to prevent psychosocial risks? Confidential counselling for employees <br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q304_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 69);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Intervention if excessively long or irregular hours are worked");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q304_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures to prevent psychosocial risks in the last three years" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Intervention if excessively long or irregular hours are worked");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Intervention if excessively long or irregular hours are worked");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q304_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to prevent psychosocial risks? Intervention if excessively long or irregular hours are worked <br><br>(1) Yes <br>(2) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q304_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 71);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Do you have sufficient information on how to include psychosocial risks in risk assessments?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q309", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Emerging risks and their management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Sufficient information on how to include psychosocial risks in risk assessments");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Sufficient information on how to include psychosocial risks in risk assessments");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q309");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">You pointed out that your establishment carries out risk assessments. Do you have sufficient information on how to include psychosocial risks in risk assessments?</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report carrying out risk assessments regularly.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q309", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 73);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Fulfilling legal obligation");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q262_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Fulfilling legal obligation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Fulfilling legal obligation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q262_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In  your  establishment,  how  important  are  the  following  reasons  for addressing health and safety? For each  reason, please tell me whether it is a major reason, a minor reason or not a reason at all. Fulfilling legal obligation<br><br>(1) Major <br>(2) Minor <br>(3) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q262_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 93);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Meeting expectations from employees or their representatives");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q262_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Meeting expectations from employees or their representatives");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Meeting expectations from employees or their representatives");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q262_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In  your  establishment,  how  important  are  the  following  reasons  for addressing health and safety? For each  reason, please tell me whether it is a major reason, a minor reason or not a reason at all. Meeting expectations from employees or their representatives<br><br> (1) Major <br>(2) Minor <br>(3) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q262_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 94);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Maintaining or increasing productivity");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q262_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Increasing productivity");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Increasing productivity");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q262_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In  your  establishment,  how  important  are  the  following  reasons  for addressing health and safety? For each  reason, please tell me whether it is a major reason, a minor reason or not a reason at all. Maintaining or increasing productivity <br><br>(1) Major<br> (2) Minor <br>(3) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q262_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 95);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Maintaining the organisation’s reputation");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q262_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Organisation’s reputation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Organisation’s reputation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q262_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In  your  establishment,  how  important  are  the  following  reasons  for addressing health and safety? For each  reason, please tell me whether it is a major reason, a minor reason or not a reason at all. Maintaining the organisation’s reputation <br><br>(1) Major <br>(2) Minor <br>(3) No<br> (9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q262_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 96);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Avoiding fines and sanctions from the Health and Safety Executive or the local authority");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q262_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Avoiding fines and sanctions from the Health and Safety Executive or the local authority");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Avoiding fines and sanctions from the Health and Safety Executive or the local authority");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q262_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In  your  establishment,  how  important  are  the  following  reasons  for addressing health and safety? For each  reason, please tell me whether it is a major reason, a minor reason or not a reason at all. Avoiding fines and sanctions from the Health and Safety Executive or the local authority<br><br> (1) Major <br>(2) Minor <br>(3) No <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q262_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 97);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of time or staff");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q263_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of time or staff");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of time or staff");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q263_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of time or staff <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q263_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 99);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of money");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q263_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of money");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of money");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q263_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of money <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q263_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 100);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of awareness among staff");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q263_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of awareness among staff");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of awareness among staff");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q263_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of awareness among staff <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q263_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 101);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of awareness among management");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q263_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of awareness among management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of awareness among management");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q263_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of awareness among management <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q263_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 102);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of expertise or specialist support");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q263_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of expertise or specialist support");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of expertise or specialist support");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q263_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of expertise or specialist support <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q263_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 103);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The paperwork");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q263_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The paperwork");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The paperwork");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q263_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. The paperwork <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q263_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 104);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The complexity of legal obligations");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q263_7", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The complexity of legal obligations");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The complexity of legal obligations");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q263_7");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. The complexity of legal obligations <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q263_7", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 105);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Were the measures taken triggered by concrete problems with stress, bullying, harassment or violence in the establishment?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q305", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Measures triggered by concrete problems");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Measures triggered by concrete problems");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q305");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Were the measures taken triggered by concrete problems with stress, bullying, harassment or violence in the establishment? <br><br>(1) Yes <br>(2) No <br>(3) Partly <br>(9) No answer <br><br>Question asked to those establishments that report some measure used to prevent psychosocial risks in the last 3 years.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q305", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 106);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, " A lack of awareness among staff");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q308_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Difficulties in addressing psychosocial risks" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, " A lack of awareness among staff");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, " A lack of awareness among staff");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q308_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">What are the main obstacles to dealing with psychosocial risks in your establishment? A lack of awareness among staff</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report that psychosocial risks are more difficult to address than other risks.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q308_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 109);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of awareness among management");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q308_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Difficulties in addressing psychosocial risks" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of awareness among management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of awareness among management");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q308_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">What are the main obstacles to dealing with psychosocial risks in your establishment? A lack of awareness among management</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report that psychosocial risks are more difficult to address than other risks.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q308_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 110);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of expertise or specialist support");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q308_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Difficulties in addressing psychosocial risks" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of expertise or specialist support");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of expertise or specialist support");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q308_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">What are the main obstacles to dealing with psychosocial risks in your establishment? A lack of expertise or specialist support</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report that psychosocial risks are more difficult to address than other risks.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q308_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 111);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Reluctance to talk openly about these issues");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q308_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Difficulties in addressing psychosocial risks" AND c.year=2019 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Reluctance to talk openly about these issues");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Reluctance to talk openly about these issues");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q308_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">What are the main obstacles to dealing with psychosocial risks in your establishment? Reluctance to talk openly about these issues</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report that psychosocial risks are more difficult to address than other risks.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q308_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 112);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "If measures have to be taken following a risk assessment: Are the employees usually involved in their design and implementation?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q258", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Worker participation" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Employees involved in the design of measures following a risk assessment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Employees involved in the design of measures following a risk assessment");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q258");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">If measures have to be taken following a risk assessment: Are the employees usually involved in their design and implementation?  <br><br>(1) Yes <br>(2) No <br>(3) That depends on the type of measures <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q258", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 114);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Did the employees have a role in the design and set-up of measures to address psychosocial risks?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q306", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Worker participation" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Employees have a role in the design of measures to prevent psychosocial risks");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Employees have a role in the design of measures to prevent psychosocial risks");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q306");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Did the employees have a role in the design and set-up of measures to address psychosocial risks?  <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report some measure used to prevent psychosocial risks in the last 3 years.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q306", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 115);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A joint consultative committee, employee forum or equivalent body");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q350_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Forms of employee representation" AND c.year=2019 AND t1.text="Worker participation");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A joint consultative committee, employee forum or equivalent body");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A joint consultative committee, employee forum or equivalent body");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q350_1");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, year, category_order) VALUES ("E3Q350_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, 2019, 117);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A recognised trade union representation");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q350_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Forms of employee representation" AND c.year=2019 AND t1.text="Worker participation");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A recognised trade union representation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A recognised trade union representation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q350_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following forms of employee representation do you have in this establishment? A recognised trade union representation <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to all, size depending on national thresholds for these bodies.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q350_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 118);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A health and safety committee");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q350_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Forms of employee representation" AND c.year=2019 AND t1.text="Worker participation");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A health and safety committee");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A health and safety committee");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q350_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following forms of employee representation do you have in this establishment? A health and safety committee <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to all, size depending on national thresholds for these bodies.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q350_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 119);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A health and safety representative or representative of employee safety");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q350_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Forms of employee representation" AND c.year=2019 AND t1.text="Worker participation");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A health and safety representative or representative of employee safety");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A health and safety representative or representative of employee safety");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q350_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following forms of employee representation do you have in this establishment? A health and safety representative or representative of employee safety <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to all, size depending on national thresholds for these bodies.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q350_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 120);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "How often is health and safety discussed between employee representatives and the management? ");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q352", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Worker participation" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "How often health and safety is discussed between employee representatives and the management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "How often health and safety is discussed between employee representatives and the management");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q352");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">How often is health and safety discussed between employee representatives and the management? Do such discussions take place regularly, occasionally or practically never?</p>
<p>(1) Regularly
  <br>(2) Occasionally
  <br>(3) Practically never
  <br>(8) Not applicable
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report some forms of employee representation.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q352", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 122);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "And how often do controversies related to health and safety arise? Is this often, sometimes or practically never the case?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q353", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Worker participation" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "How often controversies related to health and safety arise");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "How often controversies related to health and safety arise");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q353");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">And how often do controversies related to health and safety arise? Is this often, sometimes or practically never the case? <br><br>(1) Often <br>(2) Sometimes <br>(3) Practically never <br>(9) No answer <br><br>Question asked to those establishments reporting that health and safety is discussed between employee representatives and the management.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q353", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 123);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Are the health and safety representatives or representatives of employee safety provided with any training during work time to help them perform their health and safety duties?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q354", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Worker participation" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Health and safety representatives or representatives of employee safety provided with training during worktime");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Health and safety representatives or representatives of employee safety provided with training during worktime");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q354");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are the health and safety representatives or representatives of employee safety provided with any training during work time to help them perform their health and safety duties? <br><br>(1) Yes <br>(2) No <br>(3) Yes, but only some of them <br>(9) No answer <br><br>Question asked to those establishments that report having health and safety representatives.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q354", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 124);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Are health and safety issues discussed in staff or team meetings regularly, occasionally or practically never?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q357", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Worker participation" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Health and safety issues discussed in staff or team meetings");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Health and safety issues discussed in staff or team meetings");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q357");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Are health and safety issues discussed in staff or team meetings regularly, occasionally or practically never?</p>
<p>(1) Regularly
  <br>(2) Occasionally
  <br>(3) Practically never
  <br>(8) Not applicable
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q357", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 125);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Has absence due to sickness rather increased, rather decreased or stayed about the same over the last 3 years?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q159", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Absence due to sickness over the last 3 years");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Absence due to sickness over the last 3 years");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q159");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Has absence due to sickness rather increased, rather decreased or stayed about the same over the last 3 years?
  <br>(1)  Rather increased
  <br>(2) Rather decreased
  <br>(3) Stayed about the same
  <br>(8) Don’t know
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q159", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 15);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "And has absence due to work-related accidents rather increased, rather decreased or stayed about the same over the last 3 years?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q160", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Absence due to work-related accidents over the last 3 years");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Absence due to work-related accidents over the last 3 years");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q160");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">And has absence due to work-related accidents rather increased, rather decreased or stayed about the same over the last 3 years?
  <br>(1) Rather increased
  <br>(2) Rather decreased
  <br>(3) Stayed about the same
  <br>(4) No work-related accidents occurred over the last 3 years
  <br>(8) Don’t know
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q160", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 16);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Prolonged sitting");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q200_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Prolonged sitting");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Prolonged sitting");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q200_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Prolonged sitting
  <br>
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q200_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 20);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The possibility for people with health problems to reduce working hours");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q202_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Preventive measures" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The possibility for people with health problems to reduce working hours");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The possibility for people with health problems to reduce working hours");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q202_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Has your establishment [in the last 3 years] taken any of the following measures? The possibility for people with health problems to reduce working hours
  <br>
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q202_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 33);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "On how to assess mobile or external workplaces on health and safety risks");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q355_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Training for employees" AND c.year=2019 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "How to assess mobile or external workplaces on health and safety risks");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "How to assess mobile or external workplaces on health and safety risks");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q355_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">On which of the following topics does your establishment provide the employees with training? On how to assess mobile or external workplaces on health and safety risks
  <br>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>
<p>Question asked to those establishments that report employees working from home or outside their premises.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q355_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 56);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Training on conflict resolution");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q304_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures to prevent psychosocial risks in the last three years" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Training on conflict resolution");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Training on conflict resolution");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q304_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">In the last 3 years, has your establishment used any of the following measures to prevent psychosocial risks? Training on conflict resolution</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q304_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 70);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Allowing employees to take more decisions on how to do their job");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q304_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures to prevent psychosocial risks in the last three years" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Allowing employees to take more decisions on how to do their job");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Allowing employees to take more decisions on how to do their job");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q304_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">In the last 3 years, has your establishment used any of the following measures to prevent psychosocial risks? Allowing employees to take more decisions on how to do their job</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q304_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 72);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Personal computers at fix workplaces");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q310_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Digital technologies at work" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Personal computers at fix workplaces");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Personal computers at fix workplaces");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q310_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">We now have a few questions on potential health hazards related to digitalization. Does your establishment use any of the following digital technologies for work? Personal computers at fix workplaces</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q310_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 75);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Laptops, tablets, smartphones or other mobile computer devices ");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q310_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Digital technologies at work" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Laptops, tablets, smartphones");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Laptops, tablets, smartphones");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q310_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">We now have a few questions on potential health hazards related to digitalization. Does your establishment use any of the following digital technologies for work? Laptops, tablets, smartphones or other mobile computer devices </p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q310_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 76);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Robots that interact with workers");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q310_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Digital technologies at work" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Robots that interact with workers");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Robots that interact with workers");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q310_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">We now have a few questions on potential health hazards related to digitalization. Does your establishment use any of the following digital technologies for work? Robots that interact with workers&nbsp;</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q310_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 77);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Machines, systems or computer determining the content or pace of work ");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q310_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Digital technologies at work" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Machines determining the content or pace of work ");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Machines determining the content or pace of work ");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q310_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">We now have a few questions on potential health hazards related to digitalization. Does your establishment use any of the following digital technologies for work? Machines, systems or computer determining the content or pace of work</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q310_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 78);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Machines, systems or computer monitoring workers’ performance");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q310_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Digital technologies at work" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Machines monitoring workers’ performance");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Machines monitoring workers’ performance");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q310_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">We now have a few questions on potential health hazards related to digitalization. Does your establishment use any of the following digital technologies for work? Machines, systems or computer monitoring workers’ performance</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q310_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 79);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Wearable devices, such as smart watches, data glasses or other (embedded) sensors");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q310_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Digital technologies at work" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Wearable devices");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Wearable devices");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q310_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">We now have a few questions on potential health hazards related to digitalization. Does your establishment use any of the following digital technologies for work? Wearable devices, such as smart watches, data glasses or other (embedded) sensors</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q310_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 80);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Have the possible impacts of the use of such technologies on the health and safety of employees been discussed in your establishment?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q311", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Emerging risks and their management" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Discussion on the impact of such technologies on health and safety");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Discussion on the impact of such technologies on health and safety");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q311");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Have the possible impacts of the use of such technologies on the health and safety of employees been discussed in your establishment?</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report using digital technologies for work.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q311", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 81);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Increased work intensity or time pressure");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q312_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Possible impacts on health and safety" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Increased work intensity or time pressure");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Increased work intensity or time pressure");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q312_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Which of the following possible impacts have been discussed in this context? Increased work intensity or time pressure</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report having discussed the possible impacts of the use of such technologies on the health and safety of employees.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q312_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 83);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Information overload");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q312_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Possible impacts on health and safety" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Information overload");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Information overload");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q312_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Which of the following possible impacts have been discussed in this context? Information overload</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report having discussed the possible impacts of the use of such technologies on the health and safety of employees.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q312_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 84);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Prolonged sitting");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q312_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Possible impacts on health and safety" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Prolonged sitting");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Prolonged sitting");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q312_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Which of the following possible impacts have been discussed in this context? Prolonged sitting</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report having discussed the possible impacts of the use of such technologies on the health and safety of employees.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q312_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 85);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Repetitive movements");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q312_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Possible impacts on health and safety" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Repetitive movements");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Repetitive movements");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q312_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Which of the following possible impacts have been discussed in this context? Repetitive movements</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report having discussed the possible impacts of the use of such technologies on the health and safety of employees.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q312_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 86);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Need for continuous training to keep skills updated");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q312_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Possible impacts on health and safety" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Need for continuous training");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Need for continuous training");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q312_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Which of the following possible impacts have been discussed in this context? Need for continuous training to keep skills updated</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report having discussed the possible impacts of the use of such technologies on the health and safety of employees.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q312_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 87);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "More flexibility for employees in terms of place of work and working time");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q312_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Possible impacts on health and safety" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "More flexibility for employees");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "More flexibility for employees");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q312_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Which of the following possible impacts have been discussed in this context? More flexibility for employees in terms of place of work and working time</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report having discussed the possible impacts of the use of such technologies on the health and safety of employees.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q312_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 88);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Blurring boundaries between work and private life");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q312_7", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Possible impacts on health and safety" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Blurring boundaries between work and private life");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Blurring boundaries between work and private life");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q312_7");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Which of the following possible impacts have been discussed in this context? Blurring boundaries between work and private life</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report having discussed the possible impacts of the use of such technologies on the health and safety of employees.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q312_7", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 89);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Fear of job loss");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q312_8", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Possible impacts on health and safety" AND c.year=2019 AND t1.text="Emerging risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Fear of job loss");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Fear of job loss");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q312_8");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Which of the following possible impacts have been discussed in this context? Fear of job loss</p>
<p>(1) Yes
  <br>(2) No
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report having discussed the possible impacts of the use of such technologies on the health and safety of employees.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q312_8", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 90);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Considering the situation in your establishment: Are psychosocial risks easier or more difficult to address than other risks or is there no big difference?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q307", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Psychosocial risks: easier or more difficult to address");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Psychosocial risks: easier or more difficult to address");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q307");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Considering the situation in your establishment: Are psychosocial risks easier or more difficult to address than other risks or is there no big difference?</p>
<p>(1) Easier
  <br>(2) More difficult
  <br>(3) No big difference
  <br>(8) Don't know
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report psychosocial risk factors.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q307", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 107);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Are the health and safety representatives elected by the employees or selected by the employer?");
INSERT INTO indicator (name, literal_id) VALUES ("E3Q351", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Worker participation" AND c.year=2019);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Appointment of health and safety representatives");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Appointment of health and safety representatives");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="E3Q351");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 102000)+1,102001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\">Are the health and safety representatives elected by the employees or selected by the employer?</p>
<p>(1) Elected by the employees
  <br>(2) Selected by the employer
  <br>(8) Partly elected by employees, partly selected by employer
  <br>(9) No answer
  <br>
  <br>Question asked to those establishments that report having a health and safety representative.
</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year, category_order) VALUES ("E3Q351", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2019, 121);


SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q151_2");
UPDATE esener_category SET next_id=@nextID WHERE category="E3Q151_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q151_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q151_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q151_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q151_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q151_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q151_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q151_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q151_5");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q151_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q151_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q154");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q151_5";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q151_5");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q155");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q154";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q154");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q157_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q155";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q155");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q157_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q157_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q157_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q157_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q157_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q157_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q157_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q157_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q157_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q159");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q157_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q160");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q200_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q200_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q200_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q200_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q200_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q200_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q200_5");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q200_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q200_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q200_6");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q200_5";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q200_5");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q200_7");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q200_6";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q200_6");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q200_8");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q200_7";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q200_7");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q200_9");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q200_8";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q200_8");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q200_10");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q200_9";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q200_9");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q202_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q200_10";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q200_10");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q202_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q202_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q202_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q202_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q202_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q202_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q202_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q202_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q202_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q202_5");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q202_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q202_5");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q251");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q250";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q250");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q252_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q251";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q251");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q252_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q252_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q252_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q252_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q252_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q252_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q252_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q252_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q252_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q252_5");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q252_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q252_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q252_6");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q252_5";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q252_5");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q256gr");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q252_6";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q252_6");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q257");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q256gr";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q256gr");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q260_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q257";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q257");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q260_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q260_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q260_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q260_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q260_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q260_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q260_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q260_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q260_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q355_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q260_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q260_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q355_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q355_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q355_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q355_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q355_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q355_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q355_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q355_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q355_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q355_5");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q355_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q355_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q355_6");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q355_5";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q355_6");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q201_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q201_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q201_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q201_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q201_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q201_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q201_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q201_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q201_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q201_5");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q201_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q201_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q300");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q201_5";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q201_5");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q301");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q300";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q300");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q302");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q301";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q301");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q304_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q302";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q302");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q304_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q304_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q304_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q304_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q304_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q304_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q304_5");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q304_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q304_5");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q310_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q309";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q312_8");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q262_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q262_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q262_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q262_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q262_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q262_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q262_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q262_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q262_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q262_5");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q262_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q262_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q263_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q262_5";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q262_5");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q263_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q263_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q263_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q263_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q263_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q263_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q263_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q263_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q263_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q263_5");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q263_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q263_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q263_6");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q263_5";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q263_5");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q263_7");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q263_6";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q263_6");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q305");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q263_7";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q263_7");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q307");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q305";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q307");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q308_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q308_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q308_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q308_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q308_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q308_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q308_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q308_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q308_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q258");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q308_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q308_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q306");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q258";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q258");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q350_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q306";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q306");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q350_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q350_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q350_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q350_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q350_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q350_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q350_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q350_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q350_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q351");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q350_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q351");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q353");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q352";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q352");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q354");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q353";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q353");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q357");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q354";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q354");
UPDATE esener_category SET previous_id=@previousID WHERE category="E3Q357";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q157_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q160");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q159";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q159");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q200_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q160";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q200_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q200_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q200_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q202_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q250");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q202_5";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q355_5");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q201_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q355_6";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q304_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q304_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q304_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q304_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q309");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q304_5";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q309");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q310_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q310_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q310_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q310_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q310_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q310_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q310_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q310_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q310_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q310_5");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q310_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q310_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q310_6");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q310_5";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q310_5");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q311");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q310_6";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q310_6");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q312_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q311";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q311");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q312_2");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q312_1";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q312_1");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q312_3");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q312_2";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q312_2");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q312_4");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q312_3";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q312_3");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q312_5");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q312_4";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q312_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q312_6");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q312_5";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q312_5");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q312_7");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q312_6";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q312_6");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q312_8");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q312_7";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q312_7");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q262_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q312_8";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q305");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q308_1");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q307";


SET @previousID = (SELECT id FROM esener_category WHERE category="E3Q350_4");
SET @nextID = (SELECT id FROM esener_category WHERE category="E3Q352");
UPDATE esener_category SET previous_id=@previousID, next_id=@nextID WHERE category="E3Q351";

