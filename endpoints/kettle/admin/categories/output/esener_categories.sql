
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "OSH Management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "OSH Management");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year) VALUES (1, @maxID_1, @maxID_2, 2009);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Use of health and safety services");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Use of health and safety services");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2009);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Has your establishment used health and safety information from any of the following bodies or institutions?");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Has your establishment used health and safety information from any of the following bodies or institutions?");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2009);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment.");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment.: Dangerous substances (e.g. dusts, chemical, biological or radioactive)");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2009);


SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Psychosocial risks and their management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Psychosocial risks and their management");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year) VALUES (1, @maxID_1, @maxID_2, 2009);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Please tell me whether any of the following psychosocial risks are a concern in your establishment.");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Please tell me whether any of the following psychosocial risks are a concern in your establishment.");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2009);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks?");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks?");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2009);


SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Drivers and barriers");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Drivers and barriers");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year) VALUES (1, @maxID_1, @maxID_2, 2009);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Reasons for addressing health and safety in the establishment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Reasons for addressing health and safety in the establishment");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2009);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Main difficulties in addressing health and safety");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Main difficulties in addressing health and safety");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2009);


SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Employee participation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Employee participation");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year) VALUES (1, @maxID_1, @maxID_2, 2009);


SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "OSH Management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "OSH Management");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year) VALUES (1, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Use of health and safety services");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Use of health and safety services");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Measures for health promotion among employees");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Measures for health promotion among employees");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Risk factors present in the establishment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Risk factors present in the establishment");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Lack of information or adequate tools to deal with the risk effectively");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Lack of information or adequate tools to deal with the risk effectively");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Aspects evaluated in the workplace risk assessments");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Aspects evaluated in the workplace risk assessments");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "People provided with the findings of the workplace risk assessments");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "People provided with the findings of the workplace risk assessments");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Reasons why workplace risk assessments are not carried out regularly");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Reasons why workplace risk assessments are not carried out regularly");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Preventive measures regarding musculoskeletal problems");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Preventive measures regarding musculoskeletal problems");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Training for employees");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Training for employees");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Psychosocial risks and their management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Psychosocial risks and their management");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year) VALUES (1, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Psychosocial risk factors present in the establishment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Psychosocial risk factors present in the establishment");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Lack of information or adequate tools to deal with the risk effectively");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Lack of information or adequate tools to deal with the risk effectively");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Measures to prevent psychosocial risks in the last three years");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Measures to prevent psychosocial risks in the last three years");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Drivers and barriers");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Drivers and barriers");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year) VALUES (1, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Reasons for addressing health and safety in the establishment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Reasons for addressing health and safety in the establishment");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Main difficulties in addressing health and safety");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Main difficulties in addressing health and safety");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Difficulties in addressing psychosocial risks");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Difficulties in addressing psychosocial risks");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Employee participation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Employee participation");
INSERT INTO esener_category (level,name_1_literal_id, name_2_literal_id, year) VALUES (1, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Employee participation" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Forms of employee representation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Forms of employee representation");
INSERT INTO esener_category (level,father_id, name_1_literal_id, name_2_literal_id, year) VALUES (2, @fatherID, @maxID_1, @maxID_2, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Routine analysis of sickness absences");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Routine analysis of sickness absences");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q160");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are sickness absences routinely analysed with a view to improving the working conditions? <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q160", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Visit by the Health and Safety Executive or the local authority in the last 3 years to check health and safety conditions");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Visit by the Health and Safety Executive or the local authority in the last 3 years to check health and safety conditions");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has your establishment been visited by the Health and Safety Executive or the local authority in the last 3 years in order to check health and safety conditions? <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, bottom_text_literal_id, year) VALUES ("Q165", 2, @fatherID, @maxID_1, @maxID_2, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Tiring or painful positions");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Tiring or painful positions");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q200_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Tiring or painful positions, including sitting for long periods <br><br>(1) Yes<br> (2) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q200_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Lifting or moving people or heavy loads");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Lifting or moving people or heavy loads");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q200_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your stablishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Lifting or moving people or heavy loads<br><br> (1) Yes<br> (2) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q200_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Repetitive hand or arm movements");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Repetitive hand or arm movements");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q200_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Repetitive hand or arm movements<br><br> (1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q200_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Workplace risk assessments");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Workplace risk assessments");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q250");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment regularly carry out workplace risk assessments?<br><br> (1) Yes<br> (2) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q250", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Risk assessments mainly conducted by internal staff or external service providers");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Risk assessments mainly conducted by internal staff or external service providers");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q251");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are workplace risk assessments mainly  conducted by internal  staff  or  are they contracted to external service providers?<br><br> (1) Conducted mainly by internal staff <br>(2) Contracted mainly to external providers<br> (3) Both equally <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q251", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Time Pressure");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Time Pressure");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q201_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Besides these risks, there may also be health risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment? Time pressure <br><br>(1) Yes<br> (2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q201_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Does your establishment routinely analyse the causes of sickness absence?");
INSERT INTO indicator (name, literal_id) VALUES ("MM152", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Does your establishment routinely analyse the causes of sickness absence?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM152");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment routinely analyse the causes of sickness absence?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM152", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Do you take measures to support employees’ return to work following a long-term sickness absence?");
INSERT INTO indicator (name, literal_id) VALUES ("MM153", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Do you take measures to support employees’ return to work following a long-term sickness absence?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM153");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Do you take measures to support employees’ return to work following a long-term sickness absence?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM153", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Is the health of employees monitored through regular medical examinations?");
INSERT INTO indicator (name, literal_id) VALUES ("MM154", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Is the health of employees monitored through regular medical examinations?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM154");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Is the health of employees monitored through regular medical examinations?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM154", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Is there a documented policy, established management system or action plan on health and safety in your establishment?");
INSERT INTO indicator (name, literal_id) VALUES ("MM155", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Is there a documented policy, established management system or action plan on health and safety in your establishment?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM155");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Is there a documented policy, established management system or action plan on health and safety in your establishment?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM155", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Are health and safety issues raised in high level management meetings regularly, occasionally or practically never?");
INSERT INTO indicator (name, literal_id) VALUES ("MM158", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Are health and safety issues raised in high level management meetings regularly, occasionally or practically never?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM158");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are health and safety issues raised in high level management meetings regularly, occasionally or practically never?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM158", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Overall, how would you rate the degree of involvement of the line managers and supervisors in the management of health and safety? Is it very high, quite high, quite low or very low?");
INSERT INTO indicator (name, literal_id) VALUES ("MM159", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Overall, how would you rate the degree of involvement of the line managers and supervisors in the management of health and safety? Is it very high, quite high, quite low or very low?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM159");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Overall, how would you rate the degree of involvement of the line managers and supervisors in the management of health and safety? Is it very high, quite high, quite low or very low?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM159", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Are workplaces in your establishment regularly checked for safety and health as part of a risk assessment or similar measure?");
INSERT INTO indicator (name, literal_id) VALUES ("MM161", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Are workplaces in your establishment regularly checked for safety and health as part of a risk assessment or similar measure?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM161");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are workplaces in your establishment regularly checked for safety and health as part of a risk assessment or similar measure?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM161", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Has a Health and Safety Inspector visited this workplace in the last 3 years in order to check health and safety conditions?");
INSERT INTO indicator (name, literal_id) VALUES ("MM170", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Has a Health and Safety Inspector visited this workplace in the last 3 years in order to check health and safety conditions?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM170");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has a Health and Safety Inspector visited this workplace in the last 3 years in order to check health and safety conditions?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM170", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Are you aware of the European Week for safety and health at work?");
INSERT INTO indicator (name, literal_id) VALUES ("MM175", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Are you aware of the European Week for safety and health at work?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM175");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are you aware of the European Week for safety and health at work?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM175", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "An occupational health doctor");
INSERT INTO indicator (name, literal_id) VALUES ("MM150_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "An occupational health doctor");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "An occupational health doctor");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM150_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? An occupational health doctor<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM150_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A safety expert");
INSERT INTO indicator (name, literal_id) VALUES ("MM150_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A safety expert");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A safety expert");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM150_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? A safety expert<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM150_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A psychologist");
INSERT INTO indicator (name, literal_id) VALUES ("MM150_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A psychologist");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A psychologist");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM150_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? A psychologist<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM150_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "An ergonomics expert, dealing with the set up of the workstation");
INSERT INTO indicator (name, literal_id) VALUES ("MM150_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "An ergonomics expert, dealing with the set up of the workstation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "An ergonomics expert, dealing with the set up of the workstation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM150_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? An ergonomics expert, dealing with the set up of the workstation<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM150_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A general health and safety consultancy");
INSERT INTO indicator (name, literal_id) VALUES ("MM150_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A general health and safety consultancy");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A general health and safety consultancy");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM150_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? A general health and safety consultancy<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM150_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Official institutes for health and safety at work");
INSERT INTO indicator (name, literal_id) VALUES ("MM173_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Has your establishment used health and safety information from any of the following bodies or institutions?" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Official institutes for health and safety at work");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Official institutes for health and safety at work");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM173_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=questionNoteP\" class=\"\">Has your establishment used health and safety information from any of the following bodies or institutions? Official institutes for health and safety at work<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>\"");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM173_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The European Agency for safety and health at work");
INSERT INTO indicator (name, literal_id) VALUES ("MM173_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Has your establishment used health and safety information from any of the following bodies or institutions?" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The European Agency for safety and health at work");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The European Agency for safety and health at work");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM173_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has your establishment used health and safety information from any of the following bodies or institutions? The European Agency for safety and health at work<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM173_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "In-house health and safety services");
INSERT INTO indicator (name, literal_id) VALUES ("MM173_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Has your establishment used health and safety information from any of the following bodies or institutions?" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "In-house health and safety services");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "In-house health and safety services");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM173_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has your establishment used health and safety information from any of the following bodies or institutions? In-house health and safety services<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM173_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The Health and Safety Executive
");
INSERT INTO indicator (name, literal_id) VALUES ("MM173_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Has your establishment used health and safety information from any of the following bodies or institutions?" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The Health and Safety Executive
");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The Health and Safety Executive
");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM173_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has your establishment used health and safety information from any of the following bodies or institutions? The Health and Safety Executive<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM173_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Employers’ organisations");
INSERT INTO indicator (name, literal_id) VALUES ("MM173_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Has your establishment used health and safety information from any of the following bodies or institutions?" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Employers’ organisations");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Employers’ organisations");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM173_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has your establishment used health and safety information from any of the following bodies or institutions? Employers’ organisations<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM173_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Poor communication or cooperation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Poor communication or cooperation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q201_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Besides these risks, there may also be health risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment? Poor communication or cooperation within the organisation<br><br> (1) Yes<br> (2) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q201_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Employees’ lack of influence");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Employees’ lack of influence");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q201_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Besides these risks, there may also be health risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment? Employees’ lack of influence over their work pace or work processes<br><br> (1) Yes<br> (2) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q201_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Trade unions");
INSERT INTO indicator (name, literal_id) VALUES ("MM173_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Has your establishment used health and safety information from any of the following bodies or institutions?" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Trade unions");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Trade unions");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM173_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has your establishment used health and safety information from any of the following bodies or institutions? Trade unions<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM173_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Contracted health and safety experts");
INSERT INTO indicator (name, literal_id) VALUES ("MM173_7", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Has your establishment used health and safety information from any of the following bodies or institutions?" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Contracted health and safety experts");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Contracted health and safety experts");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM173_7");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has your establishment used health and safety information from any of the following bodies or institutions? Contracted health and safety experts<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM173_7", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Insurance providers");
INSERT INTO indicator (name, literal_id) VALUES ("MM173_8", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Has your establishment used health and safety information from any of the following bodies or institutions?" AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Insurance providers");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Insurance providers");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM173_8");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has your establishment used health and safety information from any of the following bodies or institutions? Insurance providers<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM173_8", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Dangerous substances (e.g. dusts, chemical, biological or radioactive)");
INSERT INTO indicator (name, literal_id) VALUES ("MM200_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment." AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Dangerous substances (e.g. dusts, chemical, biological or radioactive)");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Dangerous substances (e.g. dusts, chemical, biological or radioactive)");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM200_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment. Dangerous substances (e.g. dusts, chemical, biological or radioactive)<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM200_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Accidents");
INSERT INTO indicator (name, literal_id) VALUES ("MM200_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment." AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Accidents");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Accidents");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM200_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment. Accidents<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM200_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Noise and vibration");
INSERT INTO indicator (name, literal_id) VALUES ("MM200_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment." AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Noise and vibration");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Noise and vibration");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM200_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment. Noise and vibration<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM200_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Musculoskeletal disorders such as pain in the back, neck, arms or legs");
INSERT INTO indicator (name, literal_id) VALUES ("MM200_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment." AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Musculoskeletal disorders such as pain in the back, neck, arms or legs");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Musculoskeletal disorders such as pain in the back, neck, arms or legs");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM200_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment. Musculoskeletal disorders such as pain in the back, neck, arms or legs<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM200_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Work-related stress");
INSERT INTO indicator (name, literal_id) VALUES ("MM200_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment." AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Work-related stress");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Work-related stress");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM200_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment. Work-related stress<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM200_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Violence or threat of violence");
INSERT INTO indicator (name, literal_id) VALUES ("MM200_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment." AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Violence or threat of violence");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Violence or threat of violence");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM200_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment. Violence or threat of violence<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM200_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Bullying or harassment, i.e. abuse, humiliation or assault by colleagues or superiors");
INSERT INTO indicator (name, literal_id) VALUES ("MM200_7", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment." AND c.year=2009 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Bullying or harassment, i.e. abuse, humiliation or assault by colleagues or superiors");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Bullying or harassment, i.e. abuse, humiliation or assault by colleagues or superiors");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM200_7");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For each of the following issues, please tell me whether it is of major concern, some concern or no concern at all in your establishment. Bullying or harassment, i.e. abuse, humiliation or assault by colleagues or superiors<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM200_7", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Does your establishment have a procedure to deal with work-related stress?");
INSERT INTO indicator (name, literal_id) VALUES ("MM250", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Does your establishment have a procedure to deal with work-related stress?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM250");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment have a procedure to deal with work-related stress?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM250", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Is there a procedure in place to deal with bullying or harassment?");
INSERT INTO indicator (name, literal_id) VALUES ("MM251", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Is there a procedure in place to deal with bullying or harassment?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM251");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Is there a procedure in place to deal with bullying or harassment?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM251", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "And do you have a procedure to deal with work-related violence?");
INSERT INTO indicator (name, literal_id) VALUES ("MM252", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "And do you have a procedure to deal with work-related violence?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM252");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">And do you have a procedure to deal with work-related violence?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM252", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Does your establishment take action if individual employees work excessively long or irregular hours?");
INSERT INTO indicator (name, literal_id) VALUES ("MM256", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Does your establishment take action if individual employees work excessively long or irregular hours?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM256");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment take action if individual employees work excessively long or irregular hours?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM256", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Do you inform employees about psychosocial risks and their effect on health and safety?");
INSERT INTO indicator (name, literal_id) VALUES ("MM259", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Do you inform employees about psychosocial risks and their effect on health and safety?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM259");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Do you inform employees about psychosocial risks and their effect on health and safety?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM259", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Have they been informed about whom to address in case of work-related psychosocial problems?");
INSERT INTO indicator (name, literal_id) VALUES ("MM260", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Have they been informed about whom to address in case of work-related psychosocial problems?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM260");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Have they been informed about whom to address in case of work-related psychosocial problems?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM260", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Time pressure");
INSERT INTO indicator (name, literal_id) VALUES ("MM202_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Please tell me whether any of the following psychosocial risks are a concern in your establishment." AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Time pressure");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Time pressure");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM202_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Several factors can contribute to stress, violence and harassment at work; they concern the way work is organised and are often referred to as ‘psychosocial risks’. Please tell me whether any of the following psychosocial risks are a concern in your establishment. Time pressure<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM202_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Poor communication between management and employees");
INSERT INTO indicator (name, literal_id) VALUES ("MM202_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Please tell me whether any of the following psychosocial risks are a concern in your establishment." AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Poor communication between management and employees");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Poor communication between management and employees");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM202_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Several factors can contribute to stress, violence and harassment at work; they concern the way work is organised and are often referred to as ‘psychosocial risks’. Please tell me whether any of the following psychosocial risks are a concern in your establishment. Poor communication between management and employees<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM202_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Poor co-operation amongst colleagues");
INSERT INTO indicator (name, literal_id) VALUES ("MM202_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Please tell me whether any of the following psychosocial risks are a concern in your establishment." AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Poor co-operation amongst colleagues");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Poor co-operation amongst colleagues");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM202_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Several factors can contribute to stress, violence and harassment at work; they concern the way work is organised and are often referred to as ‘psychosocial risks’. Please tell me whether any of the following psychosocial risks are a concern in your establishment. Poor co-operation amongst colleagues<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM202_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Lack of employee control in organising their work");
INSERT INTO indicator (name, literal_id) VALUES ("MM202_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Please tell me whether any of the following psychosocial risks are a concern in your establishment." AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Lack of employee control in organising their work");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Lack of employee control in organising their work");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM202_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Several factors can contribute to stress, violence and harassment at work; they concern the way work is organised and are often referred to as ‘psychosocial risks’. Please tell me whether any of the following psychosocial risks are a concern in your establishment. Lack of employee control in organising their work<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM202_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Job insecurity");
INSERT INTO indicator (name, literal_id) VALUES ("MM202_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Please tell me whether any of the following psychosocial risks are a concern in your establishment." AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Job insecurity");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Job insecurity");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM202_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Several factors can contribute to stress, violence and harassment at work; they concern the way work is organised and are often referred to as ‘psychosocial risks’. Please tell me whether any of the following psychosocial risks are a concern in your establishment. Job insecurity<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM202_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Having to deal with difficult customers, patients, pupils etc.");
INSERT INTO indicator (name, literal_id) VALUES ("MM202_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Please tell me whether any of the following psychosocial risks are a concern in your establishment." AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Having to deal with difficult customers, patients, pupils etc.");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Having to deal with difficult customers, patients, pupils etc.");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM202_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Several factors can contribute to stress, violence and harassment at work; they concern the way work is organised and are often referred to as ‘psychosocial risks’. Please tell me whether any of the following psychosocial risks are a concern in your establishment. Having to deal with difficult customers, patients, pupils etc.<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM202_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Problems in supervisor – employee relationships");
INSERT INTO indicator (name, literal_id) VALUES ("MM202_7", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Please tell me whether any of the following psychosocial risks are a concern in your establishment." AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Problems in supervisor – employee relationships");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Problems in supervisor – employee relationships");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM202_7");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Several factors can contribute to stress, violence and harassment at work; they concern the way work is organised and are often referred to as ‘psychosocial risks’. Please tell me whether any of the following psychosocial risks are a concern in your establishment. Problems in supervisor – employee relationships<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM202_7", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Long or irregular working hours");
INSERT INTO indicator (name, literal_id) VALUES ("MM202_8", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Please tell me whether any of the following psychosocial risks are a concern in your establishment." AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Long or irregular working hours");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Long or irregular working hours");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM202_8");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Several factors can contribute to stress, violence and harassment at work; they concern the way work is organised and are often referred to as ‘psychosocial risks’. Please tell me whether any of the following psychosocial risks are a concern in your establishment. Long or irregular working hours<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM202_8", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "An unclear human resources policy");
INSERT INTO indicator (name, literal_id) VALUES ("MM202_9", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Please tell me whether any of the following psychosocial risks are a concern in your establishment." AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "An unclear human resources policy");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "An unclear human resources policy");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM202_9");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Several factors can contribute to stress, violence and harassment at work; they concern the way work is organised and are often referred to as ‘psychosocial risks’. Please tell me whether any of the following psychosocial risks are a concern in your establishment. An unclear human resources policy<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM202_9", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Discrimination (for example due to gender, age or ethnicity)");
INSERT INTO indicator (name, literal_id) VALUES ("MM202_10", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Please tell me whether any of the following psychosocial risks are a concern in your establishment." AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Discrimination (for example due to gender, age or ethnicity)");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Discrimination (for example due to gender, age or ethnicity)");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM202_10");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Several factors can contribute to stress, violence and harassment at work; they concern the way work is organised and are often referred to as ‘psychosocial risks’. Please tell me whether any of the following psychosocial risks are a concern in your establishment. Discrimination (for example due to gender, age or ethnicity)<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM202_10", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Changes to the way work is organised");
INSERT INTO indicator (name, literal_id) VALUES ("MM253_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks?" AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Changes to the way work is organised");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Changes to the way work is organised");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM253_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks? Changes to the way work is organised<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM253_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A redesign of the work area");
INSERT INTO indicator (name, literal_id) VALUES ("MM253_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks?" AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A redesign of the work area");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A redesign of the work area");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM253_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks? A redesign of the work area<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM253_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Confidential counselling for employees");
INSERT INTO indicator (name, literal_id) VALUES ("MM253_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks?" AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Confidential counselling for employees");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Confidential counselling for employees");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM253_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks? Confidential counselling for employees<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM253_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Job insecurity");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Job insecurity");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q201_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Besides these risks, there may also be health risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment? Job insecurity<br><br> (1) Yes<br> (2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q201_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Difficult customers, patients, pupils");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Difficult customers, patients, pupils");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q201_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Besides these risks, there may also be health risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment? Having to deal with difficult customers, patients, pupils etc. <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q201_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Set-up of a conflict resolution procedure");
INSERT INTO indicator (name, literal_id) VALUES ("MM253_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks?" AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Set-up of a conflict resolution procedure");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Set-up of a conflict resolution procedure");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM253_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks? Set-up of a conflict resolution procedure<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM253_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Changes to working time arrangements");
INSERT INTO indicator (name, literal_id) VALUES ("MM253_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks?" AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Changes to working time arrangements");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Changes to working time arrangements");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM253_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks? Changes to working time arrangements<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM253_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Provision of training");
INSERT INTO indicator (name, literal_id) VALUES ("MM253_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks?" AND c.year=2009 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Provision of training");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Provision of training");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM253_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to deal with psychosocial risks? Provision of training<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM253_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Compared to other safety and health issues: Is it more difficult to tackle psychosocial risks, is it less difficult, or is there no difference?");
INSERT INTO indicator (name, literal_id) VALUES ("MM300", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Compared to other safety and health issues: Is it more difficult to tackle psychosocial risks, is it less difficult, or is there no difference?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM300");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Compared to other safety and health issues: Is it more difficult to tackle psychosocial risks, is it less difficult, or is there no difference?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM300", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Have you used information or support from external sources on how to deal with psychosocial risks at work?");
INSERT INTO indicator (name, literal_id) VALUES ("MM302", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Have you used information or support from external sources on how to deal with psychosocial risks at work?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM302");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Have you used information or support from external sources on how to deal with psychosocial risks at work?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM302", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Would you need any additional information or support on this issue?");
INSERT INTO indicator (name, literal_id) VALUES ("MM303a", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Would you need any additional information or support on this issue?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM303a");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Would you need any additional information or support on this issue?<br><br>Question asked to those establishments that report using information or support from external sources on how to deal with psychosocial risks at work.<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM303a", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Fulfilment of legal obligation");
INSERT INTO indicator (name, literal_id) VALUES ("MM171_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Fulfilment of legal obligation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Fulfilment of legal obligation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM171_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, how important are the following reasons for addressing health and safety? For each one, please tell me whether it is a major reason, a minor reason or not a reason at all. Fulfilment of legal obligation<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM171_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Requests from employees or their representatives");
INSERT INTO indicator (name, literal_id) VALUES ("MM171_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Requests from employees or their representatives");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Requests from employees or their representatives");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM171_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, how important are the following reasons for addressing health and safety? For each one, please tell me whether it is a major reason, a minor reason or not a reason at all. Requests from employees or their representatives<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM171_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Staff retention and absence management");
INSERT INTO indicator (name, literal_id) VALUES ("MM171_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Staff retention and absence management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Staff retention and absence management");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM171_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, how important are the following reasons for addressing health and safety? For each one, please tell me whether it is a major reason, a minor reason or not a reason at all. Staff retention and absence management<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM171_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Economic or performance-related reasons");
INSERT INTO indicator (name, literal_id) VALUES ("MM171_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Economic or performance-related reasons");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Economic or performance-related reasons");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM171_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, how important are the following reasons for addressing health and safety? For each one, please tell me whether it is a major reason, a minor reason or not a reason at all. Economic or performance-related reasons<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM171_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Requirements from clients or concern about the organisation’s reputation");
INSERT INTO indicator (name, literal_id) VALUES ("MM171_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Requirements from clients or concern about the organisation’s reputation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Requirements from clients or concern about the organisation’s reputation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM171_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, how important are the following reasons for addressing health and safety? For each one, please tell me whether it is a major reason, a minor reason or not a reason at all. Requirements from clients or concern about the organisation’s reputation<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM171_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Pressure from the Health and Safety Executive");
INSERT INTO indicator (name, literal_id) VALUES ("MM171_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Pressure from the Health and Safety Executive");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Pressure from the Health and Safety Executive");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM171_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, how important are the following reasons for addressing health and safety? For each one, please tell me whether it is a major reason, a minor reason or not a reason at all. Pressure from the Health and Safety Executive<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM171_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of resources such as time, staff or money");
INSERT INTO indicator (name, literal_id) VALUES ("MM172_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of resources such as time, staff or money");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of resources such as time, staff or money");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM172_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, what are the main difficulties in dealing with health and safety? Please tell me for each of the following whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of resources such as time, staff or money<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM172_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of awareness");
INSERT INTO indicator (name, literal_id) VALUES ("MM172_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of awareness");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of awareness");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM172_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, what are the main difficulties in dealing with health and safety? Please tell me for each of the following whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of awareness<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM172_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of expertise");
INSERT INTO indicator (name, literal_id) VALUES ("MM172_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of expertise");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of expertise");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM172_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, what are the main difficulties in dealing with health and safety? Please tell me for each of the following whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of expertise<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM172_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of technical support or guidance");
INSERT INTO indicator (name, literal_id) VALUES ("MM172_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of technical support or guidance");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of technical support or guidance");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM172_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, what are the main difficulties in dealing with health and safety? Please tell me for each of the following whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of technical support or guidance<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM172_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The culture within the establishment");
INSERT INTO indicator (name, literal_id) VALUES ("MM172_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The culture within the establishment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The culture within the establishment");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM172_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, what are the main difficulties in dealing with health and safety? Please tell me for each of the following whether it is a major difficulty, a minor difficulty, or not a difficulty at all. The culture within the establishment<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM172_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The sensitivity of the issue");
INSERT INTO indicator (name, literal_id) VALUES ("MM172_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2009 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The sensitivity of the issue");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The sensitivity of the issue");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM172_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, what are the main difficulties in dealing with health and safety? Please tell me for each of the following whether it is a major difficulty, a minor difficulty, or not a difficulty at all. The sensitivity of the issue<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM172_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Do you have a Joint Consultative Committee, Employee Forum or equivalent body in this establishment?");
INSERT INTO indicator (name, literal_id) VALUES ("MM350", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Employee participation" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Do you have a Joint Consultative Committee, Employee Forum or equivalent body in this establishment?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM350");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Do you have a Joint Consultative Committee, Employee Forum or equivalent body in this establishment?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM350", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "And is there a recognised workplace trade union representative in your establishment?");
INSERT INTO indicator (name, literal_id) VALUES ("MM351", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Employee participation" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "And is there a recognised workplace trade union representative in your establishment?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM351");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">And is there a recognised workplace trade union representative in your establishment?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM351", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Does your establishment have a health and safety representative?");
INSERT INTO indicator (name, literal_id) VALUES ("MM355all", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Employee participation" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Does your establishment have a health and safety representative?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM355all");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment have a health and safety representative?<br><br>NL: Is there a health and safety representative in this establishment?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM355all", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Is there a health and safety committee in your establishment?");
INSERT INTO indicator (name, literal_id) VALUES ("MM358", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Employee participation" AND c.year=2009);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Is there a health and safety committee in your establishment?");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="MM358");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Is there a health and safety committee in your establishment?<br><br>*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("MM358", 2, @fatherID, @maxID_1, @maxID_3, @maxID_4, 2009);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "An occupational health doctor");
INSERT INTO indicator (name, literal_id) VALUES ("Q150_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "An occupational health doctor");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "An occupational health doctor");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q150_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? An occupational health doctor<br><br> (1) Yes <br>(2) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q150_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A psychologist");
INSERT INTO indicator (name, literal_id) VALUES ("Q150_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A psychologist");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A psychologist");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q150_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? An expert dealing with the ergonomic design and set-up of workplaces<br><br> (1) Yes<br>(2) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q150_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "An expert dealing with the ergonomic design and set-up of workplaces");
INSERT INTO indicator (name, literal_id) VALUES ("Q150_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "An expert dealing with the ergonomic design and set-up of workplaces");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "An expert dealing with the ergonomic design and set-up of workplaces");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q150_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? An expert dealing with the ergonomic design and set-up of workplaces<br><br> (1) Yes<br>(2) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q150_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A general health and safety consultancy");
INSERT INTO indicator (name, literal_id) VALUES ("Q150_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A general health and safety consultancy");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A general health and safety consultancy");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q150_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? A generalist on health and safety<br><br> (1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q150_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "An expert on accident prevention");
INSERT INTO indicator (name, literal_id) VALUES ("Q150_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Use of health and safety services" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "An expert on accident prevention");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "An expert on accident prevention");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q150_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What health and safety services do you use, be it in-house or contracted externally? An expert on accident prevention<br><br> (1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q150_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Is a document that explains responsibilities and procedures on health and safety available to the people working in the establishment?");
INSERT INTO indicator (name, literal_id) VALUES ("Q155", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Document explaining responsibilities and procedures on health and safety is available to workers");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Document explaining responsibilities and procedures on health and safety is available to workers");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q155");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Is a document that explains responsibilities and procedures on health and safety available to the people working in the establishment? <br><br>(1) Yes <br>(2) No <br>(3) Yes, but only to some types of employees <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q155", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Is there a specific budget set each year for health and safety measures and equipment in your establishment?");
INSERT INTO indicator (name, literal_id) VALUES ("Q156", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A specific budget for health and safety measures and equipment set each year");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A specific budget for health and safety measures and equipment set each year");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q156");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Is there a specific budget set each year for health and safety measures and equipment in your establishment?<br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q156", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Raising awareness about healthy eating");
INSERT INTO indicator (name, literal_id) VALUES ("Q158_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures for health promotion among employees" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Raising awareness of nutrition");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Raising awareness of nutrition");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q158_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment take any of the following measures for health promotion among employees? Raising awareness about healthy eating<br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q158_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Raising awareness on the prevention of addiction, e.g. to smoking, alcohol or drugs");
INSERT INTO indicator (name, literal_id) VALUES ("Q158_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures for health promotion among employees" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Raising awareness of the prevention of addiction");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Raising awareness of the prevention of addiction");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q158_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment take any of the following measures for health promotion among employees? Raising awareness on the prevention of addiction, e.g. to smoking, alcohol or drugs <br><br>(1) Yes<br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q158_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Promotion of sports activities outside working hours");
INSERT INTO indicator (name, literal_id) VALUES ("Q158_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures for health promotion among employees" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Promotion of sports activities outside working hours");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Promotion of sports activities outside working hours");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q158_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment take any of the following measures for health promotion among employees? Promotion of sports activities out of working hours <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q158_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Promotion of back exercises, stretching or other physical exercise at work");
INSERT INTO indicator (name, literal_id) VALUES ("Q158_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures for health promotion among employees" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Promotion of physical exercise at work");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Promotion of physical exercise at work");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q158_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment take any of the following measures for health promotion among employees? Promotion of back exercises, stretching or other physical exercise at work <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q158_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Loud noise");
INSERT INTO indicator (name, literal_id) VALUES ("Q200_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Loud noise");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Loud noise");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q200_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of hether it is currently under control and regardless of the number of employees it affects. Loud noise <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q200_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Heat, cold or draught");
INSERT INTO indicator (name, literal_id) VALUES ("Q200_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Heat, cold or draught");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Heat, cold or draught");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q200_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Heat, cold or draught <br><br>(1) Yes <br>(2) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q200_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Risk of accidents with machines or hand tools");
INSERT INTO indicator (name, literal_id) VALUES ("Q200_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Risk of accidents with machines");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Risk of accidents with machines");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q200_6");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, year) VALUES ("Q200_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Risk of accidents with vehicles in the course of work but not on the way to and from work");
INSERT INTO indicator (name, literal_id) VALUES ("Q200_7", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Risk of accidents with vehicles in the course of work");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Risk of accidents with vehicles in the course of work");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q200_7");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Risk of accidents with vehicles in the course of work but not on the way to and from work <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q200_7", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Chemical or biological substances in the form of liquids, fumes or dust");
INSERT INTO indicator (name, literal_id) VALUES ("Q200_8", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Chemical or biological substances");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Chemical or biological substances");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q200_8");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Chemical or biological substances in the form of liquids, fumes or dust <br><br>(1) Yes <br>(2) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q200_8", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Increased risk of slips, trips and falls");
INSERT INTO indicator (name, literal_id) VALUES ("Q200_9", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Risk factors present in the establishment" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Increased risk of slips, trips and falls");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Increased risk of slips, trips and falls");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q200_9");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Depending on the type of work there are different types of risks and hazards. Please tell me for each of the following risk factors whether it is present or not in your establishment, regardless of whether it is currently under control and regardless of the number of employees it affects. Increased risk of slips, trips and falls <br><br>(1) Yes<br> (2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q200_9", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Tiring or painful positions, including sitting for long periods");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Tiring or painful positions");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Tiring or painful positions");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Tiring or painful positions, including sitting for long periods <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Lifting or moving people or heavy loads");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Lifting or moving people or heavy loads");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Lifting or moving people or heavy loads");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Lifting or moving people or heavy loads <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Loud noise");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Loud noise");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Loud noise");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Loud noise <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Repetitive hand or arm movements");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Repetitive hand or arm movements");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Repetitive hand or arm movements");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Repetitive hand or arm movements <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Heat, cold or draught");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Heat, cold or draught");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Heat, cold or draught");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Heat, cold or draught <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Risk of accidents with machines or hand tools");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Risk of accidents with machines");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Risk of accidents with machines");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Risk of accidents with machines or hand tools <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Risk of accidents with vehicles in the course of work but not on the way to and from work");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_7", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Risk of accidents with vehicles in the course of work");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Risk of accidents with vehicles in the course of work");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_7");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Risk of accidents with vehicles in the course of work but not on the way to and from work <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_7", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Chemical or biological substances in the form of liquids, fumes or dust");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_8", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Chemical or biological substances");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Chemical or biological substances");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_8");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Chemical or biological substances in the form of liquids, fumes or dust <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_8", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Increased risk of slips, trips and falls");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_9", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Increased risk of slips, trips and falls");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Increased risk of slips, trips and falls");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_9");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]?  Increased risk of slips, trips and falls <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_9", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The safety of machines, equipment and installations");
INSERT INTO indicator (name, literal_id) VALUES ("Q252_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The safety of machines, equipment and installations");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The safety of machines, equipment and installations");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q252_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? The safety of machines, equipment and installations <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q252_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Dangerous chemical or biological substances");
INSERT INTO indicator (name, literal_id) VALUES ("Q252_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Dangerous substances");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Dangerous substances");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q252_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? Dangerous chemical or biological substances <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q252_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Work postures, physical working demands and repetitive movements");
INSERT INTO indicator (name, literal_id) VALUES ("Q252_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Work postures, physical working demands and repetitive movements");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Work postures, physical working demands and repetitive movements");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q252_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? Work postures, physical working demands and repetitive movements <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q252_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Exposure to noise, vibrations, heat or cold");
INSERT INTO indicator (name, literal_id) VALUES ("Q252_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Exposure to noise, vibrations, heat or cold");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Exposure to noise, vibrations, heat or cold");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q252_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? Exposure to noise, vibrations, heat or cold <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q252_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Supervisor-employee relationships");
INSERT INTO indicator (name, literal_id) VALUES ("Q252_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Supervisor-employee relationships");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Supervisor-employee relationships");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q252_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? Supervisor-employee relationships <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q252_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Organisational aspects such as work schedules, breaks or work shifts");
INSERT INTO indicator (name, literal_id) VALUES ("Q252_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Aspects evaluated in the workplace risk assessments" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Organisational aspects");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Organisational aspects");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q252_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following aspects are routinely evaluated in these workplace risk assessments? Organisational aspects such as work schedules, breaks or work shifts <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q252_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "In what year was the last workplace risk assessment carried out?");
INSERT INTO indicator (name, literal_id) VALUES ("Q254gr", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, " Year of last workplace risk assessment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, " Year of last workplace risk assessment");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q254gr");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In what year was the last workplace risk assessment carried out? <br><br>(Year) <br>(9998) Don’t know <br>(9999) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q254gr", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Has it been documented in written form?");
INSERT INTO indicator (name, literal_id) VALUES ("Q255", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Workplace risk assessment in a documented form");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Workplace risk assessment in a documented form");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q255");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Has it been documented in written form? <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having the last workplace risk assessment after 1970.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q255", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The management");
INSERT INTO indicator (name, literal_id) VALUES ("Q256_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="People provided with the findings of the workplace risk assessments" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The management");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q256_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Who has been provided with the findings of the workplace risk assessment? The management <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having the last workplace risk assessment after 1970.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q256_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The health and safety representatives");
INSERT INTO indicator (name, literal_id) VALUES ("Q256_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="People provided with the findings of the workplace risk assessments" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The health and safety representatives");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The health and safety representatives");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q256_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Who has been provided with the findings of the workplace risk assessment? The health and safety representatives <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having the last workplace risk assessment after 1970 and having health and safety representatives.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q256_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The joint consultative committee, employee forum or equivalent body");
INSERT INTO indicator (name, literal_id) VALUES ("Q256_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="People provided with the findings of the workplace risk assessments" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The joint consultative committee, employee forum or equivalent body");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The joint consultative committee, employee forum or equivalent body");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q256_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Who has been provided with the findings of the workplace risk assessment? The joint consultative committee, employee forum or equivalent body <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having the last workplace risk assessment after 1970 and having a joint consultative committee, employee forum or equivalent body.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q256_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Long or irregular working hours");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Long or irregular working hours");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q201_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Besides these risks, there may also be health risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment? Long or irregular working hours<br><br> (1) Yes<br> (2) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q201_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Psychosocial risk factors present in the establishment" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Discrimination");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Discrimination");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q201_7");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Besides these risks, there may also be health risks resulting from the way work is organised, from social relations at work or from the economic situation. Please tell me for each of the following risks whether or not it is present in the establishment? Discrimination, for example due to gender, age or ethnicity<br><br> (1) Yes<br> (2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q201_7", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Action plan to prevent work-related stress");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Action plan to prevent work-related stress");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q300");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Does your establishment have an action plan to prevent work-related stress? <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments with 20 employees or more.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q300", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Procedures in place to deal with bullying or harassment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Procedures in place to deal with bullying or harassment");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q301");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Is there a procedure in place to deal with possible cases of bullying or harassment? <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments with 20 employees or more.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q301", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The recognised trade union representation");
INSERT INTO indicator (name, literal_id) VALUES ("Q256_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="People provided with the findings of the workplace risk assessments" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The recognised trade union representation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The recognised trade union representation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q256_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Who has been provided with the findings of the workplace risk assessment? The recognised trade union representation <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having the last workplace risk assessment after 1970 and having a recognised trade union representation.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q256_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The employees themselves");
INSERT INTO indicator (name, literal_id) VALUES ("Q256_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="People provided with the findings of the workplace risk assessments" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The employees themselves");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The employees themselves");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q256_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Who has been provided with the findings of the workplace risk assessment? The employees themselves <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having the last workplace risk assessment after 1970.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q256_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "In your establishment, is the risk assessment procedure seen as a useful way of managing health and safety?");
INSERT INTO indicator (name, literal_id) VALUES ("Q259", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="OSH Management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Risk assessments regarded as a useful way of managing health and safety");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Risk assessments regarded as a useful way of managing health and safety");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q259");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In your establishment, is the risk assessment procedure seen as a useful way of managing health and safety? <br><br>(1) Yes <br>(2) No <br>(3) There are conflicting views about this <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q259", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The hazards and risks are already known anyway");
INSERT INTO indicator (name, literal_id) VALUES ("Q261_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons why workplace risk assessments are not carried out regularly" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The hazards and risks are already known anyway");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The hazards and risks are already known anyway");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q261_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are there any particular reasons why workplace risk assessments are not regularly carried out? Please tell me for each of the following whether it applies to your establishment or not? The hazards and risks are already known anyway <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that don’t report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q261_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "There are no major problems");
INSERT INTO indicator (name, literal_id) VALUES ("Q261_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons why workplace risk assessments are not carried out regularly" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "There are no major problems");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "There are no major problems");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q261_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are there any particular reasons why workplace risk assessments are not regularly carried out? Please tell me for each of the following whether it applies to your establishment or not? There are no major problems <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that don’t report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q261_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The procedure is too burdensome");
INSERT INTO indicator (name, literal_id) VALUES ("Q261_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons why workplace risk assessments are not carried out regularly" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The procedure is too burdensome");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The procedure is too burdensome");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q261_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are there any particular reasons why workplace risk assessments are not regularly carried out? Please tell me for each of the following whether it applies to your establishment or not? The procedure is too burdensome <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that don’t report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q261_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The necessary expertise is lacking");
INSERT INTO indicator (name, literal_id) VALUES ("Q261_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons why workplace risk assessments are not carried out regularly" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The necessary expertise is lacking");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The necessary expertise is lacking");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q261_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are there any particular reasons why workplace risk assessments are not regularly carried out? Please tell me for each of the following whether it applies to your establishment or not? The necessary expertise is lacking <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that don’t report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q261_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Equipment to help with the lifting or moving of loads or other physically heavy work");
INSERT INTO indicator (name, literal_id) VALUES ("Q308_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Preventive measures regarding musculoskeletal problems" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Equipment to help with the lifting or moving of loads or other physically heavy work");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Equipment to help with the lifting or moving of loads or other physically heavy work");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q308_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Now turning to musculoskeletal problems such as pain in the back, neck, arms, hands or legs, are any of the following preventive measures in place in your establishment? Equipment to help with the lifting or moving of loads or other physically heavy work<br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report lifting or moving people or heavy loads as a risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q308_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Rotation of tasks to reduce repetitive movements or physical strain");
INSERT INTO indicator (name, literal_id) VALUES ("Q308_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Preventive measures regarding musculoskeletal problems" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Rotation of tasks to reduce repetitive movements or physical strain");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Rotation of tasks to reduce repetitive movements or physical strain");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q308_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Now turning to musculoskeletal problems such as pain in the back, neck, arms, hands or legs, are any of the following preventive measures in place in your establishment? Rotation of tasks to reduce repetitive movements or physical strain<br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report repetitive hand or arm movements as a risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q308_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Encouraging regular breaks for people in uncomfortable or static postures including prolonged sitting");
INSERT INTO indicator (name, literal_id) VALUES ("Q308_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Preventive measures regarding musculoskeletal problems" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Encouraging regular breaks for people in uncomfortable or static postures including prolonged sitting");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Encouraging regular breaks for people in uncomfortable or static postures including prolonged sitting");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q308_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Now turning to musculoskeletal problems such as pain in the back, neck, arms, hands or legs, are any of the following preventive measures in place in your establishment? Encouraging regular breaks for people in uncomfortable or static postures including prolonged sitting <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q308_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Provision of ergonomic equipment, such as specific chairs or desks");
INSERT INTO indicator (name, literal_id) VALUES ("Q308_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Preventive measures regarding musculoskeletal problems" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Provision of ergonomic equipment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Provision of ergonomic equipment");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q308_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Now turning to musculoskeletal problems such as pain in the back, neck, arms, hands or legs, are any of the following preventive measures in place in your establishment? Provision of ergonomic equipment, such as specific  chairs or desks <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q308_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The proper use and adjustment of their working equipment and furniture");
INSERT INTO indicator (name, literal_id) VALUES ("Q356_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Training for employees" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Proper use and adjustment of their working equipment and furniture");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Proper use and adjustment of their working equipment and furniture");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q356_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">On which of the following topics does your establishment provide the employees with training? The proper use and adjustment of their working equipment and furniture <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q356_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The use of dangerous substances");
INSERT INTO indicator (name, literal_id) VALUES ("Q356_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Training for employees" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Use of dangerous substances");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Use of dangerous substances");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q356_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">On which of the following topics does your establishment provide the employees with training? The use of dangerous substances <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q356_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "On how to prevent psychosocial risks such as stress or bullying");
INSERT INTO indicator (name, literal_id) VALUES ("Q356_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Training for employees" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "How to prevent psychosocial risks such as stress or bullying");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "How to prevent psychosocial risks such as stress or bullying");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q356_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">On which of the following topics does your establishment provide the employees with training? On how to prevent psychosocial risks such as stress or bullying <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q356_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "How to lift and move people or heavy loads");
INSERT INTO indicator (name, literal_id) VALUES ("Q356_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Training for employees" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "How to lift and move people or heavy loads");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "How to lift and move people or heavy loads");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q356_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">On which of the following topics does your establishment provide the employees with training? How to lift and move people or heavy loads <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q356_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Emergency procedures");
INSERT INTO indicator (name, literal_id) VALUES ("Q356_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Training for employees" AND c.year=2014 AND t1.text="OSH Management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Emergency procedures");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Emergency procedures");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q356_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">On which of the following topics does your establishment provide the employees with training? Emergency procedures <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q356_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Time Pressure");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_10", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Time Pressure");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Time Pressure");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_10");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Time pressure <br><br>(1) Yes<br> (2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_10", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Poor communication or cooperation within the organisation");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_11", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Poor communication or cooperation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Poor communication or cooperation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_11");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Poor communication or cooperation within the organisation <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_11", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Employees’ lack of influence over their work pace or work processes");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_12", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Employees’ lack of influence");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Employees’ lack of influence");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_12");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Employees’ lack of influence over their work pace or work processes <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_12", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Job insecurity");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_13", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Job insecurity");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Job insecurity");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_13");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Job insecurity <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_13", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Having to deal with difficult customers, patients, pupils etc.");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_14", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Difficult customers, patients, pupils");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Difficult customers, patients, pupils");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_14");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Having to deal with difficult customers, patients, pupils etc. <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_14", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Long or irregular working hours");
INSERT INTO indicator (name, literal_id) VALUES ("Q202_15", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Lack of information or adequate tools to deal with the risk effectively" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Long or irregular working hours");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Long or irregular working hours");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q202_15");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">For which of the risks – if any – is your establishment lacking information or adequate preventive tools [to deal with them effectively]? Long or irregular working hours <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having this risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q202_15", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Confidential counselling for employees");
INSERT INTO indicator (name, literal_id) VALUES ("Q303_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures to prevent psychosocial risks in the last three years" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Confidential counselling for employees");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Confidential counselling for employees");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q303_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to prevent psychosocial risks? Confidential counselling for employees <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q303_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Set-up of a conflict resolution procedure");
INSERT INTO indicator (name, literal_id) VALUES ("Q303_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures to prevent psychosocial risks in the last three years" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Set-up of a conflict resolution procedure");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Set-up of a conflict resolution procedure");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q303_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to prevent psychosocial risks? Set-up of a conflict resolution procedure <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q303_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Intervention if excessively long or irregular hours are worked");
INSERT INTO indicator (name, literal_id) VALUES ("Q303_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures to prevent psychosocial risks in the last three years" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Intervention if excessively long or irregular hours are worked");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Intervention if excessively long or irregular hours are worked");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q303_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to prevent psychosocial risks? Intervention if excessively long or irregular hours are worked <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q303_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Do you have sufficient information on how to include psychosocial risks in risk assessments?");
INSERT INTO indicator (name, literal_id) VALUES ("Q307", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Sufficient information on how to include psychosocial risks in risk assessments");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Sufficient information on how to include psychosocial risks in risk assessments");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q307");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Do you have sufficient information on how to include psychosocial risks in risk assessments? <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q307", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Fulfilling legal obligation");
INSERT INTO indicator (name, literal_id) VALUES ("Q264_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Fulfilling legal obligation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Fulfilling legal obligation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q264_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In  your  establishment,  how  important  are  the  following  reasons  for addressing health and safety? For each  reason, please tell me whether it is a major reason, a minor reason or not a reason at all. Fulfilling legal obligation<br><br>(1) Major <br>(2) Minor <br>(3) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q264_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Meeting expectations from employees or their representatives");
INSERT INTO indicator (name, literal_id) VALUES ("Q264_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Meeting expectations from employees or their representatives");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Meeting expectations from employees or their representatives");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q264_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In  your  establishment,  how  important  are  the  following  reasons  for addressing health and safety? For each  reason, please tell me whether it is a major reason, a minor reason or not a reason at all. Meeting expectations from employees or their representatives<br><br> (1) Major <br>(2) Minor <br>(3) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q264_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Maintaining or increasing productivity");
INSERT INTO indicator (name, literal_id) VALUES ("Q264_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Increasing productivity");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Increasing productivity");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q264_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In  your  establishment,  how  important  are  the  following  reasons  for addressing health and safety? For each  reason, please tell me whether it is a major reason, a minor reason or not a reason at all. Maintaining or increasing productivity <br><br>(1) Major<br> (2) Minor <br>(3) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q264_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Maintaining the organisation’s reputation");
INSERT INTO indicator (name, literal_id) VALUES ("Q264_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Organisation’s reputation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Organisation’s reputation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q264_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In  your  establishment,  how  important  are  the  following  reasons  for addressing health and safety? For each  reason, please tell me whether it is a major reason, a minor reason or not a reason at all. Maintaining the organisation’s reputation <br><br>(1) Major <br>(2) Minor <br>(3) No<br> (9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q264_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Avoiding fines and sanctions from the Health and Safety Executive or the local authority");
INSERT INTO indicator (name, literal_id) VALUES ("Q264_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Reasons for addressing health and safety in the establishment" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Avoiding fines and sanctions from the Health and Safety Executive or the local authority");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Avoiding fines and sanctions from the Health and Safety Executive or the local authority");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q264_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In  your  establishment,  how  important  are  the  following  reasons  for addressing health and safety? For each  reason, please tell me whether it is a major reason, a minor reason or not a reason at all. Avoiding fines and sanctions from the Health and Safety Executive or the local authority<br><br> (1) Major <br>(2) Minor <br>(3) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q264_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of time or staff");
INSERT INTO indicator (name, literal_id) VALUES ("Q265_1", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of time or staff");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of time or staff");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q265_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of time or staff <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q265_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of money");
INSERT INTO indicator (name, literal_id) VALUES ("Q265_2", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of money");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of money");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q265_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of money <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q265_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of awareness among staff");
INSERT INTO indicator (name, literal_id) VALUES ("Q265_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of awareness among staff");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of awareness among staff");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q265_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of awareness among staff <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q265_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of awareness among management");
INSERT INTO indicator (name, literal_id) VALUES ("Q265_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of awareness among management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of awareness among management");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q265_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of awareness among management <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q265_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of expertise or specialist support");
INSERT INTO indicator (name, literal_id) VALUES ("Q265_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of expertise or specialist support");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of expertise or specialist support");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q265_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. A lack of expertise or specialist support <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q265_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The paperwork");
INSERT INTO indicator (name, literal_id) VALUES ("Q265_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The paperwork");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The paperwork");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q265_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. The paperwork <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q265_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "The complexity of legal obligations");
INSERT INTO indicator (name, literal_id) VALUES ("Q265_7", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Main difficulties in addressing health and safety" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "The complexity of legal obligations");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "The complexity of legal obligations");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q265_7");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">What are the main difficulties in addressing health and safety in your establishment? Please tell me for each of the following options whether it is a major difficulty, a minor difficulty, or not a difficulty at all. The complexity of legal obligations <br><br>(1) Major <br>(2) Minor <br>(3) Not <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q265_7", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Were the measures taken triggered by concrete problems with stress, bullying, harassment or violence in the establishment?");
INSERT INTO indicator (name, literal_id) VALUES ("Q304", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Drivers and barriers" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Measures triggered by concrete problems");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Measures triggered by concrete problems");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q304");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Were the measures taken triggered by concrete problems with stress, bullying, harassment or violence in the establishment? <br><br>(1) Yes <br>(2) No <br>(3) Partly <br>(9) No answer <br><br>Question asked to those establishments that report some measure used to prevent psychosocial risks in the last 3 years.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q304", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Psychosocial risks and their management" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Procedure in place to deal with cases of threats, abuse or assaults");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Procedure in place to deal with cases of threats, abuse or assaults");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q302");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">And is there a procedure to deal with possible cases of threats, abuse or assaults by clients, patients, pupils or members of the public?  <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments with 20 employees or more and that report having to deal with difficult customers, patients, pupils as a risk factor.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q302", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Measures to prevent psychosocial risks in the last three years" AND c.year=2014 AND t1.text="Psychosocial risks and their management");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Reorganisation of work in order to reduce job demands and work pressure");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Reorganisation of work in order to reduce job demands and work pressure");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q303_1");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">In the last 3 years, has your establishment used any of the following measures to prevent psychosocial risks? Reorganisation of work in order to reduce job demands and work pressure <br><br>(1) Yes <br>(2) No <br>(9) No answer<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q303_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Forms of employee representation" AND c.year=2014 AND t1.text="Employee participation");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A joint consultative committee, employee forum or equivalent body");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A joint consultative committee, employee forum or equivalent body");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q166_1");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, year) VALUES ("Q166_1", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Forms of employee representation" AND c.year=2014 AND t1.text="Employee participation");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A recognised trade union representation");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A recognised trade union representation");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q166_2");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following forms of employee representation do you have in this establishment? A recognised trade union representation <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to all, size depending on national thresholds for these bodies.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q166_2", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Forms of employee representation" AND c.year=2014 AND t1.text="Employee participation");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A health and safety representative or representative of employee safety");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A health and safety representative or representative of employee safety");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q166_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following forms of employee representation do you have in this establishment? A health and safety representative or representative of employee safety <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to all, size depending on national thresholds for these bodies.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q166_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Forms of employee representation" AND c.year=2014 AND t1.text="Employee participation");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A health and safety committee");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A health and safety committee");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q166_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Which of the following forms of employee representation do you have in this establishment? A health and safety committee <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to all, size depending on national thresholds for these bodies.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q166_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Employee participation" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Employees have a role in the design of measures to prevent psychosocial risks");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Employees have a role in the design of measures to prevent psychosocial risks");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q305");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Did the employees have a role in the design and set-up of measures to address psychosocial risks?  <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report some measure used to prevent psychosocial risks in the last 3 years.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q305", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Employee participation" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "How often health and safety is discussed between employee representatives and the management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "How often health and safety is discussed between employee representatives and the management");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q350");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">How often is health and safety discussed between employee representatives and the management? Do such discussions take place regularly, only when particular health and safety issues arise or not at all? <br><br>(1) Regularly <br>(2) Only when particular issues arise <br>(3) Not at all <br>(7) Does not apply (there are no employee representatives) <br>(9) No answer <br><br>Question asked to those establishments that report some forms of employee representation.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q350", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, " A lack of awareness among staff");
INSERT INTO indicator (name, literal_id) VALUES ("Q306a_3", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Difficulties in addressing psychosocial risks" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, " A lack of awareness among staff");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, " A lack of awareness among staff");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q306a_3");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Considering the situation in your establishment: Do any of the following factors make addressing psychosocial risks more difficult than addressing other health risks? A lack of awareness among staff <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having one of the risk factors listed.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q306a_3", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of awareness among management");
INSERT INTO indicator (name, literal_id) VALUES ("Q306a_4", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Difficulties in addressing psychosocial risks" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of awareness among management");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of awareness among management");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q306a_4");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Considering the situation in your establishment: Do any of the following factors make addressing psychosocial risks more difficult than addressing other health risks? A lack of awareness among management <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having one of the risk factors listed.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q306a_4", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "A lack of expertise or specialist support");
INSERT INTO indicator (name, literal_id) VALUES ("Q306a_5", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Difficulties in addressing psychosocial risks" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "A lack of expertise or specialist support");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "A lack of expertise or specialist support");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q306a_5");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Considering the situation in your establishment: Do any of the following factors make addressing psychosocial risks more difficult than addressing other health risks? A lack of expertise or specialist support <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having one of the risk factors listed.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q306a_5", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "Reluctance to talk openly about these issues");
INSERT INTO indicator (name, literal_id) VALUES ("Q306a_6", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id INNER JOIN esener_category c1 ON c.father_id=c1.id INNER JOIN translation t1 ON c1.name_1_literal_id=t1.literal_id WHERE t.text="Difficulties in addressing psychosocial risks" AND c.year=2014 AND t1.text="Drivers and barriers");
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Reluctance to talk openly about these issues");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Reluctance to talk openly about these issues");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q306a_6");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Considering the situation in your establishment: Do any of the following factors make addressing psychosocial risks more difficult than addressing other health risks? Reluctance to talk openly about these issues <br><br>(1) Yes <br>(2) No <br>(9) No answer <br><br>Question asked to those establishments that report having one of the risk factors listed.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q306a_6", 3, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @maxId = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1,1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxId, NULL, NULL, "INDICATOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxId, "EN", 1, "If measures have to be taken following a risk assessment: Are the employees usually involved in their design and implementation?");
INSERT INTO indicator (name, literal_id) VALUES ("Q258b", @maxId);
SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Employee participation" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Employees involved in the design of measures following a risk assessment");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Employees involved in the design of measures following a risk assessment");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q258b");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">If measures have to be taken following a risk assessment: Are the employees usually involved in their design and implementation?  <br><br>(1) Yes <br>(2) No <br>(3) That depends on the type of measures <br>(9) No answer <br><br>Question asked to those establishments that report carrying out risk assessments regularly.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q258b", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Employee participation" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "How often controversies related to health and safety arise");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "How often controversies related to health and safety arise");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q351");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">And how often do controversies related to health and safety arise? Is this often, sometimes or practically never the case? <br><br>(1) Often <br>(2) Sometimes <br>(3) Practically never <br>(9) No answer <br><br>Question asked to those establishments reporting that health and safety is discussed between employee representatives and the management.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q351", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Employee participation" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Health and safety representatives or representatives of employee safety provided with training during worktime");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Health and safety representatives or representatives of employee safety provided with training during worktime");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q354");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are the health and safety representatives or representatives of employee safety provided with any training during work time to help them perform their health and safety duties? <br><br>(1) Yes <br>(2) No <br>(3) Yes, but only some of them <br>(9) No answer <br><br>Question asked to those establishments that report having health and safety representatives.<br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q354", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);


