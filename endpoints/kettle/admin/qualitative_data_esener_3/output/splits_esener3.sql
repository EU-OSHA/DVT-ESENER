SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ACTIVITY_SECTOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Education");
INSERT INTO split_activity_sector (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ACTIVITY_SECTOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Human health and social work activities");
INSERT INTO split_activity_sector (literal_id) VALUES(@maxLiteralId);


SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Образование");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vzdělávání");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Undervisning");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Erziehung und Unterricht");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Erziehung und Unterricht");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Erziehung und Unterricht");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Erziehung und Unterricht");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εκπαίδευση");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Εκπαίδευση");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Education");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Education");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Educación");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Haridus");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Koulutuspalvelut");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Enseignement");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Enseignement");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Enseignement");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Enseignement");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Obrazovanje");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Oktatás");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Menntun");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Istruzione");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Istruzione");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Švietimas");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Bildung");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Izglītība");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Образование ");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Edukazzjoni");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Onderwijs");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Onderwijs");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Utdanning");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Edukacja");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Educação");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Învățământ");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Образование");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Образование");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Образование");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Činnosti v oblasti vzdelávania");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izobraževanje");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Obrazovanje");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Utbildning tjänster");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Utbildning tjänster");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Xуманно здравеопазване и социална работа");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Zdravotní a sociální péče");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sundhedsvæsen og sociale foranstaltninger");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Gesundheits- und Sozialwesen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Gesundheits- und Sozialwesen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Gesundheits- und Sozialwesen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Gesundheits- und Sozialwesen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Aνθρώπινη υγεία και κοινωνική πρόνοια");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Aνθρώπινη υγεία και κοινωνική πρόνοια");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Human health and social work activities");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Human health and social work activities");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Sanidad y trabajo social");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Tervishoid ja sotsiaaltöö");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Terveydenhuolto- ja sosiaalipalvelut");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Santé humaine et action sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Santé humaine et action sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Santé humaine et action sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Santé humaine et action sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Zdravstvena zaštita i socijalna skrb");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Humán-egészségügyi és szociális ellátás");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Heilbrigði manna og félagsþjónusta");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Sanità e assistenza sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Sanità e assistenza sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Žmonių sveikata ir su socialiniu darbu susijusi veikla");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Mënschlech Gesondheet a Sozialaarbecht");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Veselības un sociālā aprūpe");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Aктивности за човечко здравје и социјална работа");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Attivitajiet ta’ saħħa tal-bniedem u xogħol soċjali");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Gezondheidszorg en maatschappelijke dienstverlening");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Gezondheidszorg en maatschappelijke dienstverlening");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Helse- og sosialtjenester");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Opieka zdrowotna i pomoc społeczna");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Saúde humana e apoio social");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Activități privind sănătatea umană și asistența socială");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Здоровье человека и социальная работа");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Здоровье человека и социальная работа");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Здоровье человека и социальная работа");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ľudského zdravia a sociálnej práce");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Zdravstvo in socialno varstvo");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Zdravstvo i delatnosti socijalne zaštite");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Vård och omsorg samt sociala tjänster");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vård och omsorg samt sociala tjänster");
