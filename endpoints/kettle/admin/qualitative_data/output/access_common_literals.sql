SET @literalId=(SELECT (SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@literalId, null, null, "PRIVACY_NOTICE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN", 1, "<p><strong>Date when processing starts</strong></p>");


SET @literalId=(SELECT (SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@literalId, null, null, "PRIVACY_NOTICE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN", 1, "<p>Date of access to the website.</p><p><em>Privacy statement last updated: </em></p>");


