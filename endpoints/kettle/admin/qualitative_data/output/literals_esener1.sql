
SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_sec3");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Activity sector");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_size_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Establishment size");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_above");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "higher than the");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_alertnotdis");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The graphic cannot be displayed, as the data selected is not representative");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_all");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "All");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_below");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "lower than the");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_euonly");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "*EU only");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_euonlytt");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The function filters EU Member States data");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Available languages");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Mean");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Ok");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Percentage");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_selectContent");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Select content");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_visitURL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Visit URL");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_toCopy");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Ctrl+C to copy");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Answer");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_country");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Country");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_countryB");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Compare with");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_plot");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Visualisation");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_question");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_subset");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "By");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_subsetValue");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "null");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Topic");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_citeExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Page citation");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_csvExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Data (XLS)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_epsExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "EPS (High resolution)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_htmlExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Embeddable HTML");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_nextQuest");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Next Question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_pdfExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "PDF (High resolution)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_pngExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Figure (PNG)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_prevQuest");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Previous Question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_svgExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "SVG (High resolution)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_toolUrlExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Page URL");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_urlExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Page bookmark");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_exportOptions");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Export visualization");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_plotParameters");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Select a question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_crossCountry");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_crossCountryMouse");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_euBars");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_euBarsMouse");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_heatMap");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_heatMapMouse");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The European map visualisation illustrates in a map the values of the answers per Country.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_inCountry");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_inCountryMouse");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_crossCountryNote");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_NONEU");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Non EU countries");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_EUCC");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "EU Candidate Countries");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_csv");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Data table");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_crossCountry");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "National comparisons");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_euBars");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "European bar chart");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_heatMap");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "European map");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_inCountry");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "National bar chart");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_Questionnaire");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "QUESTIONNAIRE");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_01_LITERAL_Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Kosovo under UNSCR 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Сектор на дейност");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Odvětví činnosti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Branche");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Tätigkeitsbereich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Τομέας δραστηριότητας");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Sector de actividad");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Tegevusvaldkond");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Toiminta-ala");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Secteur d’activité");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Sektor djelatnosti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Tevékenységi ágazat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Settore d’attività");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Veiklos sektorius");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Darbības nozare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Settur ta’ attività");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Economische sector");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sektor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Sektor działalności");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Setor de atividade");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Sectorul de activitate");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Odvetvie činnosti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Gospodarska dejavnost");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Verksamhetssektor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_sec3" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Faaliyet sektörü");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Размер на компанията/организацията");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Velikost podniku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Virksomhedens størrelse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Betriebsgröße");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μέγεθος επιχείρησης");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Tamaño de la empresa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ettevõtte/asutuse suurus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Toimipaikan koko");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Taille de l’établissement");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Veličina poslovne jedinice");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Létesítmény mérete");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Dimensioni dell’impresa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Įmonės dydis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Uzņēmumu lielums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Daqs tal-istabbiliment");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Omvang van de organisatie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Organisasjonsstørrelse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wielkość zakładu pracy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Dimensão do estabelecimento");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Dimensiunea instituției");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Veľkosť organizácie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Velikost poslovne enote");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Arbetsplatsens storlek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_size_4" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İşletmenin büyüklüğü");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, " ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_above" AND t.language="EN" AND t.text="higher than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "#N/A");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Графиката не може да бъде показана, тъй като избраните данни не са представителни.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Grafické znázornění nelze zobrazit, jelikož vybraná data nejsou reprezentativní.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Grafikken kan ikke vises, da de valgte data ikke er repræsentative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Grafik kann nicht angezeigt werden, da die ausgewählten Daten nicht repräsentativ sind.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Το γράφημα δεν μπορεί να εμφανιστεί επειδή τα επιλεγμένα δεδομένα δεν είναι αντιπροσωπευτικά.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "No se puede mostrar el gráfico, ya que los datos seleccionados no son representativos.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Graafikut ei saa kuvada, sest valitud andmed ei ole esinduslikud.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kuvaa ei voida näyttää, koska valitut tiedot eivät ole edustavia.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Le graphique ne peut être affiché, car les données sélectionnées ne sont pas représentatives.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Grafički prikaz nije moguće prikazati jer odabrani podaci nisu reprezentativni.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az ábrát nem lehet megjeleníteni, mert a kiválasztott adatok nem reprezentatívak.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Il grafico non può essere visualizzato, poiché i dati selezionati non sono rappresentativi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Diagrama nerodoma, nes pasirinkti duomenys nereprezentatyvūs.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Grafiku nevar parādīt, jo atlasītie dati nav reprezentatīvi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-grafika ma tistax tintwera, għaliex id-data magħżula mhix rappreżentattiva.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "De grafiek kan niet worden weergegeven, omdat het geselecteerde gegevensitem niet representatief is");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Grafikken kan ikke vises ettersom valgte data ikke er representative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Grafika nie może zostać wyświetlona, ponieważ wybrane dane nie są reprezentatywne.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "O gráfico não pode ser exibido pois os dados selecionados não são representativos.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Graficul nu poate fi afișat, deoarece datele selectate nu sunt reprezentative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Grafika sa nedá zobraziť, pretože vybrané údaje nie sú reprezentatívne.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Grafikona ni mogoče prikazati, ker izbrani podatki niso reprezentativni.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Grafiken kan inte visas, eftersom utvalda data inte är representativa.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Seçilen veri temsili olmadığından grafik görüntülenemiyor.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Всички");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Všechny");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γενικά");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Todos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kõik");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kaikki");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Tous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Sve");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Összes");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Tutti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Visi sektoriai");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Visi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Kollha");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wszystkie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Todos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Toate");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Všetky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Alla");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hepsi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "по-долу");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "pod");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "under");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "darunter");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "κάτω");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "debajo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "madalam");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "au-dessous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "ispod");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "alatt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "inferiore");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "mažesnis už");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "zem");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "taħt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "beneden");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "poniżej");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "abaixo de");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "nižšie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "spodaj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "under");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "daha düşük");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "* Само ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "*Pouze EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "* Kun EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "*Nur EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "*μόνο ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "* Solo la UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "* Ainult EL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "* Vain EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "*UE seule");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "* Samo EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, " *Csak az EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "*Solo UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "* Tik ES");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "* Tikai ES");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "* UE biss");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "  * Alleen de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "*Bare EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "  * Wyłącznie UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "  * Somente UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "*Doar UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "* Len EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "* Samo EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "*Enbart EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonly" AND t.language="EN" AND t.text="*EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "* Sadece AB");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Функцията филтрира данни относно държави членки на ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Funkce filtruje data o členských státech EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Denne funktion filtrerer data for EU’s medlemsstater");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Funktion filtert Daten der EU-Mitgliedstaaten");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Για τα δεδομένα των κρατών μελών της ΕΕ χρησιμοποιείται φίλτρο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La función filtra los datos de los Estados miembros de la UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Funktsioon filtreerib Euroopa Liidu liikmesriikide andmed");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Toiminto suodattaa EU:n jäsenvaltioiden tiedot");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Cette fonction filtre les données des États membres de l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ova funkcija filtrira podatke o državama članicama EU-a");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "A funkció az EU-tagállamok adatait szűri");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La funzione filtra i dati degli Stati membri dell’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Naudojant funkciją atrenkami ES valstybių narių duomenys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Funkcija filtrē ES dalībvalstu datus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-funzjoni tiffiltra d-data tal-Istati Membri tal-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "De functie filtert de gegevens van de lidstaten van de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Funksjonen filtrerer data for EU-medlemsstatene");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Funkcja filtruje dane państw członkowskich UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A função filtra os dados dos Estados-Membros da UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Funcția filtrează datele corespunzătoare statelor membre ale UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Funkčné filtre údajov členských štátov EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ta funkcija filtrira podatke za države članice EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Funktionen filtrerar EU-medlemsstaternas data");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bu fonksiyon AB Üye Devletlerine ait verileri filtreler");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Налични езици");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sprog til rådighed");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Διαθέσιμες γλώσσες");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Lenguas disponibles");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Keeled");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Saatavissa olevat kielet");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Langues disponibles");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Dostupni jezici");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Rendelkezésre álló nyelvek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Lingue disponibili");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kalbos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Pieejamās valodas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Lingwi disponibbli");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Beschikbare talen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Dostępne języki");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Línguas disponíveis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Razpoložljivi jeziki");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Tillgängliga språk");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Mevcut diller");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "по-горе");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "nad");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "over");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "darüber");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "πάνω");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "arriba");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "kõrgem");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "yli");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "au-dessus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "iznad");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "felett");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "superiore");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "didesnis už");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "virs");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "fuq");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "boven");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "powyżej");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "acima de");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "vyššie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "zgoraj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "över");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "daha yüksek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Οκ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Gerai");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Labi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Функцията филтрира данни относно държави членки на ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Grafické znázornění nelze zobrazit, jelikož vybraná data nejsou reprezentativní.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "0");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Изберете съдържание");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Zvolte obsah");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Vælg indhold");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Inhalt wählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επιλέξτε περιεχόμενο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Seleccionar el contenido");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vali sisu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Valitse sisältö");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Sélectionner le contenu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Odaberi sadržaj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Tartalom kiválasztása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Seleziona il contenuto");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Parinkti turinį");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Izvēlieties saturu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Agħżel il-kontenut");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Selecteer inhoud");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Velg innhold");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wybierz treść");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Selecionar o conteúdo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Selectare conținut");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vybrať obsah");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izberi vsebino");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Välj innehåll");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İçerik seçin");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Посетете интернет страница");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Kopírovat pomocí Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Gå til URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "zur URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επισκεφθείτε το URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Visite la URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Külasta URLi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Käy URL-osoitteessa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Visiter l’URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Dalje na URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Tekintse meg az URL-t!");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ctrl+C per copiare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Żur il-URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Bezoek URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Besøk URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Odwiedź URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "A se vedea URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Pozrieť URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Poglej naslov URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Besök webbadressen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "URL'yi gezin");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Ctrl+C за копиране");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Navštívit URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ctrl+C for at kopiere");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ctrl+C zum kopieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ctrl+C  για αντιγραφή");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Ctrl+C para copiar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kopeeri: Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kopioi: Ctrl+C ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ctrl+C pour copier");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Za kopiranje Ctrl+C ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ctrl+C a másoláshoz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ctrl+C per copiare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kopijuoti (Ctrl+C)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ctrl+C, lai kopētu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ctrl+C to copy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Ctr+C om te kopiëren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ctrl+C for å kopiere");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Aby skopiować, wciśnij Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Ctrl+C para copiar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Ctrl+C pentru a copia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ctrl+C na kopírovanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ctrl+C za kopiranje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Tryck Ctrl+C för att kopiera");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ctrl+C ile kopyalayın");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Отговор");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Odpověď");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Svar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Antwort");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Απάντηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Respuesta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vastus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Vastaus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Réponse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Odgovor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Válasz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Risposta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Atsakymas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atbilde");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Tweġiba");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Antwoord");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Svar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Odpowiedź");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Resposta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Răspuns");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Odpoveď");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Odgovor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Svar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Cevap");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Страна");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Země");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Χώρα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "País");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Riik");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Maa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pays");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Država");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ország");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Paese");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Šalis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valsts");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pajjiż");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Kraj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "País");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Țara");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Štát");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Država");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ülke");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Сравнение със");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Porovnat s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sammenlign med");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Vergleiche mit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σύγκριση με");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Comparar con");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Võrdle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Verrattuna maahan");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Comparer avec");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Usporedi s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Összehasonlítva:");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Raffronta con");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Palyginti su");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Salīdzināt ar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Qabbel ma’");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vergelijken met");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sammenligne med:");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Porównanie z");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Comparado com");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Comparare cu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Porovnať s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Primerjaj z/s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Jämför med");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Karşılaştır");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Visualisierung");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Οπτική απεικόνιση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Visualización");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Visualisointi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Vizualizacija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Megjelenítés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Vizualizacija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Viżwalizzazzjoni");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Grafische weergave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Visualização");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görsel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Въпрос ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Pregunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kérdés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Domanda");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Klausimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Jautājums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Mistoqsija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Pergunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Întrebare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Soru");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "От");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Podle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Af");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nach");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ανά");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Por");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Sorteeri");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Par");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Od");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kategória");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Per");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Pagal");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Kas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Minn");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Door");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Etter");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Według");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Por");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "După");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Podľa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "s/z");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Av");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ölçüt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Тема");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Téma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Emne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Thema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Θέμα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Teema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Aihe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Sujet");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Témakör");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Temats");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Suġġett");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Onderwerp");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Emne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Temat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Tópico");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Temă");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Téma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ämne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Konu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Цитиране на тази визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Citovat tuto vizualizaci");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Nævn denne visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Diese Visualisierung angeben");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Αναφοράς στη σελίδα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Citar esta visualización");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Viita sellele visualisatsioonile");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Lainaa tätä visualisointia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Faire référence à cette visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Citirati ovu vizualizaciju");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Hivatkozás erre a megjelenítésre");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Cita questa visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Remtis šiuo grafiniu vaizdu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atsaukties uz šo vizualizāciju");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ikkwota din il-viżwalizzazzjoni");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vermeld deze grafische weergave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sidehenvisning");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Przywołaj wizualizację");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Citar esta visualização");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Trimitere la pagina");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Citovať túto vizualizáciu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Navedi to vizualizacijo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nämn denna visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bu görseli alıntı yap");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Данни (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Daten (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Δεδομένα (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Datos (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Andmed (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Données (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Podaci (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Adat (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Dati (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Duomenys (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Dati (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Dejta (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Gegevens (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Dane (wartości rozdzielone przecinkiem)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Dados (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Date (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Údaje (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Podatki (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Висока разделителна способност (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vysoké rozlišení (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Høj opløsning (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Hohe Auflösung (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "EPS (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Alta resolución (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kõrge resolutsioon (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Korkea resoluutio (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Haute résolution (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Visoka rezolucija (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nagy felbontású (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Alta risoluzione (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Didelės skyros paveikslėlis (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Augsta izšķirtspēja (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Riżoluzzjoni għolja (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Hoge resolutie (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "EPS (høy oppløsning)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wysoka rozdzielczość (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Alta resolução (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "EPS (rezoluție înaltă)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vysoké rozlíšenie (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Visoka resolucija (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Högupplösning (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Yüksek çözünürlük (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Интернет страница, която може да бъде вградена");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vložitelné HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "HTML, der kan indlejres");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Einbettbares HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ενσωματώσιμης HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "HTML insertable");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Integreeritav HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Sisäänrakennettu HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "HTML incorporable");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Priloživ HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Beágyazható HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "HTLM incorporabile");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Įterptinas HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Iegulstama hiperteksta iezīmēšanas valoda (HTML)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "HTML inkorporata");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Ingebed HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Integrerbar HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Embeddable HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "HTML embutível");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "HTML care poate fi integrat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vložiteľné HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vstavljiva HTML koda");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Inbäddningsbar HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Gömülebilir HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Следващ въпрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Další otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Næste spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nächste Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επόμενη ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Siguiente pregunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Järgmine küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Seuraava kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Question suivante");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Sljedeće pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Következő kérdés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Domanda successiva");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kitas klausimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Nākamais jautājums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-mistoqsija li jmiss");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Volgende vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Neste spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Następne pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Pergunta seguinte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Întrebarea următoare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ďalšia otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Naslednje vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nästa fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Sonraki soru");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "PDF (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "PDF (høy oppløsning)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "PDF (rezoluție înaltă)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Изображение (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Obrázek (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Billede (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Bild (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εικόνα (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Imagen (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Pilt (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kuva (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Image (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Slika (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kép (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Immagine (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Paveikslėlis (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Attēls (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Immaġni (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Afbeelding (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Figur (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Obraz (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Imagem (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Figură (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Obrázok (PNG) ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Slika (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Bild (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Resim (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Предишен въпрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Předchozí otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Forrige spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Vorherige Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Προηγούμενη ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Pregunta anterior");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Eelmine küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Edellinen kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Question précédente");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prethodno pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Előző kérdés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Domanda precedente");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Ankstesnis klausimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Iepriekšējais jautājums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-mistoqsija ta’ qabel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vorige vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Forrige spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Poprzednie pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Pergunta anterior");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Întrebarea anterioară");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Predchádzajúca otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Prejšnje vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Föregående fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bir önceki soru");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "SVG (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "SVG (høy oppløsning)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "SVG (rezoluție înaltă)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Интернет страница");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "URL adresa stránky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "URL-side");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "URL-Seite");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "URL σελίδας");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Página URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Lehe URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "URL-sivu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Page URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "URL stranice");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Weboldal URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "URL della pagina");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Puslapio URL adresas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "URL lapa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Paġna tal-URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Pagina-URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Lenke til nettside");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "URL strony");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Página URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Adresa URL a paginii");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "URL strany");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "URL strani");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Webbadress");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Sayfa URL'si");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Отбелязване на тази страница");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Přidat stránku do záložek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sæt bogmærke ved denne side");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Lesezeichen für diese Seite setzen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Προσθήκη στους σελιδοδείκτες");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "7.Grupos de países (radial)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Pane järjehoidja");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Lisää sivu kirjanmerkkeihin");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Označi ovu stranicu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Oldal hozzáadása a kedvencekhez");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Segna questa pagina");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Įrašyti šį puslapį į adresyną");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atzīmēt šo lappusi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Żomm bookmark ta’ din il-paġna");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Deze site toevoegen aan favorieten");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Bokmerke for nettside");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Zaznacz tę stronę");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Adicionar esta página aos Favoritos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Marcajul paginii");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Označiť túto stránku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Oblikuj zaznamek za to stran");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Bokmärk denna sida");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bu sayfayı işaretle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Експортиране на визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Export vizualizace");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Eksporter visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Visualisierung exportieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εξαγωγή ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Exportar la visualización");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ekspordi visualisatsioon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Vie visualisointi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Exporter la visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Izvoz vizualizacije");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Megjelenítés exportálása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Esporta visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Eksportuoti grafinį vaizdą");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Eksportēt vizualizāciju");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Esporta din il-viżwalizzazzjoni");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Grafische weergave exporteren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Eksporter grafisk framstilling");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Eksportuj wizualizację");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Exportar visualização");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Exportare vizualizare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Export vizualizácie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izvozi vizualizacijo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Exportera visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görseli dosyaya aktar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Избор на въпрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vybrat otázku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Vælg et spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Eine Frage auswählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επιλέξτε ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Seleccionar una pregunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vali küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Valitse kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Sélectionner une question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Odaberite pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kérdés kiválasztása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Seleziona una domanda");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Pasirinkti klausimą");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atlasīt jautājumu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Agħżel mistoqsija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Selecteer een vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Velg et spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wybierz pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Selecionar pergunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Selectare întrebare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vybrať otázku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izberi vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Välj en fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bir soru seç");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "* Средната стойност за Европейския съюз включва данни за Хърватия, макар че тя не беше държава членка на ЕС по времето на извършване на работата на място за ЕSENER-1 през 2009 г. (Хърватия се присъедини към ЕС на 1 юли 2013 г.). Нейните данни бяха включени заради съгласуваност с представянето на данните от ЕSENER-2. Следва да се отбележи, че включването ѝ оказва твърде малко влияние върху числените данни за ЕС в сравнение с изложените в публикациите от ЕSENER-1, които се отнасят до ЕС-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "*Průměr za Evropskou unii zahrnuje údaje za Chorvatsko i přesto, že v roce 2009, kdy probíhaly práce v terénu na průzkumu ESENER-1, ještě nebylo členským státem EU (Chorvatsko vstoupilo do EU dne 1. července 2013). Údaje za tuto zemi byly zahrnuty, aby byla zajištěna konzistentnost s prezentací údajů z průzkumu ESENER-Nutno podotknout, že zahrnutí Chorvatska ovlivnilo údaje EU jen nepatrně v porovnání s údaji uvedenými v publikacích k průzkumu ESENER-1, které odpovídají zemím EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "* Gennemsnittet for Den Europæiske Union omfatter data vedrørende Kroatien, selv om dette land ikke var medlem af EU, da feltarbejdet med ESENER-1 fandt sted i 2009 (Kroatien tiltrådte EU den 1. juli 2013). Dets data er blevet medtaget af hensyn til sammenhængen med fremlæggelsen af ESENER-2-data. Det skal bemærkes, at medtagelsen af disse data kun har ringe indflydelse på EU-tallene sammenlignet med tallene i ESENER-1-publikationerne, som er baseret på EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "*Der Durchschnitt für die Europäische Union umfasst Daten für Kroatien, obwohl es zum Zeitpunkt der Feldforschung für ESENER-1 im Jahr 2009 kein Mitgliedstaat der EU war (Kroatien trat der EU am 1. Juli 2013 bei). Seine Daten wurden aus Gründen der Kohärenz mit der Präsentation der Daten aus ESENER-2 berücksichtigt. Es sei darauf hingewiesen, dass die Aufnahme dieser Daten sich im Vergleich zu den Zahlen der ESENER-1- Publikationen, die der EU-27 entsprechen, in nur sehr geringem Maße auf die EU-Zahlen auswirken.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "*Στον μέσο όρο για την Ευρωπαϊκή Ένωση συμπεριλήφθηκαν και δεδομένα σχετικά με την Κροατία, παρόλο που η συγκεκριμένη χώρα δεν ήταν κράτος μέλος της ΕΕ το 2009, όταν πραγματοποιήθηκαν οι εργασίες πεδίου για την ESENER-1 (η Κροατία προσχώρησε στην ΕΕ την 1η Ιουλίου 2013). Η προσθήκη αυτή εξυπηρετεί σκοπούς συνοχής προς τα δεδομένα που παρουσιάζονται στην ESENER-2, η δε επίδρασή της στα αριθμητικά δεδομένα για την ΕΕ σε σύγκριση με τα στοιχεία που δημοσιεύθηκαν στην ESENER-1 για την ΕΕ των 27 είναι αμελητέα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "* La media de la Unión Europea incluye datos de Croacia, aunque cuando se realizó el trabajo de investigación para ESENER-1 en 2009, Croacia no era un Estado miembro de la UE (se incorporó el 1 de julio de 2013). Se han incluido los datos de este país para que sean coherentes con los datos que se presentan en ESENER-2. Cabe destacar que su adhesión apenas afecta a las cifras de la UE, en comparación con las que aparecen en las publicaciones de ESENER-1 y que corresponden a la EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "* Euroopa Liidu keskmine arvestab ka Horvaatia andmeid, kuigi see ei olnud uute ja tekkivate riskide Euroopa ettevõtete esimese uuringu (ESENER-1) välitööde tegemise ajal 2009. aastal veel Euroopa Liidu liikmesriik (Horvaatia ühines Euroopa Liiduga 1. juulil 2013). Horvaatia andmed on lisatud selleks, et tekiks järjepidevus uute ja tekkivate riskide Euroopa ettevõtete teise uuringu (ESENER-2) andmetega. Võrreldes ESENER-1 väljaannetes esitatud arvnäitajatega EL 27 kohta on Horvaatia andmete lisamise mõju Euroopa Liidu tulemustele siiski väga väike.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "* Euroopan keskiarvo sisältää Kroatian tiedot, vaikka se ei ollut EU:n jäsenvaltio, kun ESENER-1-tutkimuksen haastattelut tehtiin vuonna 2009 (Kroatia liittyi EU:hun 1. heinäkuuta 2013). Sen tiedot on otettu mukaan, jotta tiedot ovat yhtenäisiä ESENER-2-tutkimuksen tietojen kanssa. On pantava merkille, että Kroatian tietojen mukaan ottamisella on vain vähäinen vaikutus EU:n lukuihin verrattuna niihin, jotka esitetään ESENER-1-julkaisuissa ja jotka vastaavat EU:n 27:ää jäsenvaltiota.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "*La moyenne de l’Union européenne inclut des données relatives à la Croatie, même si cette dernière n’était pas membre de l’UE au moment du travail de terrain de l’enquête ESENER-1 en 2009 (la Croatie n’ayant rejoint l’UE que le 1er juillet 2013). Les données se rapportant à la Croatie ont été incluses afin de garantir la cohérence avec la présentation des données de l’enquête ESENER-2. Il est à noter que leur inclusion n’a qu’un effet très minime sur les chiffres de l’UE par comparaison avec ceux figurant dans les publications d’ESENER-1 et correspondant à l’UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "* Prosjek za Europsku uniju uključuje podatke za Hrvatsku iako nije bila država članica EU-a 2009. u vrijeme terenskog rada za istraživanje ESENER-1 (Hrvatska je postala članicom EU-a 1. srpnja 2013.). Njezini su podaci uključeni radi dosljednosti s predstavljanjem podataka o istraživanju ESENER-2. Treba napomenuti da uključivanje podataka za Hrvatsku vrlo malo utječe na podatke EU-a u usporedbi s podacima koji se pojavljuju u objavama o istraživanju ESENER-1 i koji se odnose na EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "* Az európai uniós átlagba beletartoznak a Horvátországra vonatkozó adatok is, bár 2009-ben, az ESENER-1 terepmunkája idején még nem volt az EU tagállama (Horvátország 2013. július 1-jén csatlakozott az EU-hoz). A Horvátországra vonatkozó adatok az ESENER-2 adatainak ismertetésével való összhang érdekében kerültek be. Meg kell jegyezni, hogy ez csak nagyon csekély mértékben befolyásolja az uniós számadatokat az ESENER-1-ről szóló kiadványokban megjelenő és az EU-27-re vonatkozó adatokhoz viszonyítva.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "*La media dell'Unione europea comprende i dati relativi alla Croazia, sebbene tale paese non fosse uno Stato membro dell'UE all'epoca delle attività svolte per l'indagine ESENER-1 nel 2009 (la Croazia è entrata nell'UE il 1° luglio 2013). I dati della Croazia sono stati inclusi per coerenza con la presentazione dei dati di ESENER-2. Si segnala che la loro inclusione ha un effetto molto limitato sui dati UE rispetto a quelli presentati nelle pubblicazioni relative a ESENER-1 e che si riferiscono all'UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "* Į vidutinę Europos Sąjungos duomenų imtį įtraukti ir Kroatijos duomenys, nors renkant duomenis ESENER-1 apklausai 2009 m. Kroatija nebuvo ES valstybė narė (Kroatija į ES įstojo 2013 m. liepos 1 d.). Kroatijos duomenys įtraukti siekiant nuoseklumo su ESENER-2 apklausos duomenimis. Turėtų būti pažymėta, jog tai, kad į duomenų imtį buvo įtraukti ir Kroatijos duomenys, padarė tik labai nedidelį poveikį ES skaičiams, palyginti su ESENER-2 leidiniuose pateiktais ES-27 duomenimis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "* Vidējais rādītājs Eiropas Savienībai ietver datus par Horvātiju, lai gan ESENER-1 faktiskā darba laikā 2009. gadā Horvātija vēl nebija ES dalībvalsts (Horvātija pievienojās ES 2013. gada 1. jūlijā). Šie dati ir iekļauti, lai būtu konsekvence ar ESENER-2 datu izklāstu. Jānorāda, ka šo datu iekļaušanai ir tikai neliela ietekme uz ES skaitļiem, salīdzinot ar skaitļiem ESENER-1 publikācijās un skaitļiem, kas atbilst ES 27 dalībvalstīm.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "* Il-medja għall-Unjoni Ewropea tinkludi dejta għall-Kroazja, għalkemm ma kinitx Stat Membru tal-UE fiż-żmien tal-istħarriġ għall-ESENER-1 fl-2009 (Il-Kroazja ssieħbet fl-UE fl-1 ta’ Lulju 2013). Id-dejta tagħha ġiet inkluża għall-fini ta’ konsistenza mal-preżentazzjoni tad-dejta tal-ESENER-2. Għandu jiġi nnotat li l-inklużjoni tagħha għandu effett żgħir ħafna fuq iċ-ċifri tal-UE, meta mqabbla ma’ dawk li jidhru fil-pubblikazzjonijiet tal-ESENER-1 u li jikkorrispondu mal-UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "* Het gemiddelde voor de Europese Unie omvat ook gegevens voor Kroatië, hoewel dit land nog geen lidstaat van de EU was toen het veldwerk voor de eerste Europese bedrijvenenquête naar nieuwe en opkomende risico’s (Esener-1) in 2009 werd uitgevoerd (Kroatië trad op 1 juli 2013 toe tot de EU). De gegevens van Kroatië zijn meegenomen omwille van de consistentie in de presentatie van de gegevens van Esener-2. Het meenemen van deze gegevens heeft slechts een zeer gering effect op de EU-cijfers in vergelijking met de cijfers in publicaties over Esener-1 die betrekking hebben op de EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "*Gjennomsnittet for Den europeiske union inkluderer tall for Kroatia selv om landet ikke var medlem av EU på det tidspunkt feltarbeidet for ESENER-1 ble gjennomført i 2009 (Kroatia ble medlem av EU 1. juli 2013). Dataene for Kroatia er tatt med for å sikre samsvar mellom ESENER-1 og ESENER-2. Det bør anføres at disse dataene bare påvirket EU-tallene i meget liten grad sammenlignet med hva som framkom i publikasjonene om ESENER-1, og som gjaldt EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "* Średnia dla Unii Europejskiej obejmuje dane dotyczące Chorwacji, chociaż nie była ona państwem członkowskim w trakcie prac terenowych prowadzonych w ramach badania ESENER-1 w 2009 r. (Chorwacja przystąpiła do UE dnia 1 lipca 2013 r.). Dane jej dotyczące uwzględniono ze względu na spójność z prezentacją danych ESENER-2. Należy zaznaczyć, że ich uwzględnienie ma jedynie bardzo niewielki wpływ na dane liczbowe dotyczące UE w porównaniu z danymi pojawiającymi się w publikacjach ESENER-1 i odnoszącymi się do UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "* A média da União Europeia inclui os dados relativos à Croácia, que não era ainda um Estado-Membro da UE na altura em que foi realizado o trabalho de campo para o inquérito ESENER-1, em 2009 (a Croácia aderiu à UE em 1 de julho de 2013). Os dados relativos à Croácia foram incluídos por uma questão de coerência com a apresentação dos dados do inquérito ESENER-2. Importa referir que esta inclusão tem um impacto diminuto nos números da UE em comparação com os constantes das publicações relativas ao inquérito ESENER-1, os quais correspondem à UE 27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "*Media la nivelul Uniunii Europene a cuprins și datele despre Croația, deși aceasta nu era stat membru al UE la momentul realizării pe teren a sondajului ESENER-1 din 2009 (Croația a aderat la UE la 1 iulie 2013). Aceste date au fost incluse pentru a asigura coerența cu prezentarea datelor din sondajul ESENER-2. Trebuie precizat că includerea lor are un efect nesemnificativ asupra cifrelor de la nivelul UE, dacă se face comparația cu cele care apar în publicațiile ESENER-1 și care corespund nivelului UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "* Priemer za Európsku úniu obsahuje údaje za Chorvátsko, aj keď nebolo členským štátom EÚ v čase vykonávania terénnej práce v rámci prieskumu ESENER-1 v roku 2009 (Chorvátsko vstúpilo do EÚ 1. júla 2013). Tieto údaje boli zahrnuté v záujme zachovania konzistentnosti s prezentáciou údajov z prieskumu ESENER-2. Potrebné je uviesť, že ich zaradenie má len veľmi malý vplyv na údaje týkajúce sa EÚ v porovnaní so zverejnenými údajmi z prieskumu ESENER-1, ktoré platia pre EÚ-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "* Povprečje za Evropsko unijo vključuje tudi podatke za Hrvaško, čeprav ta še ni bila država članica EU v času, ko se je izvajalo terensko delo za raziskavo ESENER-1 leta 2009 (Hrvaška se je EU pridružila 1. julija 2013). Njeni podatki so bili vključeni zaradi usklajenosti s predstavitvijo podatkov raziskave ESENER-2. Poudariti je treba, da vključitev teh podatkov zelo malo vpliva na podatke EU v primerjavi s tistimi, ki se pojavljajo v publikacijah o raziskavi ESENER-1 in se nanašajo na države EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "*I EU-genomsnittet ingår uppgifter för Kroatien, trots att landet inte var medlem i EU när fältarbetet för Esener-1 utfördes 2009 (Kroatien gick med i EU den 1 juli 2013). Uppgifterna för Kroatien har tagits med för att uppnå jämförbarhet med Esener-2. Detta har en mycket begränsad inverkan på EU-siffrorna jämfört med dem som ingår i Esener-1-publikationer och som avser EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "* The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за визуализация по държави дава сравнение на стойностите на всички отговори между две избрани държави. ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace znázorňuje procentní podíly odpovědí nebo střední hodnotu u odpovědi u konkrétní skupiny osob mezi dvěma zeměmi nebo evropskou střední hodnotu u dané otázky.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller den gennemsnitlige svarværdi for en specifik gruppe af personer mellem to lande eller det europæiske gennemsnit for et spørgsmål.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert zweier Länder für eine bestimmte Personengruppe oder den europäischen Mittelwert.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Η παρουσίαση των εθνικών δεδομένων γίνεται με τη σύγκριση των τιμών όλων των απαντήσεων από δύο επιλεγμένες χώρες.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización de comparaciones a escala nacional ofrece una perspectiva comparada de los valores de todas las respuestas entre dos países seleccionados.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab vastuste protsentuaalset jagunemist või mõne konkreetse rühma kahe riigi keskmist või Euroopa keskmist küsimuse puhul.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Visualisointi kuvaa vastausten prosenttiosuutta, tietyn ihmisryhmän vastauskohtaista keskiarvoa kahden maan välillä tai Euroopan keskiarvoa kysymyksen osalta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation illustre les pourcentages de réponses ou la valeur de réponse moyenne pour un groupe particulier de personnes entre deux pays ou la moyenne européenne pour une question.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz usporedbi na nacionalnim razinama predstavlja komparativni pregled vrijednosti svih odgovora između dviju odabranih zemalja.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Országos összehasonlítások megjelenítése funkció összehasonlító áttekintést ad a kiválasztott két ország összes válaszának értékéről.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra le percentuali delle risposte, o il valore medio delle risposte di un particolare gruppo di persone tra due paesi o la media europea in relazione a una domanda.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame vaizde parodyti dviejų šalių tam tikros žmonių grupės atsakymų procentai ar vidutinė atsakymuose nurodyta vertė arba pagal atsakymus į klausimą išvestas Europos vidurkis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācijā ir attēlota atbilžu procentuālā attiecība vai vidējā atbilžu vērtība konkrētai cilvēku grupai starp divām valstīm vai Eiropas vidējā vērtība jautājumam.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni Nazzjonali tal-paraguni tippreżenta ħarsa ġenerali komparattiva lejn il-valuri tat-tweġibiet kollha bejn żewġ pajjiżi magħżula.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave is voor een vraag het percentage van de antwoorden te zien, of de gemiddelde waarde van het antwoord voor een specifieke groep personen tussen twee landen of het EU-gemiddelde.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Den grafiske framstillingen av sammenligninger mellom land gir en sammenlignende oversikt over svarverdiene for to utvalgte land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje odsetek odpowiedzi lub średnią odpowiedzi konkretnej grupy osób w dwóch krajach lub średnią europejską dla danego pytania");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra as percentagens de respostas, ou o valor médio da resposta, para um grupo específico de pessoas entre dois países ou a média europeia para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea de tip comparații între țări prezintă o perspectivă comparativă a valorilor tuturor răspunsurilor oferite de cele două țări selectate.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje percentá odpovedí alebo priemerné hodnoty odpovedí na otázku za určitú skupinu osôb za dve krajiny alebo európsky priemer za otázku. ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja odstotke odgovorov ali srednjo vrednost odgovora za določeno skupino ljudi med dvema državama ali evropsko srednjo vrednost za vprašanje.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen visar den procentuella andelen svar, eller det genomsnittliga svarsvärdet för en viss grupp av personer mellan två länder eller det europeiska genomsnittet för en viss fråga.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountryMouse" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde bir soru için cevapların yüzdeleri ya da iki ülke arasında belirli bir grup için ortalama cevap değeri ya da Avrupa ortalaması gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "* Средната стойност за Европейския съюз включва данни за Хърватия, макар че тя не беше държава членка на ЕС по времето на извършване на работата на място за ЕSENER-1 през 2009 г. (Хърватия се присъедини към ЕС на 1 юли 2013 г.). Нейните данни бяха включени заради съгласуваност с представянето на данните от ЕSENER-2. Следва да се отбележи, че включването ѝ оказва твърде малко влияние върху числените данни за ЕС в сравнение с изложените в публикациите от ЕSENER-1, които се отнасят до ЕС-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "*Průměr za Evropskou unii zahrnuje údaje za Chorvatsko i přesto, že v roce 2009, kdy probíhaly práce v terénu na průzkumu ESENER-1, ještě nebylo členským státem EU (Chorvatsko vstoupilo do EU dne 1. července 2013). Údaje za tuto zemi byly zahrnuty, aby byla zajištěna konzistentnost s prezentací údajů z průzkumu ESENER-Nutno podotknout, že zahrnutí Chorvatska ovlivnilo údaje EU jen nepatrně v porovnání s údaji uvedenými v publikacích k průzkumu ESENER-1, které odpovídají zemím EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "* Gennemsnittet for Den Europæiske Union omfatter data vedrørende Kroatien, selv om dette land ikke var medlem af EU, da feltarbejdet med ESENER-1 fandt sted i 2009 (Kroatien tiltrådte EU den 1. juli 2013). Dets data er blevet medtaget af hensyn til sammenhængen med fremlæggelsen af ESENER-2-data. Det skal bemærkes, at medtagelsen af disse data kun har ringe indflydelse på EU-tallene sammenlignet med tallene i ESENER-1-publikationerne, som er baseret på EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "*Der Durchschnitt für die Europäische Union umfasst Daten für Kroatien, obwohl es zum Zeitpunkt der Feldforschung für ESENER-1 im Jahr 2009 kein Mitgliedstaat der EU war (Kroatien trat der EU am 1. Juli 2013 bei). Seine Daten wurden aus Gründen der Kohärenz mit der Präsentation der Daten aus ESENER-2 berücksichtigt. Es sei darauf hingewiesen, dass die Aufnahme dieser Daten sich im Vergleich zu den Zahlen der ESENER-1- Publikationen, die der EU-27 entsprechen, in nur sehr geringem Maße auf die EU-Zahlen auswirken.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "*Στον μέσο όρο για την Ευρωπαϊκή Ένωση συμπεριλήφθηκαν και δεδομένα σχετικά με την Κροατία, παρόλο που η συγκεκριμένη χώρα δεν ήταν κράτος μέλος της ΕΕ το 2009, όταν πραγματοποιήθηκαν οι εργασίες πεδίου για την ESENER-1 (η Κροατία προσχώρησε στην ΕΕ την 1η Ιουλίου 2013). Η προσθήκη αυτή εξυπηρετεί σκοπούς συνοχής προς τα δεδομένα που παρουσιάζονται στην ESENER-2, η δε επίδρασή της στα αριθμητικά δεδομένα για την ΕΕ σε σύγκριση με τα στοιχεία που δημοσιεύθηκαν στην ESENER-1 για την ΕΕ των 27 είναι αμελητέα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "* La media de la Unión Europea incluye datos de Croacia, aunque cuando se realizó el trabajo de investigación para ESENER-1 en 2009, Croacia no era un Estado miembro de la UE (se incorporó el 1 de julio de 2013). Se han incluido los datos de este país para que sean coherentes con los datos que se presentan en ESENER-2. Cabe destacar que su adhesión apenas afecta a las cifras de la UE, en comparación con las que aparecen en las publicaciones de ESENER-1 y que corresponden a la EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "* Euroopa Liidu keskmine arvestab ka Horvaatia andmeid, kuigi see ei olnud uute ja tekkivate riskide Euroopa ettevõtete esimese uuringu (ESENER-1) välitööde tegemise ajal 2009. aastal veel Euroopa Liidu liikmesriik (Horvaatia ühines Euroopa Liiduga 1. juulil 2013). Horvaatia andmed on lisatud selleks, et tekiks järjepidevus uute ja tekkivate riskide Euroopa ettevõtete teise uuringu (ESENER-2) andmetega. Võrreldes ESENER-1 väljaannetes esitatud arvnäitajatega EL 27 kohta on Horvaatia andmete lisamise mõju Euroopa Liidu tulemustele siiski väga väike.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "* Euroopan keskiarvo sisältää Kroatian tiedot, vaikka se ei ollut EU:n jäsenvaltio, kun ESENER-1-tutkimuksen haastattelut tehtiin vuonna 2009 (Kroatia liittyi EU:hun 1. heinäkuuta 2013). Sen tiedot on otettu mukaan, jotta tiedot ovat yhtenäisiä ESENER-2-tutkimuksen tietojen kanssa. On pantava merkille, että Kroatian tietojen mukaan ottamisella on vain vähäinen vaikutus EU:n lukuihin verrattuna niihin, jotka esitetään ESENER-1-julkaisuissa ja jotka vastaavat EU:n 27:ää jäsenvaltiota.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "*La moyenne de l’Union européenne inclut des données relatives à la Croatie, même si cette dernière n’était pas membre de l’UE au moment du travail de terrain de l’enquête ESENER-1 en 2009 (la Croatie n’ayant rejoint l’UE que le 1er juillet 2013). Les données se rapportant à la Croatie ont été incluses afin de garantir la cohérence avec la présentation des données de l’enquête ESENER-2. Il est à noter que leur inclusion n’a qu’un effet très minime sur les chiffres de l’UE par comparaison avec ceux figurant dans les publications d’ESENER-1 et correspondant à l’UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "* Prosjek za Europsku uniju uključuje podatke za Hrvatsku iako nije bila država članica EU-a 2009. u vrijeme terenskog rada za istraživanje ESENER-1 (Hrvatska je postala članicom EU-a 1. srpnja 2013.). Njezini su podaci uključeni radi dosljednosti s predstavljanjem podataka o istraživanju ESENER-2. Treba napomenuti da uključivanje podataka za Hrvatsku vrlo malo utječe na podatke EU-a u usporedbi s podacima koji se pojavljuju u objavama o istraživanju ESENER-1 i koji se odnose na EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "* Az európai uniós átlagba beletartoznak a Horvátországra vonatkozó adatok is, bár 2009-ben, az ESENER-1 terepmunkája idején még nem volt az EU tagállama (Horvátország 2013. július 1-jén csatlakozott az EU-hoz). A Horvátországra vonatkozó adatok az ESENER-2 adatainak ismertetésével való összhang érdekében kerültek be. Meg kell jegyezni, hogy ez csak nagyon csekély mértékben befolyásolja az uniós számadatokat az ESENER-1-ről szóló kiadványokban megjelenő és az EU-27-re vonatkozó adatokhoz viszonyítva.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "*La media dell'Unione europea comprende i dati relativi alla Croazia, sebbene tale paese non fosse uno Stato membro dell'UE all'epoca delle attività svolte per l'indagine ESENER-1 nel 2009 (la Croazia è entrata nell'UE il 1° luglio 2013). I dati della Croazia sono stati inclusi per coerenza con la presentazione dei dati di ESENER-2. Si segnala che la loro inclusione ha un effetto molto limitato sui dati UE rispetto a quelli presentati nelle pubblicazioni relative a ESENER-1 e che si riferiscono all'UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "* Į vidutinę Europos Sąjungos duomenų imtį įtraukti ir Kroatijos duomenys, nors renkant duomenis ESENER-1 apklausai 2009 m. Kroatija nebuvo ES valstybė narė (Kroatija į ES įstojo 2013 m. liepos 1 d.). Kroatijos duomenys įtraukti siekiant nuoseklumo su ESENER-2 apklausos duomenimis. Turėtų būti pažymėta, jog tai, kad į duomenų imtį buvo įtraukti ir Kroatijos duomenys, padarė tik labai nedidelį poveikį ES skaičiams, palyginti su ESENER-2 leidiniuose pateiktais ES-27 duomenimis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "* Vidējais rādītājs Eiropas Savienībai ietver datus par Horvātiju, lai gan ESENER-1 faktiskā darba laikā 2009. gadā Horvātija vēl nebija ES dalībvalsts (Horvātija pievienojās ES 2013. gada 1. jūlijā). Šie dati ir iekļauti, lai būtu konsekvence ar ESENER-2 datu izklāstu. Jānorāda, ka šo datu iekļaušanai ir tikai neliela ietekme uz ES skaitļiem, salīdzinot ar skaitļiem ESENER-1 publikācijās un skaitļiem, kas atbilst ES 27 dalībvalstīm.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "* Il-medja għall-Unjoni Ewropea tinkludi dejta għall-Kroazja, għalkemm ma kinitx Stat Membru tal-UE fiż-żmien tal-istħarriġ għall-ESENER-1 fl-2009 (Il-Kroazja ssieħbet fl-UE fl-1 ta’ Lulju 2013). Id-dejta tagħha ġiet inkluża għall-fini ta’ konsistenza mal-preżentazzjoni tad-dejta tal-ESENER-2. Għandu jiġi nnotat li l-inklużjoni tagħha għandu effett żgħir ħafna fuq iċ-ċifri tal-UE, meta mqabbla ma’ dawk li jidhru fil-pubblikazzjonijiet tal-ESENER-1 u li jikkorrispondu mal-UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "* Het gemiddelde voor de Europese Unie omvat ook gegevens voor Kroatië, hoewel dit land nog geen lidstaat van de EU was toen het veldwerk voor de eerste Europese bedrijvenenquête naar nieuwe en opkomende risico’s (Esener-1) in 2009 werd uitgevoerd (Kroatië trad op 1 juli 2013 toe tot de EU). De gegevens van Kroatië zijn meegenomen omwille van de consistentie in de presentatie van de gegevens van Esener-2. Het meenemen van deze gegevens heeft slechts een zeer gering effect op de EU-cijfers in vergelijking met de cijfers in publicaties over Esener-1 die betrekking hebben op de EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "*Gjennomsnittet for Den europeiske union inkluderer tall for Kroatia selv om landet ikke var medlem av EU på det tidspunkt feltarbeidet for ESENER-1 ble gjennomført i 2009 (Kroatia ble medlem av EU 1. juli 2013). Dataene for Kroatia er tatt med for å sikre samsvar mellom ESENER-1 og ESENER-2. Det bør anføres at disse dataene bare påvirket EU-tallene i meget liten grad sammenlignet med hva som framkom i publikasjonene om ESENER-1, og som gjaldt EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "* Średnia dla Unii Europejskiej obejmuje dane dotyczące Chorwacji, chociaż nie była ona państwem członkowskim w trakcie prac terenowych prowadzonych w ramach badania ESENER-1 w 2009 r. (Chorwacja przystąpiła do UE dnia 1 lipca 2013 r.). Dane jej dotyczące uwzględniono ze względu na spójność z prezentacją danych ESENER-2. Należy zaznaczyć, że ich uwzględnienie ma jedynie bardzo niewielki wpływ na dane liczbowe dotyczące UE w porównaniu z danymi pojawiającymi się w publikacjach ESENER-1 i odnoszącymi się do UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "* A média da União Europeia inclui os dados relativos à Croácia, que não era ainda um Estado-Membro da UE na altura em que foi realizado o trabalho de campo para o inquérito ESENER-1, em 2009 (a Croácia aderiu à UE em 1 de julho de 2013). Os dados relativos à Croácia foram incluídos por uma questão de coerência com a apresentação dos dados do inquérito ESENER-2. Importa referir que esta inclusão tem um impacto diminuto nos números da UE em comparação com os constantes das publicações relativas ao inquérito ESENER-1, os quais correspondem à UE 27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "*Media la nivelul Uniunii Europene a cuprins și datele despre Croația, deși aceasta nu era stat membru al UE la momentul realizării pe teren a sondajului ESENER-1 din 2009 (Croația a aderat la UE la 1 iulie 2013). Aceste date au fost incluse pentru a asigura coerența cu prezentarea datelor din sondajul ESENER-2. Trebuie precizat că includerea lor are un efect nesemnificativ asupra cifrelor de la nivelul UE, dacă se face comparația cu cele care apar în publicațiile ESENER-1 și care corespund nivelului UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "* Priemer za Európsku úniu obsahuje údaje za Chorvátsko, aj keď nebolo členským štátom EÚ v čase vykonávania terénnej práce v rámci prieskumu ESENER-1 v roku 2009 (Chorvátsko vstúpilo do EÚ 1. júla 2013). Tieto údaje boli zahrnuté v záujme zachovania konzistentnosti s prezentáciou údajov z prieskumu ESENER-2. Potrebné je uviesť, že ich zaradenie má len veľmi malý vplyv na údaje týkajúce sa EÚ v porovnaní so zverejnenými údajmi z prieskumu ESENER-1, ktoré platia pre EÚ-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "* Povprečje za Evropsko unijo vključuje tudi podatke za Hrvaško, čeprav ta še ni bila država članica EU v času, ko se je izvajalo terensko delo za raziskavo ESENER-1 leta 2009 (Hrvaška se je EU pridružila 1. julija 2013). Njeni podatki so bili vključeni zaradi usklajenosti s predstavitvijo podatkov raziskave ESENER-2. Poudariti je treba, da vključitev teh podatkov zelo malo vpliva na podatke EU v primerjavi s tistimi, ki se pojavljajo v publikacijah o raziskavi ESENER-1 in se nanašajo na države EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "*I EU-genomsnittet ingår uppgifter för Kroatien, trots att landet inte var medlem i EU när fältarbetet för Esener-1 utfördes 2009 (Kroatien gick med i EU den 1 juli 2013). Uppgifterna för Kroatien har tagits med för att uppnå jämförbarhet med Esener-2. Detta har en mycket begränsad inverkan på EU-siffrorna jämfört med dem som ingår i Esener-1-publikationer och som avser EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "* The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за диаграмно представяне за Европа показва стойностите на всички отговори по държави чрез вертикална стълбовидна диаграма.  За сравнение в лявата част на графиката са представени също така средните стойности за Европейския съюз.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace evropského sloupcového grafu zobrazuje hodnoty všech odpovědí podle země ve svislém skládaném sloupcovém grafu. Pro srovnávací účely je rovněž na levé straně grafu uveden průměr za Evropskou unii.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller den gennemsnitlige svarværdi pr. europæisk land og for alle europæiske lande for et spørgsmål.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte für die einzelnen Länder oder die Gesamtheit der europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Τα ευρωπαϊκά ραβδοειδή διαγράμματα απεικονίζουν τις τιμές όλων των απαντήσεων ανά χώρα σε μορφή διαγράμματος με κατακόρυφες ράβδους. Στην αριστερή πλευρά του γραφήματος, για λόγους σύγκρισης, παρατίθεται ο μέσος όρος της Ευρωπαϊκής Ένωσης.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización de gráfico de barras a escala europea ofrece los valores de todas las respuestas por país en un gráfico de barras verticales apiladas. Se facilita también la media de la Unión Europea, a la izquierda del gráfico, para poder realizar comparaciones.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab vastuste protsentuaalset jagunemist või keskmist riigi tasandil ja kõigi Euroopa riikide lõikes.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Visualisointi kuvaa vastausten prosenttiosuutta, vastauskohtaista keskiarvoa maittain tai kaikissa Euroopan maissa kysymyksen osalta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation du diagramme à colonnes européen illustre les valeurs de toutes les réponses par pays dans un diagramme à colonnes verticales. La moyenne de l’Union européenne est également fournie à titre comparatif sur le côté gauche du graphique.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz na europskoj razini u obliku stupčastoga grafikona prikazuje vrijednosti svih odgovora po pojedinoj zemlji u okomitom stupčastom grafikonu. Prosjek na razini Europske unije prikazan na lijevoj strani grafikona također je naveden radi usporedbe.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Európai oszlopdiagram megjelenítése funkció függőlegesen halmozott oszlopdiagramon ábrázolja az összes válasz értékét, országok szerint. A diagram bal oldalán az összehasonlítás érdekében az Európai Unió átlaga is fel van tüntetve.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra le percentuali delle risposte, o il valore medio delle risposte per paese europeo e in tutti i paesi europei in relazione a una domanda.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame vaizde parodyti kiekvienoje Europos šalyje ir visose Europos šalyse į klausimą pateiktų atitinkamų atsakymų procentai arba vidutinė atsakymuose nurodyta vertė.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācijā ir attēlota atbilžu procentuālā attiecība vai atbildes vidējā vērtība Eiropas valstij un visās Eiropas valstīs jautājumam.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni tal-bar chart Ewropea turi l-valuri tat-tweġibiet kollha għal kull pajjiż f’bar chart b’saffi vertikali. Il-medja tal-Unjoni Ewropea qed tiġi pprovduta wkoll għal raġunijiet komparattivi fuq in-naħa tax-xellug tal-graff.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave is voor een vraag het percentage van de antwoorden te zien, of de gemiddelde waarde per Europees land en voor alle Europese landen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagrammet for Europa viser svarverdiene for hvert land i et vertikalt søylediagram. I tillegg vises for sammenligningsformål gjennomsnittet for Den europeiske union til venstre for grafen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje odsetek odpowiedzi lub średnią odpowiedzi na dane pytanie dla poszczególnych krajów europejskich lub dla wszystkich krajów europejskich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra as percentagens de respostas, ou o valor médio da resposta, por país europeu e em todos os países europeus para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea de tip grafic bară la nivel european ilustrează valorile tuturor răspunsurilor, pe țări, într-un grafic bară vertical de tip suprapus. În partea stângă a graficului este prezentată, în scop comparativ, media înregistrată la nivelul Uniunii Europene.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje percentá odpovedí alebo priemerné hodnoty odpovedí na otázku podľa európskych krajín alebo za všetky európske krajiny.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja odstotke odgovorov ali srednjo vrednost odgovora po evropskih državah in za vse evropske države za  določeno vprašanje.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen visar den procentuella andelen svar, eller det genomsnittliga svarsvärdet per europeiskt land och för samtliga europeiska länder för en viss fråga.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBarsMouse" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stucked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde bir soru için cevapların yüzdeleri ya da Avrupa ülkesi başına ve tüm Avrupa ülkeleri çapında ortalama cevap değeri gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "* Средната стойност за Европейския съюз включва данни за Хърватия, макар че тя не беше държава членка на ЕС по времето на извършване на работата на място за ЕSENER-1 през 2009 г. (Хърватия се присъедини към ЕС на 1 юли 2013 г.). Нейните данни бяха включени заради съгласуваност с представянето на данните от ЕSENER-2. Следва да се отбележи, че включването ѝ оказва твърде малко влияние върху числените данни за ЕС в сравнение с изложените в публикациите от ЕSENER-1, които се отнасят до ЕС-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "*Průměr za Evropskou unii zahrnuje údaje za Chorvatsko i přesto, že v roce 2009, kdy probíhaly práce v terénu na průzkumu ESENER-1, ještě nebylo členským státem EU (Chorvatsko vstoupilo do EU dne 1. července 2013). Údaje za tuto zemi byly zahrnuty, aby byla zajištěna konzistentnost s prezentací údajů z průzkumu ESENER-Nutno podotknout, že zahrnutí Chorvatska ovlivnilo údaje EU jen nepatrně v porovnání s údaji uvedenými v publikacích k průzkumu ESENER-1, které odpovídají zemím EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "* Gennemsnittet for Den Europæiske Union omfatter data vedrørende Kroatien, selv om dette land ikke var medlem af EU, da feltarbejdet med ESENER-1 fandt sted i 2009 (Kroatien tiltrådte EU den 1. juli 2013). Dets data er blevet medtaget af hensyn til sammenhængen med fremlæggelsen af ESENER-2-data. Det skal bemærkes, at medtagelsen af disse data kun har ringe indflydelse på EU-tallene sammenlignet med tallene i ESENER-1-publikationerne, som er baseret på EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "*Der Durchschnitt für die Europäische Union umfasst Daten für Kroatien, obwohl es zum Zeitpunkt der Feldforschung für ESENER-1 im Jahr 2009 kein Mitgliedstaat der EU war (Kroatien trat der EU am 1. Juli 2013 bei). Seine Daten wurden aus Gründen der Kohärenz mit der Präsentation der Daten aus ESENER-2 berücksichtigt. Es sei darauf hingewiesen, dass die Aufnahme dieser Daten sich im Vergleich zu den Zahlen der ESENER-1- Publikationen, die der EU-27 entsprechen, in nur sehr geringem Maße auf die EU-Zahlen auswirken.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "*Στον μέσο όρο για την Ευρωπαϊκή Ένωση συμπεριλήφθηκαν και δεδομένα σχετικά με την Κροατία, παρόλο που η συγκεκριμένη χώρα δεν ήταν κράτος μέλος της ΕΕ το 2009, όταν πραγματοποιήθηκαν οι εργασίες πεδίου για την ESENER-1 (η Κροατία προσχώρησε στην ΕΕ την 1η Ιουλίου 2013). Η προσθήκη αυτή εξυπηρετεί σκοπούς συνοχής προς τα δεδομένα που παρουσιάζονται στην ESENER-2, η δε επίδρασή της στα αριθμητικά δεδομένα για την ΕΕ σε σύγκριση με τα στοιχεία που δημοσιεύθηκαν στην ESENER-1 για την ΕΕ των 27 είναι αμελητέα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "* La media de la Unión Europea incluye datos de Croacia, aunque cuando se realizó el trabajo de investigación para ESENER-1 en 2009, Croacia no era un Estado miembro de la UE (se incorporó el 1 de julio de 2013). Se han incluido los datos de este país para que sean coherentes con los datos que se presentan en ESENER-2. Cabe destacar que su adhesión apenas afecta a las cifras de la UE, en comparación con las que aparecen en las publicaciones de ESENER-1 y que corresponden a la EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "* Euroopa Liidu keskmine arvestab ka Horvaatia andmeid, kuigi see ei olnud uute ja tekkivate riskide Euroopa ettevõtete esimese uuringu (ESENER-1) välitööde tegemise ajal 2009. aastal veel Euroopa Liidu liikmesriik (Horvaatia ühines Euroopa Liiduga 1. juulil 2013). Horvaatia andmed on lisatud selleks, et tekiks järjepidevus uute ja tekkivate riskide Euroopa ettevõtete teise uuringu (ESENER-2) andmetega. Võrreldes ESENER-1 väljaannetes esitatud arvnäitajatega EL 27 kohta on Horvaatia andmete lisamise mõju Euroopa Liidu tulemustele siiski väga väike.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "* Euroopan keskiarvo sisältää Kroatian tiedot, vaikka se ei ollut EU:n jäsenvaltio, kun ESENER-1-tutkimuksen haastattelut tehtiin vuonna 2009 (Kroatia liittyi EU:hun 1. heinäkuuta 2013). Sen tiedot on otettu mukaan, jotta tiedot ovat yhtenäisiä ESENER-2-tutkimuksen tietojen kanssa. On pantava merkille, että Kroatian tietojen mukaan ottamisella on vain vähäinen vaikutus EU:n lukuihin verrattuna niihin, jotka esitetään ESENER-1-julkaisuissa ja jotka vastaavat EU:n 27:ää jäsenvaltiota.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "*La moyenne de l’Union européenne inclut des données relatives à la Croatie, même si cette dernière n’était pas membre de l’UE au moment du travail de terrain de l’enquête ESENER-1 en 2009 (la Croatie n’ayant rejoint l’UE que le 1er juillet 2013). Les données se rapportant à la Croatie ont été incluses afin de garantir la cohérence avec la présentation des données de l’enquête ESENER-2. Il est à noter que leur inclusion n’a qu’un effet très minime sur les chiffres de l’UE par comparaison avec ceux figurant dans les publications d’ESENER-1 et correspondant à l’UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "* Prosjek za Europsku uniju uključuje podatke za Hrvatsku iako nije bila država članica EU-a 2009. u vrijeme terenskog rada za istraživanje ESENER-1 (Hrvatska je postala članicom EU-a 1. srpnja 2013.). Njezini su podaci uključeni radi dosljednosti s predstavljanjem podataka o istraživanju ESENER-2. Treba napomenuti da uključivanje podataka za Hrvatsku vrlo malo utječe na podatke EU-a u usporedbi s podacima koji se pojavljuju u objavama o istraživanju ESENER-1 i koji se odnose na EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "* Az európai uniós átlagba beletartoznak a Horvátországra vonatkozó adatok is, bár 2009-ben, az ESENER-1 terepmunkája idején még nem volt az EU tagállama (Horvátország 2013. július 1-jén csatlakozott az EU-hoz). A Horvátországra vonatkozó adatok az ESENER-2 adatainak ismertetésével való összhang érdekében kerültek be. Meg kell jegyezni, hogy ez csak nagyon csekély mértékben befolyásolja az uniós számadatokat az ESENER-1-ről szóló kiadványokban megjelenő és az EU-27-re vonatkozó adatokhoz viszonyítva.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "*La media dell'Unione europea comprende i dati relativi alla Croazia, sebbene tale paese non fosse uno Stato membro dell'UE all'epoca delle attività svolte per l'indagine ESENER-1 nel 2009 (la Croazia è entrata nell'UE il 1° luglio 2013). I dati della Croazia sono stati inclusi per coerenza con la presentazione dei dati di ESENER-2. Si segnala che la loro inclusione ha un effetto molto limitato sui dati UE rispetto a quelli presentati nelle pubblicazioni relative a ESENER-1 e che si riferiscono all'UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "* Į vidutinę Europos Sąjungos duomenų imtį įtraukti ir Kroatijos duomenys, nors renkant duomenis ESENER-1 apklausai 2009 m. Kroatija nebuvo ES valstybė narė (Kroatija į ES įstojo 2013 m. liepos 1 d.). Kroatijos duomenys įtraukti siekiant nuoseklumo su ESENER-2 apklausos duomenimis. Turėtų būti pažymėta, jog tai, kad į duomenų imtį buvo įtraukti ir Kroatijos duomenys, padarė tik labai nedidelį poveikį ES skaičiams, palyginti su ESENER-2 leidiniuose pateiktais ES-27 duomenimis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "* Vidējais rādītājs Eiropas Savienībai ietver datus par Horvātiju, lai gan ESENER-1 faktiskā darba laikā 2009. gadā Horvātija vēl nebija ES dalībvalsts (Horvātija pievienojās ES 2013. gada 1. jūlijā). Šie dati ir iekļauti, lai būtu konsekvence ar ESENER-2 datu izklāstu. Jānorāda, ka šo datu iekļaušanai ir tikai neliela ietekme uz ES skaitļiem, salīdzinot ar skaitļiem ESENER-1 publikācijās un skaitļiem, kas atbilst ES 27 dalībvalstīm.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "* Il-medja għall-Unjoni Ewropea tinkludi dejta għall-Kroazja, għalkemm ma kinitx Stat Membru tal-UE fiż-żmien tal-istħarriġ għall-ESENER-1 fl-2009 (Il-Kroazja ssieħbet fl-UE fl-1 ta’ Lulju 2013). Id-dejta tagħha ġiet inkluża għall-fini ta’ konsistenza mal-preżentazzjoni tad-dejta tal-ESENER-2. Għandu jiġi nnotat li l-inklużjoni tagħha għandu effett żgħir ħafna fuq iċ-ċifri tal-UE, meta mqabbla ma’ dawk li jidhru fil-pubblikazzjonijiet tal-ESENER-1 u li jikkorrispondu mal-UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "* Het gemiddelde voor de Europese Unie omvat ook gegevens voor Kroatië, hoewel dit land nog geen lidstaat van de EU was toen het veldwerk voor de eerste Europese bedrijvenenquête naar nieuwe en opkomende risico’s (Esener-1) in 2009 werd uitgevoerd (Kroatië trad op 1 juli 2013 toe tot de EU). De gegevens van Kroatië zijn meegenomen omwille van de consistentie in de presentatie van de gegevens van Esener-2. Het meenemen van deze gegevens heeft slechts een zeer gering effect op de EU-cijfers in vergelijking met de cijfers in publicaties over Esener-1 die betrekking hebben op de EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "*Gjennomsnittet for Den europeiske union inkluderer tall for Kroatia selv om landet ikke var medlem av EU på det tidspunkt feltarbeidet for ESENER-1 ble gjennomført i 2009 (Kroatia ble medlem av EU 1. juli 2013). Dataene for Kroatia er tatt med for å sikre samsvar mellom ESENER-1 og ESENER-2. Det bør anføres at disse dataene bare påvirket EU-tallene i meget liten grad sammenlignet med hva som framkom i publikasjonene om ESENER-1, og som gjaldt EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "* Średnia dla Unii Europejskiej obejmuje dane dotyczące Chorwacji, chociaż nie była ona państwem członkowskim w trakcie prac terenowych prowadzonych w ramach badania ESENER-1 w 2009 r. (Chorwacja przystąpiła do UE dnia 1 lipca 2013 r.). Dane jej dotyczące uwzględniono ze względu na spójność z prezentacją danych ESENER-2. Należy zaznaczyć, że ich uwzględnienie ma jedynie bardzo niewielki wpływ na dane liczbowe dotyczące UE w porównaniu z danymi pojawiającymi się w publikacjach ESENER-1 i odnoszącymi się do UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "* A média da União Europeia inclui os dados relativos à Croácia, que não era ainda um Estado-Membro da UE na altura em que foi realizado o trabalho de campo para o inquérito ESENER-1, em 2009 (a Croácia aderiu à UE em 1 de julho de 2013). Os dados relativos à Croácia foram incluídos por uma questão de coerência com a apresentação dos dados do inquérito ESENER-2. Importa referir que esta inclusão tem um impacto diminuto nos números da UE em comparação com os constantes das publicações relativas ao inquérito ESENER-1, os quais correspondem à UE 27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "*Media la nivelul Uniunii Europene a cuprins și datele despre Croația, deși aceasta nu era stat membru al UE la momentul realizării pe teren a sondajului ESENER-1 din 2009 (Croația a aderat la UE la 1 iulie 2013). Aceste date au fost incluse pentru a asigura coerența cu prezentarea datelor din sondajul ESENER-2. Trebuie precizat că includerea lor are un efect nesemnificativ asupra cifrelor de la nivelul UE, dacă se face comparația cu cele care apar în publicațiile ESENER-1 și care corespund nivelului UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "* Priemer za Európsku úniu obsahuje údaje za Chorvátsko, aj keď nebolo členským štátom EÚ v čase vykonávania terénnej práce v rámci prieskumu ESENER-1 v roku 2009 (Chorvátsko vstúpilo do EÚ 1. júla 2013). Tieto údaje boli zahrnuté v záujme zachovania konzistentnosti s prezentáciou údajov z prieskumu ESENER-2. Potrebné je uviesť, že ich zaradenie má len veľmi malý vplyv na údaje týkajúce sa EÚ v porovnaní so zverejnenými údajmi z prieskumu ESENER-1, ktoré platia pre EÚ-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "* Povprečje za Evropsko unijo vključuje tudi podatke za Hrvaško, čeprav ta še ni bila država članica EU v času, ko se je izvajalo terensko delo za raziskavo ESENER-1 leta 2009 (Hrvaška se je EU pridružila 1. julija 2013). Njeni podatki so bili vključeni zaradi usklajenosti s predstavitvijo podatkov raziskave ESENER-2. Poudariti je treba, da vključitev teh podatkov zelo malo vpliva na podatke EU v primerjavi s tistimi, ki se pojavljajo v publikacijah o raziskavi ESENER-1 in se nanašajo na države EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "*I EU-genomsnittet ingår uppgifter för Kroatien, trots att landet inte var medlem i EU när fältarbetet för Esener-1 utfördes 2009 (Kroatien gick med i EU den 1 juli 2013). Uppgifterna för Kroatien har tagits med för att uppnå jämförbarhet med Esener-2. Detta har en mycket begränsad inverkan på EU-siffrorna jämfört med dem som ingår i Esener-1-publikationer och som avser EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "* The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за визуализация  на карта на Европа представя на карта стойностите на отговорите по държави.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace znázorňuje na mapě procentní podíly odpovědí nebo střední hodnotu u odpovědi na otázku v každé evropské zemi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller den gennemsnitlige svarværdi af et spørgsmål pr. europæisk land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert auf einer Karte die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte der einzelnen europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ο ευρωπαϊκός χάρτης παρουσιάζει τις τιμές των απαντήσεων ανά χώρα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización del mapa de Europa permite ver en un mapa los valores de las respuestas por país.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab kaardil vastuste protsentuaalset jagunemist või keskmist vastust küsimusele Euroopa riigis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Visualisointi kuvaa kartalla vastausten prosenttimääriä tai vastauskohtaista keskiarvoa maittain Euroopassa.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation illustre dans une carte les pourcentages de réponses ou la valeur de réponse moyenne d’une question par pays européen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz karte na europskoj razini prikazuje vrijednosti odgovora po pojedinoj zemlji u obliku karte.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Európai térkép megjelenítése funkció térképen ábrázolja a válaszok értékét, országok szerint.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra in una mappa le percentuali delle risposte, o il valore medio delle risposte a una domanda per paese europeo.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame žemėlapyje parodyti kiekvienoje Europos šalyje į klausimą pateiktų atitinkamų atsakymų procentai arba vidutinė atsakymuose nurodyta vertė.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācija kartē attēlo atbilžu procentuālo attiecību vai atbildes uz jautājumu vidējo vērtību katrai valstij.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni tal-mappa Ewropea turi f’mappa l-valuri tat-tweġibiet għal kull pajjiż.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave zijn op een kaart de percentages van de antwoorden te zien, of de gemiddelde antwoordwaarde voor een vraag per Europees land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Europakartet viser svarverdier per land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje na mapie odsetek odpowiedzi lub średnią odpowiedzi na dane pytanie w poszczególnych krajach europejskich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra num mapa as percentagens de respostas, ou o valor médio da resposta, por país europeu para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea hărții Europei ilustrează pe hartă valorile răspunsurilor din fiecare țară.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje na mape percentá odpovedí alebo priemerné hodnoty odpovedí na určitú otázku za jednotlivé európske krajiny.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja zemljevid odstotkov odgovorov ali srednjo vrednost odgovora na vprašanje za evropsko državo.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen illustrerar i en karta den procentuella andelen svar eller det genomsnittliga svarsvärdet för en fråga per europeiskt land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMapMouse" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per Country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde harita üzerinde cevapların yüzdeleri ya da bir soru için Avrupa ülkesi başına ortalama cevap değeri gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "* Средната стойност за Европейския съюз включва данни за Хърватия, макар че тя не беше държава членка на ЕС по времето на извършване на работата на място за ЕSENER-1 през 2009 г. (Хърватия се присъедини към ЕС на 1 юли 2013 г.). Нейните данни бяха включени заради съгласуваност с представянето на данните от ЕSENER-2. Следва да се отбележи, че включването ѝ оказва твърде малко влияние върху числените данни за ЕС в сравнение с изложените в публикациите от ЕSENER-1, които се отнасят до ЕС-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "*Průměr za Evropskou unii zahrnuje údaje za Chorvatsko i přesto, že v roce 2009, kdy probíhaly práce v terénu na průzkumu ESENER-1, ještě nebylo členským státem EU (Chorvatsko vstoupilo do EU dne 1. července 2013). Údaje za tuto zemi byly zahrnuty, aby byla zajištěna konzistentnost s prezentací údajů z průzkumu ESENER-Nutno podotknout, že zahrnutí Chorvatska ovlivnilo údaje EU jen nepatrně v porovnání s údaji uvedenými v publikacích k průzkumu ESENER-1, které odpovídají zemím EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "* Gennemsnittet for Den Europæiske Union omfatter data vedrørende Kroatien, selv om dette land ikke var medlem af EU, da feltarbejdet med ESENER-1 fandt sted i 2009 (Kroatien tiltrådte EU den 1. juli 2013). Dets data er blevet medtaget af hensyn til sammenhængen med fremlæggelsen af ESENER-2-data. Det skal bemærkes, at medtagelsen af disse data kun har ringe indflydelse på EU-tallene sammenlignet med tallene i ESENER-1-publikationerne, som er baseret på EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "*Der Durchschnitt für die Europäische Union umfasst Daten für Kroatien, obwohl es zum Zeitpunkt der Feldforschung für ESENER-1 im Jahr 2009 kein Mitgliedstaat der EU war (Kroatien trat der EU am 1. Juli 2013 bei). Seine Daten wurden aus Gründen der Kohärenz mit der Präsentation der Daten aus ESENER-2 berücksichtigt. Es sei darauf hingewiesen, dass die Aufnahme dieser Daten sich im Vergleich zu den Zahlen der ESENER-1- Publikationen, die der EU-27 entsprechen, in nur sehr geringem Maße auf die EU-Zahlen auswirken.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "*Στον μέσο όρο για την Ευρωπαϊκή Ένωση συμπεριλήφθηκαν και δεδομένα σχετικά με την Κροατία, παρόλο που η συγκεκριμένη χώρα δεν ήταν κράτος μέλος της ΕΕ το 2009, όταν πραγματοποιήθηκαν οι εργασίες πεδίου για την ESENER-1 (η Κροατία προσχώρησε στην ΕΕ την 1η Ιουλίου 2013). Η προσθήκη αυτή εξυπηρετεί σκοπούς συνοχής προς τα δεδομένα που παρουσιάζονται στην ESENER-2, η δε επίδρασή της στα αριθμητικά δεδομένα για την ΕΕ σε σύγκριση με τα στοιχεία που δημοσιεύθηκαν στην ESENER-1 για την ΕΕ των 27 είναι αμελητέα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "* La media de la Unión Europea incluye datos de Croacia, aunque cuando se realizó el trabajo de investigación para ESENER-1 en 2009, Croacia no era un Estado miembro de la UE (se incorporó el 1 de julio de 2013). Se han incluido los datos de este país para que sean coherentes con los datos que se presentan en ESENER-2. Cabe destacar que su adhesión apenas afecta a las cifras de la UE, en comparación con las que aparecen en las publicaciones de ESENER-1 y que corresponden a la EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "* Euroopa Liidu keskmine arvestab ka Horvaatia andmeid, kuigi see ei olnud uute ja tekkivate riskide Euroopa ettevõtete esimese uuringu (ESENER-1) välitööde tegemise ajal 2009. aastal veel Euroopa Liidu liikmesriik (Horvaatia ühines Euroopa Liiduga 1. juulil 2013). Horvaatia andmed on lisatud selleks, et tekiks järjepidevus uute ja tekkivate riskide Euroopa ettevõtete teise uuringu (ESENER-2) andmetega. Võrreldes ESENER-1 väljaannetes esitatud arvnäitajatega EL 27 kohta on Horvaatia andmete lisamise mõju Euroopa Liidu tulemustele siiski väga väike.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "* Euroopan keskiarvo sisältää Kroatian tiedot, vaikka se ei ollut EU:n jäsenvaltio, kun ESENER-1-tutkimuksen haastattelut tehtiin vuonna 2009 (Kroatia liittyi EU:hun 1. heinäkuuta 2013). Sen tiedot on otettu mukaan, jotta tiedot ovat yhtenäisiä ESENER-2-tutkimuksen tietojen kanssa. On pantava merkille, että Kroatian tietojen mukaan ottamisella on vain vähäinen vaikutus EU:n lukuihin verrattuna niihin, jotka esitetään ESENER-1-julkaisuissa ja jotka vastaavat EU:n 27:ää jäsenvaltiota.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "*La moyenne de l’Union européenne inclut des données relatives à la Croatie, même si cette dernière n’était pas membre de l’UE au moment du travail de terrain de l’enquête ESENER-1 en 2009 (la Croatie n’ayant rejoint l’UE que le 1er juillet 2013). Les données se rapportant à la Croatie ont été incluses afin de garantir la cohérence avec la présentation des données de l’enquête ESENER-2. Il est à noter que leur inclusion n’a qu’un effet très minime sur les chiffres de l’UE par comparaison avec ceux figurant dans les publications d’ESENER-1 et correspondant à l’UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "* Prosjek za Europsku uniju uključuje podatke za Hrvatsku iako nije bila država članica EU-a 2009. u vrijeme terenskog rada za istraživanje ESENER-1 (Hrvatska je postala članicom EU-a 1. srpnja 2013.). Njezini su podaci uključeni radi dosljednosti s predstavljanjem podataka o istraživanju ESENER-2. Treba napomenuti da uključivanje podataka za Hrvatsku vrlo malo utječe na podatke EU-a u usporedbi s podacima koji se pojavljuju u objavama o istraživanju ESENER-1 i koji se odnose na EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "* Az európai uniós átlagba beletartoznak a Horvátországra vonatkozó adatok is, bár 2009-ben, az ESENER-1 terepmunkája idején még nem volt az EU tagállama (Horvátország 2013. július 1-jén csatlakozott az EU-hoz). A Horvátországra vonatkozó adatok az ESENER-2 adatainak ismertetésével való összhang érdekében kerültek be. Meg kell jegyezni, hogy ez csak nagyon csekély mértékben befolyásolja az uniós számadatokat az ESENER-1-ről szóló kiadványokban megjelenő és az EU-27-re vonatkozó adatokhoz viszonyítva.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "*La media dell'Unione europea comprende i dati relativi alla Croazia, sebbene tale paese non fosse uno Stato membro dell'UE all'epoca delle attività svolte per l'indagine ESENER-1 nel 2009 (la Croazia è entrata nell'UE il 1° luglio 2013). I dati della Croazia sono stati inclusi per coerenza con la presentazione dei dati di ESENER-2. Si segnala che la loro inclusione ha un effetto molto limitato sui dati UE rispetto a quelli presentati nelle pubblicazioni relative a ESENER-1 e che si riferiscono all'UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "* Į vidutinę Europos Sąjungos duomenų imtį įtraukti ir Kroatijos duomenys, nors renkant duomenis ESENER-1 apklausai 2009 m. Kroatija nebuvo ES valstybė narė (Kroatija į ES įstojo 2013 m. liepos 1 d.). Kroatijos duomenys įtraukti siekiant nuoseklumo su ESENER-2 apklausos duomenimis. Turėtų būti pažymėta, jog tai, kad į duomenų imtį buvo įtraukti ir Kroatijos duomenys, padarė tik labai nedidelį poveikį ES skaičiams, palyginti su ESENER-2 leidiniuose pateiktais ES-27 duomenimis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "* Vidējais rādītājs Eiropas Savienībai ietver datus par Horvātiju, lai gan ESENER-1 faktiskā darba laikā 2009. gadā Horvātija vēl nebija ES dalībvalsts (Horvātija pievienojās ES 2013. gada 1. jūlijā). Šie dati ir iekļauti, lai būtu konsekvence ar ESENER-2 datu izklāstu. Jānorāda, ka šo datu iekļaušanai ir tikai neliela ietekme uz ES skaitļiem, salīdzinot ar skaitļiem ESENER-1 publikācijās un skaitļiem, kas atbilst ES 27 dalībvalstīm.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "* Il-medja għall-Unjoni Ewropea tinkludi dejta għall-Kroazja, għalkemm ma kinitx Stat Membru tal-UE fiż-żmien tal-istħarriġ għall-ESENER-1 fl-2009 (Il-Kroazja ssieħbet fl-UE fl-1 ta’ Lulju 2013). Id-dejta tagħha ġiet inkluża għall-fini ta’ konsistenza mal-preżentazzjoni tad-dejta tal-ESENER-2. Għandu jiġi nnotat li l-inklużjoni tagħha għandu effett żgħir ħafna fuq iċ-ċifri tal-UE, meta mqabbla ma’ dawk li jidhru fil-pubblikazzjonijiet tal-ESENER-1 u li jikkorrispondu mal-UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "* Het gemiddelde voor de Europese Unie omvat ook gegevens voor Kroatië, hoewel dit land nog geen lidstaat van de EU was toen het veldwerk voor de eerste Europese bedrijvenenquête naar nieuwe en opkomende risico’s (Esener-1) in 2009 werd uitgevoerd (Kroatië trad op 1 juli 2013 toe tot de EU). De gegevens van Kroatië zijn meegenomen omwille van de consistentie in de presentatie van de gegevens van Esener-2. Het meenemen van deze gegevens heeft slechts een zeer gering effect op de EU-cijfers in vergelijking met de cijfers in publicaties over Esener-1 die betrekking hebben op de EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "*Gjennomsnittet for Den europeiske union inkluderer tall for Kroatia selv om landet ikke var medlem av EU på det tidspunkt feltarbeidet for ESENER-1 ble gjennomført i 2009 (Kroatia ble medlem av EU 1. juli 2013). Dataene for Kroatia er tatt med for å sikre samsvar mellom ESENER-1 og ESENER-2. Det bør anføres at disse dataene bare påvirket EU-tallene i meget liten grad sammenlignet med hva som framkom i publikasjonene om ESENER-1, og som gjaldt EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "* Średnia dla Unii Europejskiej obejmuje dane dotyczące Chorwacji, chociaż nie była ona państwem członkowskim w trakcie prac terenowych prowadzonych w ramach badania ESENER-1 w 2009 r. (Chorwacja przystąpiła do UE dnia 1 lipca 2013 r.). Dane jej dotyczące uwzględniono ze względu na spójność z prezentacją danych ESENER-2. Należy zaznaczyć, że ich uwzględnienie ma jedynie bardzo niewielki wpływ na dane liczbowe dotyczące UE w porównaniu z danymi pojawiającymi się w publikacjach ESENER-1 i odnoszącymi się do UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "* A média da União Europeia inclui os dados relativos à Croácia, que não era ainda um Estado-Membro da UE na altura em que foi realizado o trabalho de campo para o inquérito ESENER-1, em 2009 (a Croácia aderiu à UE em 1 de julho de 2013). Os dados relativos à Croácia foram incluídos por uma questão de coerência com a apresentação dos dados do inquérito ESENER-2. Importa referir que esta inclusão tem um impacto diminuto nos números da UE em comparação com os constantes das publicações relativas ao inquérito ESENER-1, os quais correspondem à UE 27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "*Media la nivelul Uniunii Europene a cuprins și datele despre Croația, deși aceasta nu era stat membru al UE la momentul realizării pe teren a sondajului ESENER-1 din 2009 (Croația a aderat la UE la 1 iulie 2013). Aceste date au fost incluse pentru a asigura coerența cu prezentarea datelor din sondajul ESENER-2. Trebuie precizat că includerea lor are un efect nesemnificativ asupra cifrelor de la nivelul UE, dacă se face comparația cu cele care apar în publicațiile ESENER-1 și care corespund nivelului UE-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "* Priemer za Európsku úniu obsahuje údaje za Chorvátsko, aj keď nebolo členským štátom EÚ v čase vykonávania terénnej práce v rámci prieskumu ESENER-1 v roku 2009 (Chorvátsko vstúpilo do EÚ 1. júla 2013). Tieto údaje boli zahrnuté v záujme zachovania konzistentnosti s prezentáciou údajov z prieskumu ESENER-2. Potrebné je uviesť, že ich zaradenie má len veľmi malý vplyv na údaje týkajúce sa EÚ v porovnaní so zverejnenými údajmi z prieskumu ESENER-1, ktoré platia pre EÚ-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "* Povprečje za Evropsko unijo vključuje tudi podatke za Hrvaško, čeprav ta še ni bila država članica EU v času, ko se je izvajalo terensko delo za raziskavo ESENER-1 leta 2009 (Hrvaška se je EU pridružila 1. julija 2013). Njeni podatki so bili vključeni zaradi usklajenosti s predstavitvijo podatkov raziskave ESENER-2. Poudariti je treba, da vključitev teh podatkov zelo malo vpliva na podatke EU v primerjavi s tistimi, ki se pojavljajo v publikacijah o raziskavi ESENER-1 in se nanašajo na države EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "*I EU-genomsnittet ingår uppgifter för Kroatien, trots att landet inte var medlem i EU när fältarbetet för Esener-1 utfördes 2009 (Kroatien gick med i EU den 1 juli 2013). Uppgifterna för Kroatien har tagits med för att uppnå jämförbarhet med Esener-2. Detta har en mycket begränsad inverkan på EU-siffrorna jämfört med dem som ingår i Esener-1-publikationer och som avser EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="*The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "* The average for the European Union includes data for Croatia although it was not a Member State of the EU at the time of the fieldwork for ESENER-1 in 2009 (Croatia joined the EU on 1 July 2013). Its data have been included for the sake of consistency with the presentation of ESENER-2 data. It should be noted that its inclusion has only a very slight effect on EU figures compared with those that appear in ESENER-1 publications and which correspond to the EU-27.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за диаграмно представяне по държави илюстрира стойностите на всички отговори за дадена държава и подкатегория.  Средната стойност за цялата подкатегория е дадена в края.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace znázorňuje procentní podíly odpovědí nebo střední hodnoty u odpovědi na otázku u každé skupiny osob v jedné zemi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller de gennemsnitlige svarværdier for et spørgsmål pr. gruppe af personer for ét land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert pro Personengruppe und Land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Η παρουσίαση των εθνικών δεδομένων υπό μορφή ραβδοειδούς διαγράμματος δείχνει τις τιμές όλων των απαντήσεων ανά επιλεγμένη χώρα και υποκατηγορία. Στο τέλος αναφέρεται και ο μέσος όρος όλων των υποκατηγοριών ανά απάντηση.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización de gráfico de barras a escala nacional ofrece los valores de todas las respuestas por país y subgrupo seleccionados. La media entre todos los subgrupos por respuesta se facilita también al final.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab vastuste protsentuaalset jagunemist või keskmist vastust küsimusele rühma või riigi tasandil.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Visualisointi kuvaa vastauksien prosenttiosuuksia tai yhden kysymyksen vastausten keskiarvoa tietyssä ryhmässä yhdessä maassa.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation illustre les pourcentages de réponses ou les valeurs de réponse moyennes pour une question par groupe de personnes pour un pays.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz na nacionalnoj razini u obliku stupčastoga grafikona prikazuje vrijednosti svih odgovora po pojedinoj zemlji i podskupu. Na kraju je naveden prosjek svih podskupova po odgovoru.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Országos oszlopdiagram megjelenítése funkció az összes válasz értékét megjeleníti a kiválasztott országra és részhalmazra nézve. A végén az összes részhalmaz válaszok szerinti átlaga is fel van tüntetve.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra le percentuali delle risposte, oppure i valori medi delle risposte a una domanda per gruppo di persone di un paese.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame  vaizde parodyti kiekvienos žmonių grupės šalyje į klausimą pateiktų atitinkamų atsakymų procentai arba vidutinė atsakymuose nurodyta vertė.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācija attēlo atbilžu procentuālo attiecību vai atbildes uz jautājumu vidējo vērtību cilvēku grupai vienā valstī.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni tal-bar chart Nazzjonali turi l-valuri tat-tweġibiet kollha għal kull pajjiż u subsett magħżul. Il-medja fost is-subsettijiet kollha għal kull tweġiba qed tingħata wkoll fl-aħħar.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave zijn de percentages van de antwoorden te zien, of de gemiddelde antwoordwaarden voor een vraag per specifieke groep mensen voor een land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagrammet for det enkelte land viser svarverdiene for utvalgt land og undergruppe. Gjennomsnittet for alle undergrupper per svar er vist på slutten.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje odsetek odpowiedzi lub średnią odpowiedzi na dane pytanie w podziale na grupy osób w jednym kraju.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra as percentagens de respostas, ou os valores médios das respostas, por grupo de pessoas de um país europeu para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea de tip grafic bară la nivel național ilustrează valorile tuturor răspunsurilor pentru țara și subsetul selectate. La final este prezentată media răspunsurilor pentru toate subseturile.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje percentá odpovedí alebo priemerné hodnoty odpovedí na určitú otázku za všetky skupiny osôb v jednej krajine.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja odstotke odgovorov ali srednjo vrednost odgovora za vprašanje po skupinah ljudi za eno državo.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen visar den procentuella andelen svar eller de genomsnittliga svarsvärdena för en fråga per grupp av personer för ett visst land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountryMouse" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde cevapların yüzdeleri ya da bir ülke için belirli bir gruba ait ortalama cevap değerleri gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Страни извън ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Země mimo EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Lande uden for EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Krajiny, ktoré nie sú členskými štátmi EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Χώρες εκτός ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Países no pertenecientes a la Unión Europea");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "ELi välised riigid");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Muut kuin EU-maat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pays tiers");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Zemlje izvan EU-a");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nem EU-tagállamok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Paesi non UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Ne ES šalys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valstis, kas nav ES dalībvalstis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pajjiżi li mhumiex fl-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "niet-EU-landen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Land utenfor EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Średnia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Países não comunitários");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Țări din afara UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Krajiny, ktoré nie sú členskými štátmi EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Države, ki niso članice EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Länder utanför EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "AB üyesi olmayan ülkeler");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Страни кандидатки за членство в ЕС ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "EU candidate countries");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "EU-ansøgerlande");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Kandidátske krajiny na vstup do EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "υποψήφιες χώρες για ένταξη στην ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Países candidatos a la UE ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "ELi kandidaatriigid");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "EU:n ehdokasvaltiot");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pays candidats à l’adhésion à l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Zemlje kandidatkinje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "EU tagjelölt országok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Paesi candidati all’adesione all’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "ES šalys kandidatės");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "ES kandidātvalstis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pajjiżi kandidati tal-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "kandidaat-lidstaten van de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Państwa kandydujące do UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Países candidatos à União Europeia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Kandidátske krajiny na vstup do EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Države kandidatke za pristop k EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "EU:s kandidatländer");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "AB aday ülkeleri");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Изобразяване на таблица с данни");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Zobrazit tabulku s údaji");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Vis datatabel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Datentabelle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εμφάνιση πίνακα δεδομένων");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Mostrar cuadro de datos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Näita andmetabelit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Näytä tietotaulukko");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Table de données");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz tablice");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Adattáblázat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Mostra la tabella dei dati");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Rodyti duomenų lentelę");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Parādīt datu tabulu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Uri t-tabella tad-dejta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Toon gegevenstabel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Datatabell");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Pokaż tabelę danych");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Mostrar quadro de dados");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Tabel de date");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Zobraziť tabuľku s údajmi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Pokaži podatkovno tabelo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visa datatabell");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Veri tablosunu göster");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "4. Национални сравнения");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Srovnání jednotlivých zemí");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Nationale sammenligninger");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ländervergleiche");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σύγκριση χωρών");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Comparaciones nacionales");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Riikide võrdlused");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kansalliset vertailut");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Comparaisons nationales");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nacionalne usporedbe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Országok összehasonlítása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Raffronti nazionali");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Šalių palyginimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valstu salīdzinājumi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Paraguni nazzjonali");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Nationale vergelijkingen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sammenligninger mellom land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Porównania krajowe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Comparações nacionais");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Comparații între țări");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Porovnania jednotlivých krajín");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Nacionalne primerjave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nationella jämförelser");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ülkeler arası karşılaştırmalar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "2. Стълбчеста диаграма за ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Sloupcový graf za EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "EU-søjlediagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "EU-Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γράφημα ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Gráfico de barras de la UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "ELi tulpdiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "EU-pylväskaavio");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Graphique à barres pour l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "EU stupčani grafikon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Uniós sávdiagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Grafico a barre UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "ES juostinės diagramos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "ES joslu diagramma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Bar chart tal-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Staafdiagram EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagram for Europa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wykres kolumnowy dla UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Gráfico de barras da UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Grafic bară la nivel european");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Stĺpcový graf EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Palični grafikon EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Stapeldiagram för EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "AB çubuk grafiği");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "1. Карта на Европа");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Evropská mapa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Europæisk kort");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Europakarte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Χάρτης της Ευρώπης");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Mapa europeo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Euroopa kaart");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Euroopan kartta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Carte européenne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Europska mapa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Európa térképe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Mappa europea");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Europos žemėlapis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Eiropas karte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Mappa tal-Ewropa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Kaart Europa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Europakart");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Mapa europejska");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Mapa da Europa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Harta Europei");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Mapa Európy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Evropski zemljevid");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Europeisk karta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Avrupa haritası");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "3. Национална стълбчеста диаграма");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Sloupcový graf za jednotlivé země");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Nationalt søjlediagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nationales Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γράφημα κράτους");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Gráfico de barras nacional");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Riigi tulpdiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kansallinen pylväskaavio");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Graphique à barres national");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nacionalni stupčani grafikon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Országos sávdiagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Grafico a barre a livello nazionale");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Šalių juostinės diagramos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valsts joslu diagramma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Bar chart nazzjonali");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Staafdiagram per land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagram for hvert land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Krajowy wykres kolumnowy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Gráfico de barras nacional");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Grafic bară la nivel național");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Stĺpcový graf členského štátu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Nacionalni palični grafikon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nationellt stapeldiagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ulusal çubuk grafiği");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "ВЪПРОСНИК");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "DOTAZNÍK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "SPØRGESKEMA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "FRAGEBOGEN");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "ερωτηματολογιο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "CUESTIONARIO");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "KÜSIMUSTIK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "KYSELYLOMAKE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "QUESTIONNAIRE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "UPITNIK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "KÉRDŐÍV");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "QUESTIONARIO");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "ANKETA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "ANKETA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "KWESTJONARJU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "VRAGENLIJST");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "SPØRRESKJEMA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "ANKIETA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "QUESTIONÁRIO");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "CHESTIONAR");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "DOTAZNÍK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "VPRAŠALNIK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "ENKÄT");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "SORU KAĞIDI");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Косово, съгласно Резолюция 1244/99 на Съвета за сигурност на ООН");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Kosovo podle rezoluce Rady bezpečnosti OSN č. 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Kosovo gemäß der Resolution 1244/99 des Sicherheitsrates der Vereinten Nationen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Κοσσυφοπέδιο βάσει του ψηφίσματος του Συμβουλίου Ασφαλείας των Ηνωμένων Εθνών 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Kosovo (con arreglo a la RCSNU 1244/1999)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kosovo vastavalt ÜRO Julgeolekunõukogu resolutsioonile nr 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Kosovo sous UNSCR 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Kosovo u skladu s Rezolucijom Vijeća sigurnosti Ujedinjenih naroda 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Koszovó az ENSZ BT 1244/99. sz. határozata szerint");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Kosovo ai sensi della risoluzione ONU 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kosovas pagal JT Saugumo Tarybos rezoliuciją 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Kosova saskaņā ar UNSCR 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Kosovo under FNs sikkerhetsråds resolusjon 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Kosovo conform RCSONU 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Kosovo enligt UNSCR 1244/99");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_01_LITERAL_Kosovo under UNSCR 1244/99" AND t.language="EN" AND t.text="Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "UNSCR 1244/99 uyarınca Kosova");