SET @fatherID = (SELECT c.id FROM esener_category c INNER JOIN translation t ON c.name_1_literal_id=t.literal_id WHERE t.text="Employee participation" AND c.year=2014);
SET @maxID_1 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_1, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_1, "EN", 1, "Health and safety issues discussed in staff or team meetings");
SET @maxID_2 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_2, NULL, NULL, "ESENER_CATEGORY");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_2, "EN", 1, "Health and safety issues discussed in staff or team meetings");
SET @maxID_3 = (SELECT literal_id FROM indicator WHERE name="Q358");
SET @maxID_4 = IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1,100001);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@maxID_4, NULL, NULL, "ESENER_CATEGORY_BOTTOM_TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@maxID_4, "EN", 1, "<p id=\"questionNoteP\" class=\"\">Are health and safety issues regularly discussed in staff or team meetings?  <br><br>(1) Yes <br>(2) No <br>(3) In some departments only <br>(9) No answer <br><br>The European map visualisation illustrates in a map the values of the answers per country.</p>");
INSERT INTO esener_category (category, level,father_id, name_1_literal_id, name_2_literal_id, name_3_literal_id, bottom_text_literal_id, year) VALUES ("Q358", 2, @fatherID, @maxID_1, @maxID_2, @maxID_3, @maxID_4, 2014);