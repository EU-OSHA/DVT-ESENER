SET @literalId=(SELECT (SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@literalId, null, null, "SOCIAL_FOOTER");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN", 1, "SlideShare");


SET @literalId=(SELECT (SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@literalId, null, null, "TITLE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN", 1, "Date when processing starts");


SET @literalId=(SELECT (SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@literalId, null, null, "TEXT");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN", 1, "<p>Date of access to the website.</p><p><em>Privacy statement last updated: 6/20/2019 4:21:38 PM</em></p>");


