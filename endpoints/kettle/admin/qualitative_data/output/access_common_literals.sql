SET @literalId=(SELECT (SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@literalId, null, null, "HEADER");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN", 1, "European Agency for Safety and Health at Work webpage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Европейска агенция за безопасност и здраве при работа");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, CS", 0, "Evropská agentura pro bezpečnost a ochranu zdraví při práci");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Det Europæiske Arbejdsmiljøagentur");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Europäische Agentur für Sicherheit und Gesundheitsschutz am Arbeitsplatz");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Euroopa Tööohutuse ja Töötervishoiu Amet");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ευρωπαϊκός Οργανισμός για την Ασφάλεια και την Υγεία στην Εργασία");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Agencia Europea para la Seguridad y la Salud en el Trabajo");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Agence européenne pour la sécurité et la santé au travail");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Europska agencija za sigurnost i zdravlje na radu");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Evrópska vinnuverndarstofnunin");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Agenzia europea per la sicurezza e la salute sul lavoro");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Eiropas Darba drošības un veselības aizsardzības aģentūra");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Europos darbuotojų saugos ir sveikatos agentūra");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Európai Munkahelyi Biztonsági és Egészségvédelmi Ügynökség");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Aġenzija Ewropea għas-Sigurtà u s-Saħħa fuq il-Post tax-Xogħol");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Europees Agentschap voor veiligheid en gezondheid op het werk");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Det europeiske arbeidsmiljøorganet");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Europejska Agencja Bezpieczeństwa i Zdrowia w Pracy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Agência Europeia para a Segurança e Saúde no Trabalho");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Agenția Europeană pentru Securitate și Sănătate în Muncă");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Európska agentúra pre bezpečnosť a ochranu zdravia pri práci");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Evropska agencija za zdravje in varnost pri delu");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Euroopan työterveys- ja työturvallisuusvirasto");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Europeiska arbetsmiljöbyrån");


SET @literalId=(SELECT (SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@literalId, null, null, "PRIVACY_NOTICE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN", 1, "<p><strong>Date when processing starts</strong></p>");


SET @literalId=(SELECT (SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id < 10000)+1);
INSERT INTO literal (id, chart_id, section_id, type) VALUES (@literalId, null, null, "PRIVACY_NOTICE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN", 1, "<p>Date of access to the website.</p><p><em>Privacy statement last updated: </em></p>");


