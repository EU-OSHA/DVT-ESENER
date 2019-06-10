SET @maxLiteralId = (SELECT MAX(id)+1 FROM literal WHERE id<10000);
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "SPLIT_ACTIVITY_SECTOR_NAME");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO split_activity_sector (literal_id) VALUES(@maxLiteralId);


SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Të gjithë");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Të gjithë");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Alle");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Alle");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Alle");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Γενικά");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "All");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "All");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kaikki");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Tous");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Tous");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Tous");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Alls");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Tutti");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Alleguer");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Svi");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Сите");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Alle");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Все");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Все");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Все");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Svi");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Alla");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Bujqësi, pylltari dhe peshkim");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Bujqësi, pylltari dhe peshkim");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Селско стопанство, горско стопанство и риболов");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Zemědělství, lesnictví a rybářství");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Landbrug, skovbrug og fiskeri");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Landwirtschaft, Forstwirtschaft und Fischerei");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Landwirtschaft, Forstwirtschaft und Fischerei");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Landwirtschaft, Forstwirtschaft und Fischerei");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Landwirtschaft, Forstwirtschaft und Fischerei");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γεωργία, δασοκομία και αλιεία");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Γεωργία, δασοκομία και αλιεία");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Agriculture, forestry and fishing");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Agriculture, forestry and fishing");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Agricultura, silvicultura y pesca");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Põllumajandus, metsandus ja kalandus");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Maa-, metsä- ja kalatalous");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Agriculture, sylviculture et pêche");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Agriculture, sylviculture et pêche");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Agriculture, sylviculture et pêche");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Agriculture, sylviculture et pêche");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Poljoprivreda, šumarstvo i ribarstvo");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Mezőgazdaság, erdőgazdálkodás és halászat");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Landbúnaður, skógrækt og fiskveiðar");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Agricoltura, silvicoltura e pesca");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Agricoltura, silvicoltura e pesca");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Žemės ūkis, miškininkystė ir žvejyba");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Landwirtschaft, Forstwirtschaft a Fëscherei");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Lauksaimniecība, mežsaimniecība un zivsaimniecība.");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Poljoprivreda, šumarstvo i ribarstvo");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Земјоделство, шумарство и риболов");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Agrikoltura, forestrija u sajd");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Landbouw, bosbouw en visserij");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Landbouw, bosbouw en visserij");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Landbruk, skogbruk og fiskeri");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Rolnictwo, leśnictwo i rybactwo");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Agricultura, silvicultura e pesca");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Agricultură, silvicultură și pescuit");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Сельское хозяйство, лесное хозяйство и рыболовство");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Сельское хозяйство, лесное хозяйство и рыболовство");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Сельское хозяйство, лесное хозяйство и рыболовство");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Poľnohospodárstvo, lesníctvo a rybolov");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Kmetijstvo, gozdarstvo in ribištvo");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Poljoprivreda, šumarstvo i ribarstvo");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Jordbruk, skogsbruk och fiske");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Jordbruk, skogsbruk och fiske");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Agriculture, forestry and fishing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Tarım, ormancılık ve balıkçılık");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Ndërtimtari, menaxhimi i mbeturinave, furnizim me ujë dhe elektrik");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ndërtimtari, menaxhimi i mbeturinave, furnizim me ujë dhe elektrik");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Строителство, управление на отпадъците, водоснабдяване и електроснабдяване");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Stavebnictví, nakládání s odpady, zásobování vodou a elektřinou");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Bygge- og anlægsvirksomhed, affaldshåndtering, vand- og elforsyning");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Baugewerbe/Bau, Abfallentsorgung, Wasser- und Stromversorgung");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Baugewerbe/Bau, Abfallentsorgung, Wasser- und Stromversorgung");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Baugewerbe/Bau, Abfallentsorgung, Wasser- und Stromversorgung");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Baugewerbe/Bau, Abfallentsorgung, Wasser- und Stromversorgung");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Κατασκευές, διαχείριση απορριμμάτων, υδροδότηση και ηλεκτροδότηση.");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Κατασκευές, διαχείριση απορριμμάτων, υδροδότηση και ηλεκτροδότηση.");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Construction, waste management, water and electricity supply");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Construction, waste management, water and electricity supply");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Construcción, gestión de residuos, suministro de agua y electricidad");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ehitus, jäätmekäitlus, vee- ja elektrivarustus");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Rakentaminen, jätehuolto sekä vesi- ja sähköhuolto");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Construction, gestion des déchets, production et distribution d’eau et d’électricité");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Construction, gestion des déchets, production et distribution d’eau et d’électricité");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Construction, gestion des déchets, production et distribution d’eau et d’électricité");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Construction, gestion des déchets, production et distribution d’eau et d’électricité");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Građevinarstvo, gospodarenje otpadom, opskrba vodom i električnom energijom");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Építőipar, hulladékgazdálkodás, víz- és áramellátás");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Byggingarvinna, úrgangsstjórnun, vatns- og rafveita");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Costruzioni, gestione dei rifiuti, distribuzione di acqua ed energia elettrica");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Costruzioni, gestione dei rifiuti, distribuzione di acqua ed energia elettrica");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Statyba, atliekų tvarkymas, vandens ir elektros energijos tiekimas");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Constructioun, Offallgestioun, Waasser- an Elektrizitéitsversuergung");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Būvniecība, atkritumu apsaimniekošana, ūdensapgāde un elektroapgāde.");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Građevinarstvo, upravljanje otpadom, snabdijevanje vodom i električnom energijom");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Градежништво, постапување со отпад, довод на вода и струја");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Kostruzzjoni, ġestjoni tal-iskart, provvista tal-ilma u l-elettriku");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Bouwnijverheid, afvalbeheer, water- en elektriciteitsvoorziening");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Bouwnijverheid, afvalbeheer, water- en elektriciteitsvoorziening");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Bygg og anlegg, avfallshåndtering og vann- og strømforsyning");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Budownictwo, gospodarowanie odpadami, dostawa wody i zaopatrywanie w energię elektryczną");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Construção, gestão de resíduos, abastecimento de água e de eletricidade");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Construcții, gestionarea deșeurilor, furnizarea apei și energiei electrice");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Строительство, удаление отходов, снабжение водой и электроэнергией");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Строительство, удаление отходов, снабжение водой и электроэнергией");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Строительство, удаление отходов, снабжение водой и электроэнергией");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Výstavba, nakladanie s odpadom, dodávka vody a elektrickej energie");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Gradbeništvo, ravnanje z odpadki, oskrba z vodo in električno energijo");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Građevinarstvo, upravljanje otpadom, snabdevanje vodom i električnom energijom");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Byggverksamhet, avfallshantering, vatten- och elförsörjning");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Byggverksamhet, avfallshantering, vatten- och elförsörjning");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Construction, waste management, water and electricity supply");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İnşaat, atık yönetimi, su ve elektrik tedariki");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "IT, financat, patundshmëri dhe aktivite teknike të tjera ose aktivitete lidhur me shërbime për personelin");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "IT, financat, patundshmëri dhe aktivite teknike të tjera ose aktivitete lidhur me shërbime për personelin");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "ИТ, финанси, недвижимо имущество и други технически, научни или персонални услуги");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Činnosti v oblasti informačních technologií, peněžnictví, činnosti v oblasti nemovitostí a další technické a vědecké činnosti nebo poskytování osobních služeb");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "It-branchen, finansiel virksomhed, fast ejendom og andre videnskabelige og tekniske eller personlige tjenesteydelser");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "IT-Dienstleistungen, Finanzdienstleistungen, Grundstücks- und Wohnungswesen und sonstige technische, wissenschaftliche oder sonstige persönliche Dienstleistungen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "IT-Dienstleistungen, Finanzdienstleistungen, Grundstücks- und Wohnungswesen und sonstige technische, wissenschaftliche oder sonstige persönliche Dienstleistungen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "IT-Dienstleistungen, Finanzdienstleistungen, Grundstücks- und Wohnungswesen und sonstige technische, wissenschaftliche oder sonstige persönliche Dienstleistungen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "IT-Dienstleistungen, Finanzdienstleistungen, Grundstücks- und Wohnungswesen und sonstige technische, wissenschaftliche oder sonstige persönliche Dienstleistungen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "ΤΠ, χρηματοοικονομικές υπηρεσίες, υπηρεσίες διαχείρισης ακινήτων και άλλες τεχνικές, επιστημονικές ή προσωπικές υπηρεσίες");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "ΤΠ, χρηματοοικονομικές υπηρεσίες, υπηρεσίες διαχείρισης ακινήτων και άλλες τεχνικές, επιστημονικές ή προσωπικές υπηρεσίες");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "IT, Finance, Real estate and other technical scientific or personal service activities");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "IT, Finance, Real estate and other technical scientific or personal service activities");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Tecnología de la información, finanzas, sector inmobiliario y servicios científico-técnicos o personales.");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "IT, rahandus, kinnisvara ja muu tehniline või teaduslik tegevus või teenindus");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "IT-palvelut, rahoituspalvelut, kiinteistöalan palvelut ja muut tekniset ja tieteelliset palvelut tai henkilökohtaiset palvelut");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Informatique, activités financières, activités immobilières, et autres activités scientifiques et techniques ou services personnels");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Informatique, activités financières, activités immobilières, et autres activités scientifiques et techniques ou services personnels");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Informatique, activités financières, activités immobilières, et autres activités scientifiques et techniques ou services personnels");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Informatique, activités financières, activités immobilières, et autres activités scientifiques et techniques ou services personnels");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Informacijske tehnologije, financije, nekretnine i ostale tehničke znanstvene ili osobne usluge");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Informatika, pénzügy, ingatlanügyletek és egyéb műszaki-tudományos vagy személyi szolgáltatási tevékenységek");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Upplýsingatækni, fjármál, fasteignaþjónusta og önnur vísindatæknileg- eða persónuleg þjónusta");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ambito informatico, attività finanziarie, immobiliari e altre attività tecnico-scientifiche o di servizi personali");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Ambito informatico, attività finanziarie, immobiliari e altre attività tecnico-scientifiche o di servizi personali");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "IT, finansinė, su nekilnojamuoju turtu ir kita technine moksline ar asmeninėmis paslaugomis susijusi veikla");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Informatik, Finanzen, Immobilien an aner technesch, wëssenschaftlech oder perséinlech Déngschtleeschtungsaktivitéiten");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "IT pakalpojumi, finanšu darbības, operācijas ar nekustamo īpašumu un pārējās tehniskās, zinātniskās un individuālo pakalpojumu sniegšanas darbības.");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "IT, finansije, nekretnine i druge naučno-tehničke ili lične uslužne djelatnosti");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "ИТ, финансии, недвижности и други технички научни активности или активности за лични услуги");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "IT, Finanzi, Proprjetà immobbli u attivitajiet oħra tekniċi xjentifiċi jew ta’ servizz personali");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "IT, financiële dienstverlening, onroerend goed en andere activiteiten op het gebied van techniek, wetenschap of persoonlijke diensten");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "IT, financiële dienstverlening, onroerend goed en andere activiteiten op het gebied van techniek, wetenschap of persoonlijke diensten");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "IT, finans, fast eiendom, annet teknisk eller vitenskapelig arbeid og personlige tjenester");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "IT, finanse, nieruchomości i inna działalność naukowa i techniczna lub usługi osobiste");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Atividades nas áreas de TI, financeiras, imobiliárias e outros serviços técnicos, científicos ou personalizados");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Activități informatice, de finanțe, imobiliare și alte activități tehnice, științifice sau de servicii personale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "ИТ, финансы, недвижимость и другие технические научные или личные услуги");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "ИТ, финансы, недвижимость и другие технические научные или личные услуги");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "ИТ, финансы, недвижимость и другие технические научные или личные услуги");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Činnosti týkajúce sa IT, finančníctva, obchodovania s nehnuteľnosťami a ostatných technických, vedeckých alebo osobných služieb");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "IT, finance, poslovanje z nepremičninami in druge tehnične, znanstvene ali storitvene dejavnosti");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "IT, finansije, nekretnine i druge naučno-tehničke ili lične uslužne delatnosti");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "It-verksamhet, finansiell verksamhet, fastighetsverksamhet och andra tekniska och vetenskapliga verksamheter eller personliga tjänster");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "It-verksamhet, finansiell verksamhet, fastighetsverksamhet och andra tekniska och vetenskapliga verksamheter eller personliga tjänster");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="IT, Finance, Real estate and other technical scientific or personal service activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "BT, Emlak ve diğer teknik bilimsel veya kişisel hizmet faaliyetleri");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Edukim, aktivetete shëndetësore dhe të punës sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Edukim, aktivetete shëndetësore dhe të punës sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Образование, хуманно здравеопазване и социална работа");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vzdělávání, zdravotní a sociální péče");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Undervisning, sundhedsvæsen og sociale foranstaltninger");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Erziehung und Unterricht, Gesundheits- und Sozialwesen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Erziehung und Unterricht, Gesundheits- und Sozialwesen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Erziehung und Unterricht, Gesundheits- und Sozialwesen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Erziehung und Unterricht, Gesundheits- und Sozialwesen");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εκπαίδευση, ανθρώπινη υγεία και κοινωνική πρόνοια");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Εκπαίδευση, ανθρώπινη υγεία και κοινωνική πρόνοια");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Education, human health and social work activities");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Education, human health and social work activities");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Educación, sanidad y trabajo social");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Haridus, tervishoid ja sotsiaaltöö");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Koulutus-, terveydenhuolto- ja sosiaalipalvelut");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Enseignement, santé humaine et action sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Enseignement, santé humaine et action sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Enseignement, santé humaine et action sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Enseignement, santé humaine et action sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Obrazovanje, zdravstvena zaštita i socijalna skrb");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Oktatás, humán-egészségügyi és szociális ellátás");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Menntun, heilbrigði manna og félagsþjónusta");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Istruzione, sanità e assistenza sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Istruzione, sanità e assistenza sociale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Švietimas, žmonių sveikata ir su socialiniu darbu susijusi veikla");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Bildung, mënschlech Gesondheet a Sozialaarbecht");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Izglītība, veselības un sociālā aprūpe.");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Obrazovanje, zdravstvo i djelatnosti socijalne zaštite");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Образование и активности за човечко здравје и социјална работа");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Edukazzjoni, attivitajiet ta’ saħħa tal-bniedem u xogħol soċjali");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Onderwijs, gezondheidszorg en maatschappelijke dienstverlening");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Onderwijs, gezondheidszorg en maatschappelijke dienstverlening");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Utdanning og helse- og sosialtjenester");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Edukacja, opieka zdrowotna i pomoc społeczna");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Educação, saúde humana e apoio social");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Învățământ, activități privind sănătatea umană și asistența socială");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Образование, здоровье человека и социальная работа");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Образование, здоровье человека и социальная работа");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Образование, здоровье человека и социальная работа");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Činnosti v oblasti vzdelávania, ľudského zdravia a sociálnej práce");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izobraževanje, zdravstvo in socialno varstvo");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Obrazovanje, zdravstvo i delatnosti socijalne zaštite");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Utbildning, vård och omsorg samt sociala tjänster");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Utbildning, vård och omsorg samt sociala tjänster");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Education, human health and social work activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Eğitim, insan sağlığı ve sosyal hizmet faaliyetleri");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Tregti, transport, ushqim/strehim dhe aktivitete zbavitëse");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Tregti, transport, ushqim/strehim dhe aktivitete zbavitëse");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Търговия, транспорт, ресторантьорство/хотелиерство и отдих и развлечение");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Obchod, doprava, stravování/ubytování a rekreační činnosti");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Handel, transport, overnatningsfaciliteter/restaurationsvirksomhed og sport");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Handel, Verkehr, Lebensmittel/Beherbergung und Freizeitaktivitäten");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Handel, Verkehr, Lebensmittel/Beherbergung und Freizeitaktivitäten");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Handel, Verkehr, Lebensmittel/Beherbergung und Freizeitaktivitäten");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Handel, Verkehr, Lebensmittel/Beherbergung und Freizeitaktivitäten");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εμπόριο, μεταφορές, τρόφιμα/φιλοξενία και ψυχαγωγικές δραστηριότητες");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Εμπόριο, μεταφορές, τρόφιμα/φιλοξενία και ψυχαγωγικές δραστηριότητες");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Trade, transport, food/accommodation and recreation activities");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Trade, transport, food/accommodation and recreation activities");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Comercio, transporte, hostelería y ocio.");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kaubandus, transport, toitlustus/majutus ja vabaajategevused");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kauppa, kuljetus, ravitsemis- ja majoitustoiminta sekä virkistystoiminta");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Commerce, transports, restauration /hébergement et activités récréatives");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Commerce, transports, restauration /hébergement et activités récréatives");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Commerce, transports, restauration /hébergement et activités récréatives");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Commerce, transports, restauration /hébergement et activités récréatives");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Trgovina, prijevoz, prehrana/smještaj i rekreacija");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kereskedelem, szállítás, szálloda- és vendéglátóipar és szabadidős szolgáltatások");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Viðskipti, flutningar, veitinga/gistingar og tómstundir");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Commercio, trasporto, alloggio/ristorazione e divertimento");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Commercio, trasporto, alloggio/ristorazione e divertimento");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Prekyba, transportas, maitinimas / apgyvendinimas ir rekreacinė veikla");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Handel, Transport, Restauratioun/Hotellerie a Fräizäitaktivitéiten");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Tirdzniecība, transports, ēdināšanas/izmitināšanas un atpūtas darbības");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Trgovina, transport, hrana/smještaj i rekreativne djelatnosti");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Трговија, транспорт, храна/снабдување и рекреативни активности");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Kummerċ, trasport, ikel/akkomodazzjoni u attivitajiet ta’ rikreazzjoni");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Handel, vervoer, horeca en recreatie");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Handel, vervoer, horeca en recreatie");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Varehandel, transport, overnattings- og serveringsvirksomhet og kultur- og fritidsrelaterte virksomheter");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Handel, transport, działalność związana z zakwaterowaniem/usługami gastronomicznymi i rekreacją");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Comércio, transportes, alimentação/alojamento e atividades de lazer");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Comerț, transporturi, alimentație/cazare și activități recreaționale");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Торговля, транспорт, питание/жильё и рекреационная деятельность");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Торговля, транспорт, питание/жильё и рекреационная деятельность");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Торговля, транспорт, питание/жильё и рекреационная деятельность");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Obchod, doprava, stravovanie/ubytovanie a rekreačné činnosti");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Trgovina, promet, gostinstvo in rekreacijske dejavnosti");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Trgovina, transport, hrana/smeštaj i rekreativne delatnosti");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Handel, transport, hotell- och restaurangverksamhet samt fritidsverksamheter");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Handel, transport, hotell- och restaurangverksamhet samt fritidsverksamheter");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Trade, transport, food/accommodation and recreation activities");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ticaret, nakliye, gıda/konaklama ve rekreasyon faaliyetleri");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Administrata publike");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Administrata publike");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Публична администрация");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Veřejná správa");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Offentlig forvaltning");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Öffentliche Verwaltung");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Öffentliche Verwaltung");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Öffentliche Verwaltung");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Öffentliche Verwaltung");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Δημόσια διοίκηση");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Δημόσια διοίκηση");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Public administration");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Public administration");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Administración pública");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Avalik haldus");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Julkishallinto");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Administration publique");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Administration publique");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Administration publique");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Administration publique");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Javna uprava");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Közigazgatás");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Opinber stjórnsýsla");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Pubblica amministrazione");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Pubblica amministrazione");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Viešasis administravimas");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Ëffentlech Administratioun");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valsts pārvalde.");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Javna uprava");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Јавна администрација");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Amministrazzjoni pubblika");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Overheidssector (openbaar bestuur)");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Overheidssector (openbaar bestuur)");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Offentlig administrasjon");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Administracja publiczna");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Administração pública");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Administrație publică");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Государственное управление");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Государственное управление");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Государственное управление");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Verejná správa");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Javna uprava");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Javna uprava");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Offentlig förvaltning");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Offentlig förvaltning");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Public administration");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Kamu yönetimi");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Fabrikim");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Fabrikim");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Производство");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Zpracovatelský průmysl");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Produktion");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Verarbeitendes Gewerbe");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Verarbeitendes Gewerbe");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Verarbeitendes Gewerbe");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Verarbeitendes Gewerbe");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μεταποιητικός τομέας");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Μεταποιητικός τομέας");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Manufacturing");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Manufacturing");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Fabricación");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Tootmine");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Teollinen tuotanto");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Industrie manufacturière");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Industrie manufacturière");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Industrie manufacturière");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Industrie manufacturière");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Proizvodnja");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Feldolgozóipar");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Framleiðsla");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Produzione manifatturiera");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Produzione manifatturiera");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Gamyba");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Fabrikatioun");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ražošana.");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Proizvodnja");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Производство");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Manifattura");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Industrie");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Industrie");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Produksjonsindustri");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Przetwórstwo przemysłowe");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Indústria transformadora");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Producție");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Обрабатывающая промышленность");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Обрабатывающая промышленность");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Обрабатывающая промышленность");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Výroba");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Predelovalna dejavnost");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Proizvodnja");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Tillverkning");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tillverkning");

SET @literalId = (SELECT sa.literal_id FROM split_activity_sector sa INNER JOIN translation t ON sa.literal_id=t.literal_id WHERE t.language="EN" AND t.text="Manufacturing");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Üretim");
