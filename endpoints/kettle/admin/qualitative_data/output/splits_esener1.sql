SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ACTIVITY_SECTOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "All");
INSERT INTO split_activity_sector (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ACTIVITY_SECTOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Production sector");
INSERT INTO split_activity_sector (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ACTIVITY_SECTOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Private Services");
INSERT INTO split_activity_sector (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ACTIVITY_SECTOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Public Services");
INSERT INTO split_activity_sector (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_COMPANY_SIZE_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "All");
INSERT INTO split_company_size (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_COMPANY_SIZE_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "10 to 19 employees");
INSERT INTO split_company_size (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_COMPANY_SIZE_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "20 to 49 employees");
INSERT INTO split_company_size (literal_id) VALUES(@maxLiteralId);

SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_COMPANY_SIZE_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "50 to 249 employees");
INSERT INTO split_company_size (literal_id) VALUES(@maxLiteralId);

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

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Të gjithë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Të gjithë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Γενικά");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "All");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "All");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kaikki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Toutes");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Toutes");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Toutes");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Alls");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Tutti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Alleguer");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Sve");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Сите");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Все");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Все");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Все");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Sve");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Alla");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "5-9 punonjës");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "5-9 të punësuar");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "5 до 9 служители ");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "5 až 9 zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "5 til 9 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "5 έως 9 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "5 έως 9 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "5 to 9 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "5 to 9 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "de 5 a 9 empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "5–9 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "5–9 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "od 5 do 9 radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "5–9 alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "5 til 9 starfsmenn");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "da 5 a 9 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "da 5 a 9 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "5–9 darbuotojai");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "5 bis 9 Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "5 līdz 9 darbinieki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "5 do 9 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "5 до 9 вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "5 sa 9 impjegati");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "5-9 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "5-9 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "5-9 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "od 5 do 9 pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "5 a 9 trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "5-9 angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "5-9 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "5-9 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "5-9 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "5 až 9 zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "5–9 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "5 do 9 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "5 till 9 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "5 till 9 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "5-9 çalışan");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "10-49 punonjës");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "10-49  të punësuar");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "10 до 49 служители");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "10 až 49 zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "10 til 49 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "10 έως 49 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "10 έως 49 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "10 to 49 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "10 to 49 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "de 10 a 49 empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "10–49 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "10–49 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "od 10 do 49 radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "10–49 alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "10 til 49 starfsmenn");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "da 10 a 49 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "da 10 a 49 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "10–49 darbuotojai");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "10 bis 49 Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "10 līdz 49 darbinieki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "10 do 49 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "10 до 49 вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "10 sa 49 impjegat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "10-49 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "10-49 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "10-49 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "od 10 do 49 pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "10 a 49 trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "10-49 (de) angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "10-49 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "10-49 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "10-49 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "10 až 49 zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "10–49 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "10 do 49 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "10 till 49 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "10 till 49 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "10-49 çalışan");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "50-249 punonjës");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "50-249  të punësuar");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "50 bis 249 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "50 bis 249 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "50 bis 249 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "50 έως 249 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "50 to 249 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "50 to 249 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "50–249 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "50 à 249 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "50 à 249 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "50 à 249 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "50 til 249 starfsmenn");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "da 50 a 249 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "50 bis 249 Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "50 do 249 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "50 до 249 вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "50-249 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "50-249 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "50-249 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "50-249 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "50 do 249 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "50 till 249 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "250 punonjës ose më shumë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "250  të punësuar ose më shumë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "250 или повече служители");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "250 nebo více zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "250 eller flere ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "250 ή περισσότεροι εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "250 ή περισσότεροι εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "250 or more employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "250 or more employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "250 o más empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "vähemalt 250 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "250 työntekijää tai enemmän");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "250 ili više radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "250 vagy több alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "250 starfsmenn eða fleiri");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "250 o più dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "250 o più dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "250 ir daugiau darbuotojų");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "250 oder méi Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "250 darbinieki vai vairāk ");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "250 ili više zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "250 или повеќе вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "250 impjegat jew iżjed");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "250 of meer werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "250 of meer werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "250 eller flere ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "250 lub więcej pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "250 ou mais trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "250 sau mai mulți angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "250 или более сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "250 или более сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "250 или более сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "250 a viac zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "250 ali več zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "250 ili više zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "250 eller fler medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "250 eller fler medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "250 veya üzeri çalışan");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Të gjithë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Të gjithë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Γενικά");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "All");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "All");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kaikki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Toutes");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Toutes");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Toutes");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Alls");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Tutti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Alleguer");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Sve");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Сите");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Все");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Все");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Все");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Sve");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Alla");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "5-9 punonjës");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "5-9 të punësuar");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "5 до 9 служители ");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "5 až 9 zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "5 til 9 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "5 έως 9 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "5 έως 9 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "5 to 9 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "5 to 9 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "de 5 a 9 empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "5–9 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "5–9 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "od 5 do 9 radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "5–9 alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "5 til 9 starfsmenn");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "da 5 a 9 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "da 5 a 9 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "5–9 darbuotojai");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "5 bis 9 Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "5 līdz 9 darbinieki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "5 do 9 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "5 до 9 вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "5 sa 9 impjegati");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "5-9 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "5-9 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "5-9 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "od 5 do 9 pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "5 a 9 trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "5-9 angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "5-9 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "5-9 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "5-9 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "5 až 9 zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "5–9 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "5 do 9 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "5 till 9 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "5 till 9 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "5-9 çalışan");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "10-49 punonjës");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "10-49  të punësuar");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "10 до 49 служители");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "10 až 49 zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "10 til 49 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "10 έως 49 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "10 έως 49 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "10 to 49 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "10 to 49 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "de 10 a 49 empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "10–49 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "10–49 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "od 10 do 49 radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "10–49 alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "10 til 49 starfsmenn");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "da 10 a 49 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "da 10 a 49 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "10–49 darbuotojai");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "10 bis 49 Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "10 līdz 49 darbinieki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "10 do 49 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "10 до 49 вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "10 sa 49 impjegat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "10-49 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "10-49 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "10-49 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "od 10 do 49 pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "10 a 49 trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "10-49 (de) angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "10-49 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "10-49 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "10-49 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "10 až 49 zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "10–49 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "10 do 49 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "10 till 49 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "10 till 49 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "10-49 çalışan");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "50-249 punonjës");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "50-249  të punësuar");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "50 bis 249 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "50 bis 249 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "50 bis 249 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "50 έως 249 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "50 to 249 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "50 to 249 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "50–249 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "50 à 249 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "50 à 249 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "50 à 249 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "50 til 249 starfsmenn");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "da 50 a 249 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "50 bis 249 Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "50 do 249 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "50 до 249 вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "50-249 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "50-249 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "50-249 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "50-249 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "50 do 249 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "50 till 249 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "250 punonjës ose më shumë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "250  të punësuar ose më shumë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "250 или повече служители");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "250 nebo více zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "250 eller flere ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "250 ή περισσότεροι εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "250 ή περισσότεροι εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "250 or more employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "250 or more employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "250 o más empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "vähemalt 250 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "250 työntekijää tai enemmän");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "250 ili više radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "250 vagy több alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "250 starfsmenn eða fleiri");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "250 o più dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "250 o più dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "250 ir daugiau darbuotojų");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "250 oder méi Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "250 darbinieki vai vairāk ");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "250 ili više zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "250 или повеќе вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "250 impjegat jew iżjed");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "250 of meer werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "250 of meer werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "250 eller flere ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "250 lub więcej pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "250 ou mais trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "250 sau mai mulți angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "250 или более сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "250 или более сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "250 или более сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "250 a viac zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "250 ali več zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "250 ili više zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "250 eller fler medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "250 eller fler medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "250 veya üzeri çalışan");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Të gjithë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Të gjithë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Γενικά");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "All");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "All");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kaikki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Toutes");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Toutes");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Toutes");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Alls");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Tutti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Alleguer");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Sve");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Сите");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Alle");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Все");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Все");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Все");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Sve");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Alla");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "5-9 punonjës");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "5-9 të punësuar");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "5 до 9 служители ");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "5 až 9 zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "5 til 9 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "5 bis 9 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "5 έως 9 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "5 έως 9 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "5 to 9 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "5 to 9 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "de 5 a 9 empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "5–9 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "5–9 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "5 à 9 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "od 5 do 9 radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "5–9 alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "5 til 9 starfsmenn");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "da 5 a 9 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "da 5 a 9 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "5–9 darbuotojai");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "5 bis 9 Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "5 līdz 9 darbinieki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "5 do 9 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "5 до 9 вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "5 sa 9 impjegati");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "5-9 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "5-9 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "5-9 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "od 5 do 9 pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "5 a 9 trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "5-9 angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "5-9 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "5-9 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "5-9 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "5 až 9 zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "5–9 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "5 do 9 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "5 till 9 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "5 till 9 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="5 to 9 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "5-9 çalışan");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "10-49 punonjës");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "10-49  të punësuar");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "10 до 49 служители");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "10 až 49 zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "10 til 49 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "10 bis 49 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "10 έως 49 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "10 έως 49 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "10 to 49 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "10 to 49 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "de 10 a 49 empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "10–49 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "10–49 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "10 à 49 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "od 10 do 49 radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "10–49 alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "10 til 49 starfsmenn");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "da 10 a 49 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "da 10 a 49 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "10–49 darbuotojai");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "10 bis 49 Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "10 līdz 49 darbinieki");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "10 do 49 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "10 до 49 вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "10 sa 49 impjegat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "10-49 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "10-49 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "10-49 ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "od 10 do 49 pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "10 a 49 trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "10-49 (de) angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "10-49 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "10-49 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "10-49 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "10 až 49 zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "10–49 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "10 do 49 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "10 till 49 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "10 till 49 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="10 to 49 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "10-49 çalışan");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "50-249 punonjës");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "50-249  të punësuar");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "50 bis 249 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "50 bis 249 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "50 bis 249 Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "50 έως 249 εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "50 to 249 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "50 to 249 employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "50–249 työntekijää");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "50 à 249 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "50 à 249 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "50 à 249 employés");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "50 til 249 starfsmenn");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "da 50 a 249 dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "50 bis 249 Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "50 do 249 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "50 до 249 вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "50-249 werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "50-249 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "50-249 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "50-249 сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "50 do 249 zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="50 to 249 employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "50 till 249 medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "250 punonjës ose më shumë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "250  të punësuar ose më shumë");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "250 или повече служители");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "250 nebo více zaměstnanců");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "250 eller flere ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "250 oder mehr Beschäftigte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "250 ή περισσότεροι εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "250 ή περισσότεροι εργαζόμενοι");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "250 or more employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "250 or more employees");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "250 o más empleados");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "vähemalt 250 töötajat");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "250 työntekijää tai enemmän");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "250 employés ou plus");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "250 ili više radnika");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "250 vagy több alkalmazott");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "250 starfsmenn eða fleiri");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "250 o più dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "250 o più dipendenti");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "250 ir daugiau darbuotojų");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "250 oder méi Mataarbechter");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "250 darbinieki vai vairāk ");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "250 ili više zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "250 или повеќе вработени");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "250 impjegat jew iżjed");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "250 of meer werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "250 of meer werknemers");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "250 eller flere ansatte");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "250 lub więcej pracowników");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "250 ou mais trabalhadores");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "250 sau mai mulți angajați");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "250 или более сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "250 или более сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "250 или более сотрудников");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "250 a viac zamestnancov");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "250 ali več zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "250 ili više zaposlenih");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "250 eller fler medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "250 eller fler medarbetare");

SET @literalId = (SELECT cs.literal_id FROM split_company_size cs INNER JOIN translation t ON cs.literal_id=t.literal_id WHERE t.language="EN" AND t.text="250 or more employees");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "250 veya üzeri çalışan");
