
SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_Sectorgrp");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Activity sector");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_Size");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Establishment size");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'.  [For the '%1' answer, %2's score is %3 %4 score.]");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_alertnotdis");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The graphic cannot be displayed, as the data selected is not representative.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_all");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "All");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_below");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "lower than the");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_euonly");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "EU only");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_euonlytt");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The function filters EU Member States data");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Available languages");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Mean");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Ok");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Percentage");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_selectContent");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Select content");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_visitURL");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Visit URL");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_toCopy");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Ctrl+C to copy");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Answer");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_country");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Country");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_countryB");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Compare with");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_plot");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Visualisation");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_question");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_subset");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "By");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_subsetValue");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "null");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Topic");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_citeExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Page citation");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_csvExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Data (XLS)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_epsExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "EPS (High resolution)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_htmlExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Embeddable HTML");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_nextQuest");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Next Question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_pdfExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "PDF (High resolution)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_pngExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Figure (PNG)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_prevQuest");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Previous Question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_svgExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "SVG (High resolution)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_toolUrlExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Page URL");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_urlExport");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Page bookmark");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_exportOptions");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Export visualization");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_plotParameters");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Select a question");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_crossCountry");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_euBars");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_heatMap");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The European map visualisation illustrates in a map the values of the answers per country.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_inCountry");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_esener04");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "null");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_NONEU");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Non EU countries");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_EUCC");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "EU Candidate Countries");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_csv");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Data table");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_crossCountry");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "National comparisons");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_euBars");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "European bar chart");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_heatMap");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "European map");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_inCountry");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "National bar chart");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_Kosovo under UNSCR 1244/99");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "null");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_Questionnaire");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "QUESTIONNAIRE");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_above");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "higher than the");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_showOnlyEUdata");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "EU only");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_dataTable");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The function presents the data of the selected visualisation.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_euCompass");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The Country groups (radial) visualisation, visualisation shows the countries divided into 3 groups (high, medium and low). Percentages are ordered and separated based on the distances between the values among the result set. Choose between a linear and a circular presentation.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_euMatrix");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "For each question, the Data matrix visualisation illustrates the statistics for all subsets, subset values, answers and countries. Exporting the data for this visualisation provides the full data set for the question.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_wordMap");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "The Country groups (linear) visualisation shows the countries divided into 3 groups (high, medium and low). Percentages are ordered and separated based on the distances between the values among the result set. Choose between a linear and a circular presentation.");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_euCompass");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Country groups (radial)");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_euMatrix");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Data matrix");

SET @maxLiteralId = (SELECT IFNULL((SELECT MAX(l.id) AS maxID FROM literal l WHERE l.id > 100000)+1, 100001));
INSERT INTO literal (id, chart_id, section_id, type)  VALUES (@maxLiteralId, NULL, NULL, "ESENER_02_LITERAL_wordMap");
INSERT INTO translation (literal_id, language, is_default, text) VALUE (@maxLiteralId, "EN", 1, "Country groups (linear)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Sektori i aktivitetit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sektori i aktivitetit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Сектор на дейност");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Odvětví činnosti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Branche");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Tätigkeitsbereich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Tätigkeitsbereich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Tätigkeitsbereich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Tätigkeitsbereich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Τομέας δραστηριότητας");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Τομέας δραστηριότητας");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Activity sector");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Activity sector");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Sector de actividad");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Tegevusvaldkond");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Toiminta-ala");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Secteur d’activité");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Secteur d’activité");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Secteur d’activité");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Secteur d’activité");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Sektor djelatnosti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Tevékenységi ágazat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Atvinnugeiri");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Settore d’attività");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Settore d’attività");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Veiklos sektorius");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Aktivitéitssecteur");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Darbības nozare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Sektor aktivnosti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Сектор на активност");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Settur ta’ attività");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Economische sector");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Economische sector");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sektor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Sektor działalności");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Setor de atividade");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Sectorul de activitate");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Область деятельности");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Область деятельности");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Область деятельности");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Odvetvie činnosti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Gospodarska dejavnost");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Sektor aktivnosti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Verksamhetssektor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Verksamhetssektor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Sectorgrp" AND t.language="EN" AND t.text="Activity sector");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Faaliyet sektörü");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Madhësia e organizatës");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Madhësia e organizatës");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Размер на компанията/организацията");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Velikost podniku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Virksomhedens størrelse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Betriebsgröße");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Betriebsgröße");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Betriebsgröße");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Betriebsgröße");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Μέγεθος επιχείρησης");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Μέγεθος επιχείρησης");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Establishment size");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Establishment size");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Tamaño de la empresa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ettevõtte/asutuse suurus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Toimipaikan koko");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Taille de l’établissement");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Taille de l’établissement");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Taille de l’établissement");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Taille de l’établissement");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Veličina poslovne jedinice");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Létesítmény mérete");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Stærð fyrirtækið eða stofnun");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Dimensioni dell’impresa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Dimensioni dell’impresa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Įmonės dydis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Gréisst vum Betrib");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Uzņēmumu lielums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Veličina ustanove");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Големина на установа");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Daqs tal-istabbiliment");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Omvang van de organisatie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Omvang van de organisatie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Organisasjonsstørrelse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wielkość zakładu pracy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Dimensão do estabelecimento");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Dimensiunea instituției");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Размер учреждения");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Размер учреждения");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Размер учреждения");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Veľkosť organizácie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Velikost poslovne enote");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Veličina ustanove");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Arbetsplatsens storlek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Arbetsplatsens storlek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Size" AND t.language="EN" AND t.text="Establishment size");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İşletmenin büyüklüğü");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "по-горе");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "nad");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "over");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "darüber");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "darüber");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "darüber");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "darüber");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "πάνω");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "πάνω");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "higher than the");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "higher than the");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "arriba");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "kõrgem");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "yli");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "au-dessus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "au-dessus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "au-dessus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "au-dessus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "iznad");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "felett");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "superiore");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "superiore");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "didesnis už");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "virs");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "над");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "fuq");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "boven");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "boven");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "powyżej");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "acima de");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "vyššie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "zgoraj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "över");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "över");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'. %1 with %6 mean value is %7 %2 with %8 mean value.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "daha yüksek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'.  [For the '%1' answer, %2's score is %3 %4 score.]");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Grafiku nuk mund të tregohet, sepse të dhënat e selektuara nuk janë përfaqësuese");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'.  [For the '%1' answer, %2's score is %3 %4 score.]");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Grafiku nuk mund të tregohet, sepse të dhënat e zgjedhura nuk janë përfaqësuese");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'.  [For the '%1' answer, %2's score is %3 %4 score.]");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Функцията филтрира данни относно държави членки на ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'.  [For the '%1' answer, %2's score is %3 %4 score.]");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Grafické znázornění nelze zobrazit, jelikož vybraná data nejsou reprezentativní.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="In the figure, we see a comparison between %1 and %2 for the people with '%3 : %4' when asked '%5'.  [For the '%1' answer, %2's score is %3 %4 score.]");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "The graphic cannot be displayed, as the data selected is not representative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Grafiku nuk mund të tregohet, sepse të dhënat e selektuara nuk janë përfaqësuese");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Grafiku nuk mund të tregohet, sepse të dhënat e zgjedhura nuk janë përfaqësuese");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Графиката не може да бъде показана, тъй като избраните данни не са представителни.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Grafické znázornění nelze zobrazit, jelikož vybraná data nejsou reprezentativní.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Grafikken kan ikke vises, da de valgte data ikke er repræsentative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Grafik kann nicht angezeigt werden, da die ausgewählten Daten nicht repräsentativ sind.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Die Grafik kann nicht angezeigt werden, da die ausgewählten Daten nicht repräsentativ sind.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Die Grafik kann nicht angezeigt werden, da die ausgewählten Daten nicht repräsentativ sind.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Die Grafik kann nicht angezeigt werden, da die ausgewählten Daten nicht repräsentativ sind.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Το γράφημα δεν μπορεί να εμφανιστεί επειδή τα επιλεγμένα δεδομένα δεν είναι αντιπροσωπευτικά.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Το γράφημα δεν μπορεί να εμφανιστεί επειδή τα επιλεγμένα δεδομένα δεν είναι αντιπροσωπευτικά.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "The graphic cannot be displayed, as the data selected is not representative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "The graphic cannot be displayed, as the data selected is not representative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "No se puede mostrar el gráfico, ya que los datos seleccionados no son representativos.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Graafikut ei saa kuvada, sest valitud andmed ei ole esinduslikud.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kuvaa ei voida näyttää, koska valitut tiedot eivät ole edustavia.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Le graphique ne peut être affiché, car les données sélectionnées ne sont pas représentatives.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Le graphique ne peut être affiché, car les données sélectionnées ne sont pas représentatives.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Le graphique ne peut être affiché, car les données sélectionnées ne sont pas représentatives.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Le graphique ne peut être affiché, car les données sélectionnées ne sont pas représentatives.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Grafički prikaz nije moguće prikazati jer odabrani podaci nisu reprezentativni.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az ábrát nem lehet megjeleníteni, mert a kiválasztott adatok nem reprezentatívak.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Ekki er hægt að birta þessa mynd, þar sem gögnin sem hafa verið valin eru ekki til staðar.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Il grafico non può essere visualizzato, poiché i dati selezionati non sono rappresentativi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Il grafico non può essere visualizzato, poiché i dati selezionati non sono rappresentativi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Diagrama nerodoma, nes pasirinkti duomenys nereprezentatyvūs.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "D’Grafik kann net ugewise ginn, well d’Daten, déi ausgewielt goufen, net representativ sinn.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Grafiku nevar parādīt, jo atlasītie dati nav reprezentatīvi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Slika se ne može prikazati, jer izabrani podaci nisu karakteristični.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Не може да се прикаже дијаграмот затоа што избраните податоци не се репрезентативни.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-grafika ma tistax tintwera, għaliex id-data magħżula mhix rappreżentattiva.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "De grafiek kan niet worden weergegeven, omdat het geselecteerde gegevensitem niet representatief is");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "De grafiek kan niet worden weergegeven, omdat het geselecteerde gegevensitem niet representatief is");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Grafikken kan ikke vises ettersom valgte data ikke er representative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Grafika nie może zostać wyświetlona, ponieważ wybrane dane nie są reprezentatywne.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "O gráfico não pode ser exibido pois os dados selecionados não são representativos.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Graficul nu poate fi afișat, deoarece datele selectate nu sunt reprezentative.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Графическое отображение невозможно, так как выбранные данные не являются репрезентативными.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Графическое отображение невозможно, так как выбранные данные не являются репрезентативными.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Графическое отображение невозможно, так как выбранные данные не являются репрезентативными.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Grafika sa nedá zobraziť, pretože vybrané údaje nie sú reprezentatívne.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Grafikona ni mogoče prikazati, ker izbrani podatki niso reprezentativni.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Slika se ne može prikazati, jer izabrani podaci nisu karakteristični.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Grafiken kan inte visas, eftersom utvalda data inte är representativa.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Grafiken kan inte visas, eftersom utvalda data inte är representativa.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_alertnotdis" AND t.language="EN" AND t.text="The graphic cannot be displayed, as the data selected is not representative.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Seçilen veri temsili olmadığından grafik görüntülenemiyor.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Всички");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "vše");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Όλα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Όλα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "All");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "All");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Todas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kõik");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kaikki");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Tous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Tous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Tous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Tous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Svi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Összes");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Tutti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Tutti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Visi (-os)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Visas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Svi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Сите");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Kollha");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wszystkie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Todos(as) os(as)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Все");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Все");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Все");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Všetky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "vse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Alla");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Alla");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_all" AND t.language="EN" AND t.text="All");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Hepsi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "по-долу");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "pod");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "under");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "darunter");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "darunter");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "darunter");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "darunter");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "κάτω");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "κάτω");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "lower than the");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "lower than the");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "debajo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "madalam");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "alle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "au-dessous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "au-dessous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "au-dessous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "au-dessous");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "ispod");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "alatt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "inferiore");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "inferiore");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "mažesnis už");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "zem");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "под");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "taħt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "beneden");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "beneden");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "poniżej");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "abaixo de");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "nižšie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "spodaj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "under");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "under");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_below" AND t.language="EN" AND t.text="lower than the");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "daha düşük");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Vetëm BE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vetëm BE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Само ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Pouze EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Kun EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nur EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Nur EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Nur EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Nur EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "μόνο ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "μόνο ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "EU only");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "EU only");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Solo la UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ainult EL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Vain EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "UE seule");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "UE seule");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "UE seule");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "UE seule");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Samo EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Csak az EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Einungis ESB");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Solo UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Solo UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Tik ES");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Nëmmen EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Tikai ES");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Samo EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Само ЕУ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "UE biss");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "alleen de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "alleen de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Bare EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wyłącznie UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Somente UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Doar UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Только ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Только ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Только ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Len EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Samo EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Samo EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Enbart EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Enbart EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonly" AND t.language="EN" AND t.text="EU only");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Sadece AB");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Funksioni filtron të dhënat e shteteve anëtare të BE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ky funksion filtron të dhënat e shteteve anëtare të BE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Функцията филтрира данни относно държави членки на ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Funkce filtruje data o členských státech EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Denne funktion filtrerer data for EU’s medlemsstater");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Funktion filtert Daten der EU-Mitgliedstaaten");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Die Funktion filtert Daten der EU-Mitgliedstaaten");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Die Funktion filtert Daten der EU-Mitgliedstaaten");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Die Funktion filtert Daten der EU-Mitgliedstaaten");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Για τα δεδομένα των κρατών μελών της ΕΕ χρησιμοποιείται φίλτρο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Για τα δεδομένα των κρατών μελών της ΕΕ χρησιμοποιείται φίλτρο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "The function filters EU Member States data");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "The function filters EU Member States data");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La función filtra los datos de los Estados miembros de la UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Funktsioon filtreerib Euroopa Liidu liikmesriikide andmed");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Toiminto suodattaa EU:n jäsenvaltioiden tiedot");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Cette fonction filtre les données des États membres de l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Cette fonction filtre les données des États membres de l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Cette fonction filtre les données des États membres de l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Cette fonction filtre les données des États membres de l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ova funkcija filtrira podatke o državama članicama EU-a");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "A funkció az EU-tagállamok adatait szűri");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Þessi virkni síar út gögn frá aðildarríkjum Evrópusambandsins");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La funzione filtra i dati degli Stati membri dell’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "La funzione filtra i dati degli Stati membri dell’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Naudojant funkciją atrenkami ES valstybių narių duomenys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "D’Fonctioun filtert d’Date vun den EU-Memberstaten");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Funkcija filtrē ES dalībvalstu datus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Funkcija filtrira podatke država članica EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Функцијата ги филтрира податоците од земјите-членки на ЕУ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-funzjoni tiffiltra d-data tal-Istati Membri tal-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "De functie filtert de gegevens van de lidstaten van de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "De functie filtert de gegevens van de lidstaten van de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Funksjonen filtrerer data for EU-medlemsstatene");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Funkcja filtruje dane państw członkowskich UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A função filtra os dados dos Estados-Membros da UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Funcția filtrează datele corespunzătoare statelor membre ale UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Функция фильтрует данные государств-членов ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Функция фильтрует данные государств-членов ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Функция фильтрует данные государств-членов ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Funkčné filtre údajov členských štátov EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ta funkcija filtrira podatke za države članice EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Funkcija filtrira podatke država članica EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Funktionen filtrerar EU-medlemsstaternas data");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Funktionen filtrerar EU-medlemsstaternas data");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euonlytt" AND t.language="EN" AND t.text="The function filters EU Member States data");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bu fonksiyon AB Üye Devletlerine ait verileri filtreler");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Налични езици");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sprog til rådighed");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Διαθέσιμες γλώσσες");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Διαθέσιμες γλώσσες");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Available languages");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Available languages");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Lenguas disponibles");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Keeled");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Saatavissa olevat kielet");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Langues disponibles");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Langues disponibles");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Langues disponibles");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Langues disponibles");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Dostupni jezici");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Rendelkezésre álló nyelvek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Lingue disponibili");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Lingue disponibili");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kalbos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Pieejamās valodas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Достапни јазици");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Lingwi disponibbli");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Beschikbare talen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Beschikbare talen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Dostępne języki");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Línguas disponíveis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Dostupné jazyky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Razpoložljivi jeziki");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Tillgängliga språk");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tillgängliga språk");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_languages" AND t.language="EN" AND t.text="Available languages");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Mevcut diller");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Mesatarja");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mesatarja");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "средно");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "střední");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "gennemsnit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Mittel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Mittel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Mittel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Mittel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "μέσος όρος");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "μέσος όρος");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Mean");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Mean");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "media");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "keskmine");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "keskiarvo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "moyenne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "moyenne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "moyenne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "moyenne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "prosjek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "átlag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Meðalgildi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "media");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "media");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "vidurkis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Duerchschn�tt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "vidējā vērtība");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Srednja vrijednost");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "средно");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "medja");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "gemiddelde");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "gemiddelde");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Middelverdi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "średnia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "média");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Medie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Среднее значение");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Среднее значение");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Среднее значение");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "stredná hodnota");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Povprečje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Srednja vrednost");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "genomsnittligt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "genomsnittligt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_mean" AND t.language="EN" AND t.text="Mean");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "ortalama");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Në rregull");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në rregull");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Οκ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Οκ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Í lagi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Gerai");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Labi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "U redu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Во ред");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "ОК");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "ОК");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "ОК");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "OK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "U redu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_ok" AND t.language="EN" AND t.text="Ok");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Përqindje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përqindje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "процентен дял");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "procentní podíl");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "procentdel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Prozentsatz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Prozentsatz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Prozentsatz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Prozentsatz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "ποσοστό");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "ποσοστό");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Percentage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Percentage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "porcentaje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "osatähtsus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "prosenttiosuus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pourcentage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Pourcentage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Pourcentage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Pourcentage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "postotak");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "százalék");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Prósentutala");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "percentuale");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "percentuale");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "procentas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Prozentsaz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "procentuālā attiecība");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Procenat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "процент");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "perċentwal");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "percentage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "percentage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Prosent");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "odsetek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "percentagem");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Procentaj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Процентная доля");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Процентная доля");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Процентная доля");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "percento");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "odstotek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Procenat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "procentuell andel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "procentuell andel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_percentage" AND t.language="EN" AND t.text="Percentage");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "yüzde");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Selekto përmbajtjen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Selekto përmbajtjen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Изберете съдържание");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Zvolte obsah");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Vælg indhold");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Inhalt wählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Inhalt wählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Inhalt wählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Inhalt wählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επιλέξτε περιεχόμενο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Επιλέξτε περιεχόμενο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Select content");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Select content");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Seleccionar el contenido");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vali sisu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Valitse sisältö");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Sélectionner le contenu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Sélectionner le contenu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Sélectionner le contenu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Sélectionner le contenu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Odaberi sadržaj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Tartalom kiválasztása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Veljið innihald");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Seleziona il contenuto");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Seleziona il contenuto");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Parinkti turinį");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Inhalt auswielen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Izvēlieties saturu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Izaberi sadržaj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Изберете содржина");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Agħżel il-kontenut");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Selecteer inhoud");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Selecteer inhoud");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Velg innhold");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wybierz treść");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Selecionar o conteúdo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Selectare conținut");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Выбрать содержание");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Выбрать содержание");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Выбрать содержание");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vybrať obsah");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izberi vsebino");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Izaberi sadržaj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Välj innehåll");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Välj innehåll");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_selectContent" AND t.language="EN" AND t.text="Select content");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "İçerik seçin");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Vizitoni URL-në");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vizitoni URL-në");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Посетете интернет страница");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Kopírovat pomocí Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Ctrl+C for at kopiere");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "zur URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "zur URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "zur URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "zur URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ctrl+C  για αντιγραφή");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Ctrl+C  για αντιγραφή");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Ctrl+C to copy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Ctrl+C to copy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Visite la URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Külasta URLi:");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kopioi: Ctrl+C ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Visiter l’URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Visiter l’URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Visiter l’URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Visiter l’URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Dalje na URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Tekintse meg az URL-t!");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Heimsekja URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Visita l’URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Visita l’URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Apsilankyti puslapyje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Gidd kucken URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Apmeklējiet tīmekļa adresi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Posjeti URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Посетете ја УРЛ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Żur il-URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Bezoek URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Bezoek URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Besøk URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Odwiedź URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Visite o URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "A se vedea URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Посетите URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Посетите URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Посетите URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Pozrieť URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Poglej naslov URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "posetite URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Besök webbadressen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Besök webbadressen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_visitURL" AND t.language="EN" AND t.text="Visit URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "URL'yi gezin");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Ctrl+C për të kopjuar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ctrl+C për të kopjuar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Ctrl+C за копиране");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Navštívit URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Gå til URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ctrl+C zum kopieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Ctrl+C zum kopieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Ctrl+C zum kopieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Ctrl+C zum kopieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επισκεφθείτε το URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Επισκεφθείτε το URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Visit URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Visit URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Ctrl+C para copiar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kopeeri: Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Käy URL-osoitteessa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Ctrl+C pour copier");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Ctrl+C pour copier");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Ctrl+C pour copier");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Ctrl+C pour copier");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Za kopiranje Ctrl+C ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ctrl+C a másoláshoz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Ctrl+C til að afrita");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Ctrl+C per copiare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Ctrl+C per copiare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kopijuoti (Ctrl+C)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Ctrl+C fir ze kopéieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Ctrl+C, lai kopētu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Ctrl+C da kopirate");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Ctrl+C за да копирате");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ctrl+C to copy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Ctr+C om te kopiëren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Ctr+C om te kopiëren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Ctrl+C for å kopiere");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Aby skopiować, wciśnij Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Ctrl+C para copiar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Ctrl+C pentru a copia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Копировать при помощи Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Копировать при помощи Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Копировать при помощи Ctrl+C");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ctrl+C na kopírovanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Ctrl+C za kopiranje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Ctrl+C da kopirate");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Tryck Ctrl+C för att kopiera");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tryck Ctrl+C för att kopiera");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toCopy" AND t.language="EN" AND t.text="Ctrl+C to copy");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ctrl+C ile kopyalayın");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Përgjigje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përgjigje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Отговор");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Odpověď");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Svar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Antwort");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Antwort");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Antwort");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Antwort");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Απάντηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Απάντηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Answer");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Answer");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Respuesta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vastus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Vastaus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Réponse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Réponse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Réponse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Réponse");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Odgovor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Válasz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Svar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Risposta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Risposta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Atsakymas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Äntwert");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atbilde");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Odgovor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Одговор");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Tweġiba");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Antwoord");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Antwoord");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Svar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Odpowiedź");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Resposta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Răspuns");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Ответ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Ответ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Ответ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Odpoveď");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Odgovor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Odgovor");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Svar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Svar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_answer" AND t.language="EN" AND t.text="Answer");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Cevap");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Vend");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vend");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Страна");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Země");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Χώρα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Χώρα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Country");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Country");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "País");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Riik");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Maa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pays");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Pays");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Pays");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Pays");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Država");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Ország");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Paese");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Paese");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Šalis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valsts");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Država");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Земја");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pajjiż");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Kraj");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "País");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Țara");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Страна");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Страна");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Страна");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Štát");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Država");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Država");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_country" AND t.language="EN" AND t.text="Country");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ülke");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Krahasoni me");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Të krahasohet me");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Сравнение със");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Porovnat s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sammenlign med");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Vergleiche mit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Vergleiche mit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Vergleiche mit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Vergleiche mit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σύγκριση με");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Σύγκριση με");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Compare with");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Compare with");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Comparar con");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Võrdle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Verrattuna maahan");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Comparer avec");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Comparer avec");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Comparer avec");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Comparer avec");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Usporedi s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Összehasonlítva:");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Raffronta con");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Raffronta con");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Palyginti su");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Salīdzināt ar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Спореди со");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Qabbel ma’");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vergelijken met");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Vergelijken met");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Porównanie z");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Comparado com");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Comparare cu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Сравнить с");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Сравнить с");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Сравнить с");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Porovnať s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Primerjaj z/s");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Uporedi sa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Jämför med");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Jämför med");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_countryB" AND t.language="EN" AND t.text="Compare with");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Karşılaştır");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Visualizim");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Visualizim");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Visualisierung");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Visualisierung");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Visualisierung");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Visualisierung");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Οπτική απεικόνιση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Οπτική απεικόνιση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Visualización");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Visualisointi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Vizualizacija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Megjelenítés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Birtingarháttur");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Vizualizacija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Визуелизација");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Viżwalizzazzjoni");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Grafische weergave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Grafische weergave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Visualização");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plot" AND t.language="EN" AND t.text="Visualisation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görsel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Pyetje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pyetje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Въпрос ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Pregunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kérdés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Spurning");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Domanda");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Domanda");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Klausimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Fro");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Jautājums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Прашање");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Mistoqsija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Pergunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Întrebare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_question" AND t.language="EN" AND t.text="Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Soru");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Nga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Nga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "От");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Podle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Af");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nach");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Nach");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Nach");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Nach");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ανά");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Ανά");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "By");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "By");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Por");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Sorteeri");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Par");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Par");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Par");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Par");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Od");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kategória");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Af");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Per");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Per");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Pagal");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "No");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Kas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Prema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Од");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Minn");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Door");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Door");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Etter");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Według");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Por");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "După");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Кто");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Кто");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Кто");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Podľa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "s/z");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Prema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Av");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Av");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_subset" AND t.language="EN" AND t.text="By");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ölçüt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Тема");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Téma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Emne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Thema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Thema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Thema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Thema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Θέμα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Θέμα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Topic");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Topic");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Teema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Aihe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Sujet");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Sujet");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Sujet");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Sujet");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Témakör");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Efnisatriði");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Thema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Temats");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Тема");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Suġġett");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Onderwerp");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Onderwerp");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Emne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Temat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Tópico");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Temă");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Тема");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Тема");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Тема");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Téma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Tema");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Ämne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ämne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_topic" AND t.language="EN" AND t.text="Topic");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Konu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Citimi i faqes");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Citimi i faqes");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Цитиране на тази визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Citovat tuto vizualizaci");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Nævn denne visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Diese Visualisierung angeben");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Diese Visualisierung angeben");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Diese Visualisierung angeben");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Diese Visualisierung angeben");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Αναφοράς στη σελίδα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Αναφοράς στη σελίδα");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Page citation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Page citation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Citar esta visualización");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Viita sellele visualisatsioonile");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Lainaa tätä visualisointia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Faire référence à cette visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Faire référence à cette visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Faire référence à cette visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Faire référence à cette visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Citirati ovu vizualizaciju");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Hivatkozás erre a megjelenítésre");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Tilvitnun í síðu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Cita questa visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Cita questa visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Remtis šiuo grafiniu vaizdu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Citatioun vun der Säit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atsaukties uz šo vizualizāciju");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Navođenje strane");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Цитирај ја оваа визуелизација");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Ikkwota din il-viżwalizzazzjoni");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vermeld deze grafische weergave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Vermeld deze grafische weergave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sidehenvisning");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Przywołaj wizualizację");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Citar esta visualização");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Trimitere la pagina");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Указание страницы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Указание страницы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Указание страницы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Citovať túto vizualizáciu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Navedi to vizualizacijo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Navođenje strane");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nämn denna visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Nämn denna visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_citeExport" AND t.language="EN" AND t.text="Page citation");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bu görseli alıntı yap");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Të dhënat (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Të dhënat (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Данни (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Daten (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Daten (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Daten (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Daten (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Δεδομένα (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Δεδομένα (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Datos (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Andmed (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Données (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Données (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Données (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Données (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Podaci (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Adat (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Gögn (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Dati (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Dati (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Duomenys (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Daten (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Dati (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Podaci (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Податоци (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Dejta (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Gegevens (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Gegevens (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Dane (wartości rozdzielone przecinkiem)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Dados (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Date (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Данные (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Данные (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Данные (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Údaje (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Podatki (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Podaci (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csvExport" AND t.language="EN" AND t.text="Data (XLS)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Data (XLS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "EPS (rezolucion i lartë)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "EPS (rezolucion i lartë)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Висока разделителна способност (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vysoké rozlišení (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Høj opløsning (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Hohe Auflösung (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Hohe Auflösung (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Hohe Auflösung (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Hohe Auflösung (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "EPS (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "EPS (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "EPS (High resolution)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "EPS (High resolution)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Alta resolución (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Kõrge resolutsioon (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Korkea resoluutio (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Haute résolution (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Haute résolution (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Haute résolution (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Haute résolution (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Visoka rezolucija (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nagy felbontású (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "EPS (Hágæða upplausn)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Alta risoluzione (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Alta risoluzione (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Didelės skyros paveikslėlis (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "EPS (héich Opléisung)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Augsta izšķirtspēja (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "EPS (visoka rezolucija)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Висока резолуција(EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Riżoluzzjoni għolja (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Hoge resolutie (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Hoge resolutie (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "EPS (høy oppløsning)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wysoka rozdzielczość (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Alta resolução (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "EPS (rezoluție înaltă)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "EPS (высокое разрешение)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "EPS (высокое разрешение)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "EPS (высокое разрешение)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vysoké rozlíšenie (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Visoka resolucija (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "EPS (visoka rezolucija)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Högupplösning (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Högupplösning (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_epsExport" AND t.language="EN" AND t.text="EPS (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Yüksek çözünürlük (EPS)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "HTML i futshëm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "HTML i futshëm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Интернет страница, която може да бъде вградена");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vložitelné HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "HTML, der kan indlejres");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Einbettbares HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Einbettbares HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Einbettbares HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Einbettbares HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ενσωματώσιμης HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Ενσωματώσιμης HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Embeddable HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Embeddable HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "HTML insertable");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Integreeritav HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Sisäänrakennettu HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "HTML incorporable");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "HTML incorporable");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "HTML incorporable");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "HTML incorporable");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Priloživ HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Beágyazható HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Innfellt HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "HTLM incorporabile");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "HTLM incorporabile");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Įterptinas HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Integréierbaren HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Iegulstama hiperteksta iezīmēšanas valoda (HTML)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "HTML koji se može umetnuti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "ХТМЛ-страница со можност за вметнување");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "HTML inkorporata");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Ingebed HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Ingebed HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Integrerbar HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Embeddable HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "HTML embutível");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "HTML care poate fi integrat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Встраиваемый компонент HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Встраиваемый компонент HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Встраиваемый компонент HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vložiteľné HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vstavljiva HTML koda");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "HTML koji se može umetnuti");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Inbäddningsbar HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Inbäddningsbar HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_htmlExport" AND t.language="EN" AND t.text="Embeddable HTML");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Gömülebilir HTML");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Pyejtja vijuese");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pyejtja vijuese");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Следващ въпрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Další otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Næste spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nächste Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Nächste Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Nächste Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Nächste Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επόμενη ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Επόμενη ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Next Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Next Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Siguiente pregunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Järgmine küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Seuraava kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Question suivante");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Question suivante");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Question suivante");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Question suivante");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Sljedeće pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Következő kérdés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Næsta spurning");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Domanda successiva");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Domanda successiva");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Kitas klausimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Nächst Fro");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Nākamais jautājums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Sljedeće pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Следно прашање");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-mistoqsija li jmiss");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Volgende vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Volgende vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Neste spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Następne pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Pergunta seguinte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Întrebarea următoare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Следующий вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Следующий вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Следующий вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Ďalšia otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Naslednje vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Sledeće pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nästa fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Nästa fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_nextQuest" AND t.language="EN" AND t.text="Next Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Sonraki soru");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "PDF (rezolucion i lartë)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "PDF (rezolucion i lartë)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "PDF (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "PDF (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "PDF (High resolution)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "PDF (High resolution)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "PDF (Hágæða upplausn)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "PDF (héich Opléisung)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "PDF (visoka rezolucija)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "PDF (høy oppløsning)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "PDF (rezoluție înaltă)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "PDF (высокое разрешение)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "PDF (высокое разрешение)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "PDF (высокое разрешение)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "PDF (visoka rezolucija)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pdfExport" AND t.language="EN" AND t.text="PDF (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "PDF");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Figura (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Figura (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Изображение (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Obrázek (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Billede (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Bild (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Bild (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Bild (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Bild (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εικόνα (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Εικόνα (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Figure (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Figure (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Imagen (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Pilt (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kuva (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Image (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Image (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Image (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Image (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Slika (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kép (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Mynd (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Immagine (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Immagine (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Paveikslėlis (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Grafik (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Attēls (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Slika (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Слика (ПНГ-формат)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Immaġni (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Afbeelding (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Afbeelding (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Figur (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Obraz (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Imagem (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Figură (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Рисунок (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Рисунок (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Рисунок (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Obrázok (PNG) ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Slika (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Slika (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Bild (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bild (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_pngExport" AND t.language="EN" AND t.text="Figure (PNG)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Resim (PNG)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Pyetja e mëparshme");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pyetja e mëparshme");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Предишен въпрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Předchozí otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Forrige spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Vorherige Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Vorherige Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Vorherige Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Vorherige Frage");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Προηγούμενη ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Προηγούμενη ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Previous Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Previous Question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Pregunta anterior");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Eelmine küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Edellinen kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Question précédente");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Question précédente");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Question précédente");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Question précédente");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prethodno pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Előző kérdés");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Spurningin á undan");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Domanda precedente");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Domanda precedente");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Ankstesnis klausimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Fro virdrun");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Iepriekšējais jautājums");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Prethodno pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Претходно прашање");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-mistoqsija ta’ qabel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Vorige vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Vorige vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Forrige spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Poprzednie pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Pergunta anterior");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Întrebarea anterioară");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Предыдущий вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Предыдущий вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Предыдущий вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Predchádzajúca otázka");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Prejšnje vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Prethodno pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Föregående fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Föregående fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_prevQuest" AND t.language="EN" AND t.text="Previous Question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bir önceki soru");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "SVG (rezolucion i lartë)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "SVG (rezolucion i lartë)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "SVG (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "SVG (Υψηλή ανάλυση)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "SVG (High resolution)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "SVG (High resolution)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "SVG (Hágæða upplausn)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "SVG (héich Opléisung)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "SVG (visoka rezolucija)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "SVG (høy oppløsning)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "SVG (rezoluție înaltă)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "SVG (высокое разрешение)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "SVG (высокое разрешение)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "SVG (высокое разрешение)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "SVG (visoka rezolucija)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_svgExport" AND t.language="EN" AND t.text="SVG (High resolution)");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "SVG");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Faqja URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Faqja URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Интернет страница");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "URL adresa stránky");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "URL-side");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "URL-Seite");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "URL-Seite");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "URL-Seite");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "URL-Seite");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "URL σελίδας");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "URL σελίδας");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Page URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Page URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Página URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Lehe URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "URL-sivu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Page URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Page URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Page URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Page URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "URL stranice");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Weboldal URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Síða URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "URL della pagina");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "URL della pagina");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Puslapio URL adresas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "URL vun der Säit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "URL lapa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "URL strane");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Страница од УРЛ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Paġna tal-URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Pagina-URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Pagina-URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Lenke til nettside");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "URL strony");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Página URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Adresa URL a paginii");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Страница URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Страница URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Страница URL");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "URL strany");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "URL strani");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "URL strane");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Webbadress");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Webbadress");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_toolUrlExport" AND t.language="EN" AND t.text="Page URL");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Sayfa URL'si");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Shënimi i faqes");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Shënimi i faqes");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Отбелязване на тази страница");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Přidat stránku do záložek");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Sæt bogmærke ved denne side");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Lesezeichen für diese Seite setzen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Lesezeichen für diese Seite setzen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Lesezeichen für diese Seite setzen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Lesezeichen für diese Seite setzen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Προσθήκη στους σελιδοδείκτες");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Προσθήκη στους σελιδοδείκτες");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Page bookmark");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Page bookmark");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "7.Grupos de países (radial)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Pane järjehoidja");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Lisää sivu kirjanmerkkeihin");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "7. Groupes de pays (visualisation radiale)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "7. Groupes de pays (visualisation radiale)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "7. Groupes de pays (visualisation radiale)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "7. Groupes de pays (visualisation radiale)");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Označi ovu stranicu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Oldal hozzáadása a kedvencekhez");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Síða bókamerki");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Segna questa pagina");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Segna questa pagina");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Įrašyti šį puslapį į adresyną");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Lieszeeche vun der Säit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atzīmēt šo lappusi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Oznaka strane");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Обележи ја оваа страница");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Żomm bookmark ta’ din il-paġna");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Deze site toevoegen aan favorieten");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Deze site toevoegen aan favorieten");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Bokmerke for nettside");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Zaznacz tę stronę");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Adicionar esta página aos Favoritos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Marcajul paginii");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Закладка страницы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Закладка страницы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Закладка страницы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Označiť túto stránku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Oblikuj zaznamek za to stran");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Oznaka strane");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Bokmärk denna sida");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bokmärk denna sida");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_urlExport" AND t.language="EN" AND t.text="Page bookmark");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bu sayfayı işaretle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Eksportimi i visualizimit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Eksportimi i visualizimit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Експортиране на визуализация");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Export vizualizace");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Eksporter visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Visualisierung exportieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Visualisierung exportieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Visualisierung exportieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Visualisierung exportieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εξαγωγή ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Εξαγωγή ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Export visualization");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Export visualization");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Exportar la visualización");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Ekspordi visualisatsioon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Vie visualisointi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Exporter la visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Exporter la visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Exporter la visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Exporter la visualisation");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Izvoz vizualizacije");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Megjelenítés exportálása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Flytja út birtingarhátt");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Esporta visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Esporta visualizzazione");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Eksportuoti grafinį vaizdą");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Visualisatioun exportéieren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Eksportēt vizualizāciju");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Izvezi vidljivi prikaz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Извези визуелизација");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Esporta din il-viżwalizzazzjoni");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Grafische weergave exporteren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Grafische weergave exporteren");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Eksporter grafisk framstilling");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Eksportuj wizualizację");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Exportar visualização");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Exportare vizualizare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Экспортировать визуализацию");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Экспортировать визуализацию");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Экспортировать визуализацию");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Export vizualizácie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izvozi vizualizacijo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Izvezi vidljivi prikaz");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Exportera visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Exportera visualisering");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_exportOptions" AND t.language="EN" AND t.text="Export visualization");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görseli dosyaya aktar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Selektimi i pyetjes");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Zgjedhja e pyetjes");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Избор на въпрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vybrat otázku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Vælg et spørgsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Eine Frage auswählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Eine Frage auswählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Eine Frage auswählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Eine Frage auswählen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Επιλέξτε ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Επιλέξτε ερώτηση");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Select a question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Select a question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Seleccionar una pregunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Vali küsimus");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Valitse kysymys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Sélectionner une question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Sélectionner une question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Sélectionner une question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Sélectionner une question");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Odaberite pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Kérdés kiválasztása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Veldu spurningu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Seleziona una domanda");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Seleziona una domanda");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Pasirinkti klausimą");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Atlasīt jautājumu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Избери прашање");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Agħżel mistoqsija");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Selecteer een vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Selecteer een vraag");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Velg et spørsmål");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wybierz pytanie");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Selecionar pergunta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Selectare întrebare");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Выбрать вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Выбрать вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Выбрать вопрос");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vybrať otázku");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Izberi vprašanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Izaberi pitanje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Välj en fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Välj en fråga");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_plotParameters" AND t.language="EN" AND t.text="Select a question");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Bir soru seç");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Visualizimi i krahasimit në nivel nacional paraqet shqyrtimin vlerave të përqjigjeve midis të dyja vendeve të selektuara");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Visualizimi i krahasimit në nivel nacional paraqet shqyrtimin vlerave të përqjigjeve midis të dyja vendeve të selektuara");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за визуализация по държави дава сравнение на стойностите на всички отговори между две избрани държави. ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace znázorňuje procentní podíly odpovědí nebo střední hodnotu u odpovědi u konkrétní skupiny osob mezi dvěma zeměmi nebo evropskou střední hodnotu u dané otázky.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller den gennemsnitlige svarværdi for en specifik gruppe af personer mellem to lande eller det europæiske gennemsnit for et spørgsmål.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert zweier Länder für eine bestimmte Personengruppe oder den europäischen Mittelwert.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert zweier Länder für eine bestimmte Personengruppe oder den europäischen Mittelwert.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert zweier Länder für eine bestimmte Personengruppe oder den europäischen Mittelwert.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert zweier Länder für eine bestimmte Personengruppe oder den europäischen Mittelwert.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Η παρουσίαση των εθνικών δεδομένων γίνεται με τη σύγκριση των τιμών όλων των απαντήσεων από δύο επιλεγμένες χώρες.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Η παρουσίαση των εθνικών δεδομένων γίνεται με τη σύγκριση των τιμών όλων των απαντήσεων από δύο επιλεγμένες χώρες.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización de comparaciones a escala nacional ofrece una perspectiva comparada de los valores de todas las respuestas entre dos países seleccionados.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab vastuste protsentuaalset jagunemist või mõne konkreetse rühma kahe riigi keskmist või Euroopa keskmist küsimuse puhul.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Visualisointi kuvaa vastausten prosenttiosuutta, tietyn ihmisryhmän vastauskohtaista keskiarvoa kahden maan välillä tai Euroopan keskiarvoa kysymyksen osalta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation illustre les pourcentages de réponses ou la valeur de réponse moyenne pour un groupe particulier de personnes entre deux pays ou la moyenne européenne pour une question.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "La visualisation illustre les pourcentages de réponses ou la valeur de réponse moyenne pour un groupe particulier de personnes entre deux pays ou la moyenne européenne pour une question.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "La visualisation illustre les pourcentages de réponses ou la valeur de réponse moyenne pour un groupe particulier de personnes entre deux pays ou la moyenne européenne pour une question.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "La visualisation illustre les pourcentages de réponses ou la valeur de réponse moyenne pour un groupe particulier de personnes entre deux pays ou la moyenne européenne pour une question.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz usporedbi na nacionalnim razinama predstavlja komparativni pregled vrijednosti svih odgovora između dviju odabranih zemalja.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Országos összehasonlítások megjelenítése funkció összehasonlító áttekintést ad a kiválasztott két ország összes válaszának értékéről.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Birtingarháttur á samanburði á landsvísu birtir samanburðaryfirlit fyrir gildin á öllum spurningum milli tveggja landa.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra le percentuali delle risposte, o il valore medio delle risposte di un particolare gruppo di persone tra due paesi o la media europea in relazione a una domanda.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "La visualizzazione illustra le percentuali delle risposte, o il valore medio delle risposte di un particolare gruppo di persone tra due paesi o la media europea in relazione a una domanda.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame vaizde parodyti dviejų šalių tam tikros žmonių grupės atsakymų procentai ar vidutinė atsakymuose nurodyta vertė arba pagal atsakymus į klausimą išvestas Europos vidurkis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "D’Visualisatioun vun den nationale Vergläicher presentéiert eng Iwwersiicht mam Verglach vun de Wäerter vun allen Äntwerten tëschent zwee ausgewielte Länner.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācijā ir attēlota atbilžu procentuālā attiecība vai vidējā atbilžu vērtība konkrētai cilvēku grupai starp divām valstīm vai Eiropas vidējā vērtība jautājumam.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Vidljivi prikaz poređenja po državama predstavlja uporedni kratki pregled za vrijednosti svih odgovora između dvije izabrane države.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Визуелизацијата го илустрира процентот на одговори или средната вредност на одговори за одредена група луѓе помеѓу две земји или европски просек по прашање.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni Nazzjonali tal-paraguni tippreżenta ħarsa ġenerali komparattiva lejn il-valuri tat-tweġibiet kollha bejn żewġ pajjiżi magħżula.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave is voor een vraag het percentage van de antwoorden te zien, of de gemiddelde waarde van het antwoord voor een specifieke groep personen tussen twee landen of het EU-gemiddelde.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "In de grafische weergave is voor een vraag het percentage van de antwoorden te zien, of de gemiddelde waarde van het antwoord voor een specifieke groep personen tussen twee landen of het EU-gemiddelde.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Den grafiske framstillingen av sammenligninger mellom land gir en sammenlignende oversikt over svarverdiene for to utvalgte land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje odsetek odpowiedzi lub średnią odpowiedzi konkretnej grupy osób w dwóch krajach lub średnią europejską dla danego pytania");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra as percentagens de respostas, ou o valor médio da resposta, para um grupo específico de pessoas entre dois países ou a média europeia para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea de tip comparații între țări prezintă o perspectivă comparativă a valorilor tuturor răspunsurilor oferite de cele două țări selectate.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Визуализация сравнений стран представляет собой сравнительный обзор всех ответов двух выбранных стран.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Визуализация сравнений стран представляет собой сравнительный обзор всех ответов двух выбранных стран.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Визуализация сравнений стран представляет собой сравнительный обзор всех ответов двух выбранных стран.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje percentá odpovedí alebo priemerné hodnoty odpovedí na otázku za určitú skupinu osôb za dve krajiny alebo európsky priemer za otázku. ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja odstotke odgovorov ali srednjo vrednost odgovora za določeno skupino ljudi med dvema državama ali evropsko srednjo vrednost za vprašanje.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Vidljivi prikaz poređenja po državama predstavlja uporedni kratki pregled za vrednosti svih odgovora između dve izabrane države.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen visar den procentuella andelen svar, eller det genomsnittliga svarsvärdet för en viss grupp av personer mellan två länder eller det europeiska genomsnittet för en viss fråga.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Visualiseringen visar den procentuella andelen svar, eller det genomsnittliga svarsvärdet för en viss grupp av personer mellan två länder eller det europeiska genomsnittet för en viss fråga.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="The National comparisons visualisation presents a comparative overview for the values of all answers between two selected countries.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde bir soru için cevapların yüzdeleri ya da iki ülke arasında belirli bir grup için ortalama cevap değeri ya da Avrupa ortalaması gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Tabela evropiane ilustron vlerat e të gjitha përgjigjeve sipas vendit, të paraqitura vertikalisht në një tabelë. Mesatarja e Bashkimit Evropian ofrohet me qëllim të krahasimit në anën e majtë të grafikut.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Tabela evropiane ilustron vlerat e të gjitha përgjigjeve sipas vendit, të paraqitura vertikalisht në një tabelë. Mesatarja e Bashkimit Evropian ofrohet me qëllim të krahasimit në anën e majtë të grafikut.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за диаграмно представяне за Европа показва стойностите на всички отговори по държави чрез вертикална стълбовидна диаграма.  За сравнение в лявата част на графиката са представени също така средните стойности за Европейския съюз.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace evropského sloupcového grafu zobrazuje hodnoty všech odpovědí podle země ve svislém skládaném sloupcovém grafu. Pro srovnávací účely je rovněž na levé straně grafu uveden průměr za Evropskou unii.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller den gennemsnitlige svarværdi pr. europæisk land og for alle europæiske lande for et spørgsmål.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte für die einzelnen Länder oder die Gesamtheit der europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte für die einzelnen Länder oder die Gesamtheit der europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte für die einzelnen Länder oder die Gesamtheit der europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte für die einzelnen Länder oder die Gesamtheit der europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Τα ευρωπαϊκά ραβδοειδή διαγράμματα απεικονίζουν τις τιμές όλων των απαντήσεων ανά χώρα σε μορφή διαγράμματος με κατακόρυφες ράβδους. Στην αριστερή πλευρά του γραφήματος, για λόγους σύγκρισης, παρατίθεται ο μέσος όρος της Ευρωπαϊκής Ένωσης.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Τα ευρωπαϊκά ραβδοειδή διαγράμματα απεικονίζουν τις τιμές όλων των απαντήσεων ανά χώρα σε μορφή διαγράμματος με κατακόρυφες ράβδους. Στην αριστερή πλευρά του γραφήματος, για λόγους σύγκρισης, παρατίθεται ο μέσος όρος της Ευρωπαϊκής Ένωσης.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización de gráfico de barras a escala europea ofrece los valores de todas las respuestas por país en un gráfico de barras verticales apiladas. Se facilita también la media de la Unión Europea, a la izquierda del gráfico, para poder realizar comparaciones.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab vastuste protsentuaalset jagunemist või keskmist riigi tasandil ja kõigi Euroopa riikide lõikes.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Visualisointi kuvaa vastausten prosenttiosuutta, vastauskohtaista keskiarvoa maittain tai kaikissa Euroopan maissa kysymyksen osalta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation du diagramme à colonnes européen illustre les valeurs de toutes les réponses par pays dans un diagramme à colonnes verticales. La moyenne de l’Union européenne est également fournie à titre comparatif sur le côté gauche du graphique.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "La visualisation du diagramme à colonnes européen illustre les valeurs de toutes les réponses par pays dans un diagramme à colonnes verticales. La moyenne de l’Union européenne est également fournie à titre comparatif sur le côté gauche du graphique.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "La visualisation du diagramme à colonnes européen illustre les valeurs de toutes les réponses par pays dans un diagramme à colonnes verticales. La moyenne de l’Union européenne est également fournie à titre comparatif sur le côté gauche du graphique.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "La visualisation du diagramme à colonnes européen illustre les valeurs de toutes les réponses par pays dans un diagramme à colonnes verticales. La moyenne de l’Union européenne est également fournie à titre comparatif sur le côté gauche du graphique.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz na europskoj razini u obliku stupčastoga grafikona prikazuje vrijednosti svih odgovora po pojedinoj zemlji u okomitom stupčastom grafikonu. Prosjek na razini Europske unije prikazan na lijevoj strani grafikona također je naveden radi usporedbe.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Európai oszlopdiagram megjelenítése funkció függőlegesen halmozott oszlopdiagramon ábrázolja az összes válasz értékét, országok szerint. A diagram bal oldalán az összehasonlítás érdekében az Európai Unió átlaga is fel van tüntetve.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Birtingarháttur með evrópska súluritinu sýnir gildin á öllum svörum fyrir hvert land í lóðréttu súluriti. Meðalgildið fyrir Evrópusambandið er einnig birt til samanburðar á vinstri hlið ritsins.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra le percentuali delle risposte, o il valore medio delle risposte per paese europeo e in tutti i paesi europei in relazione a una domanda.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "La visualizzazione illustra le percentuali delle risposte, o il valore medio delle risposte per paese europeo e in tutti i paesi europei in relazione a una domanda.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame vaizde parodyti kiekvienoje Europos šalyje ir visose Europos šalyse į klausimą pateiktų atitinkamų atsakymų procentai arba vidutinė atsakymuose nurodyta vertė.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "D’Visualisatioun vum europäesche Seilendiagramm illustréiert d’Wäerter vun allen Äntwerte pro Land an engem vertikale Seilendiagramm. Den EU-Duerchschnëtt gëtt och fir de Verglach op der lénker Säit vum Diagramm ugewisen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācijā ir attēlota atbilžu procentuālā attiecība vai atbildes vidējā vērtība Eiropas valstij un visās Eiropas valstīs jautājumam.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Vidljivi prikaz evropskog grafikona prikazuje vrijednosti svih odgovora po državi u vertikalno složenom grafikonu. Sa lijeve strane grafikona navedena je i prosječna vrednost za Evropsku uniju radi poređenja.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Визуелизацијата го илустрира процентот на одговори или средната вредност на одговори по европска земја и низ сите европски земји по прашање.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni tal-bar chart Ewropea turi l-valuri tat-tweġibiet kollha għal kull pajjiż f’bar chart b’saffi vertikali. Il-medja tal-Unjoni Ewropea qed tiġi pprovduta wkoll għal raġunijiet komparattivi fuq in-naħa tax-xellug tal-graff.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave is voor een vraag het percentage van de antwoorden te zien, of de gemiddelde waarde per Europees land en voor alle Europese landen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "In de grafische weergave is voor een vraag het percentage van de antwoorden te zien, of de gemiddelde waarde per Europees land en voor alle Europese landen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagrammet for Europa viser svarverdiene for hvert land i et vertikalt søylediagram. I tillegg vises for sammenligningsformål gjennomsnittet for Den europeiske union til venstre for grafen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje odsetek odpowiedzi lub średnią odpowiedzi na dane pytanie dla poszczególnych krajów europejskich lub dla wszystkich krajów europejskich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra as percentagens de respostas, ou o valor médio da resposta, por país europeu e em todos os países europeus para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea de tip grafic bară la nivel european ilustrează valorile tuturor răspunsurilor, pe țări, într-un grafic bară vertical de tip suprapus. În partea stângă a graficului este prezentată, în scop comparativ, media înregistrată la nivelul Uniunii Europene.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Столбчатая диаграмма визуализации по Европе иллюстрирует все ответы каждой страны в виде вертикальной столбчатой диаграммы. Для сравнения слева в диаграмме также представлены средние значения Европейского союза.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Столбчатая диаграмма визуализации по Европе иллюстрирует все ответы каждой страны в виде вертикальной столбчатой диаграммы. Для сравнения слева в диаграмме также представлены средние значения Европейского союза.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Столбчатая диаграмма визуализации по Европе иллюстрирует все ответы каждой страны в виде вертикальной столбчатой диаграммы. Для сравнения слева в диаграмме также представлены средние значения Европейского союза.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje percentá odpovedí alebo priemerné hodnoty odpovedí na otázku podľa európskych krajín alebo za všetky európske krajiny.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja odstotke odgovorov ali srednjo vrednost odgovora po evropskih državah in za vse evropske države za  določeno vprašanje.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Vidljivi prikaz evropskog grafikona prikazuje vrednosti svih odgovora po državi u vertikalno složenom grafikonu. Sa leve strane grafikona navedena je i prosečna vrednost za Evropsku uniju radi poređenja.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen visar den procentuella andelen svar, eller det genomsnittliga svarsvärdet per europeiskt land och för samtliga europeiska länder för en viss fråga.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Visualiseringen visar den procentuella andelen svar, eller det genomsnittliga svarsvärdet per europeiskt land och för samtliga europeiska länder för en viss fråga.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="The European bar chart visualisation illustrates the values of all answers per country in a vertical stacked bar chart. The European Union average is also provided for comparative reasons in the left  hand side of the graph.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde bir soru için cevapların yüzdeleri ya da Avrupa ülkesi başına ve tüm Avrupa ülkeleri çapında ortalama cevap değeri gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Visualizimi i hartës së Evropës ilustron vlerat e pyetjeve sipas vendit.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Visualizimi i hartës së Evropës ilustron vlerat e pyetjeve sipas vendit.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за визуализация  на карта на Европа представя на карта стойностите на отговорите по държави.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace znázorňuje na mapě procentní podíly odpovědí nebo střední hodnotu u odpovědi na otázku v každé evropské zemi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller den gennemsnitlige svarværdi af et spørgsmål pr. europæisk land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert auf einer Karte die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte der einzelnen europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Die Visualisierung illustriert auf einer Karte die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte der einzelnen europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Die Visualisierung illustriert auf einer Karte die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte der einzelnen europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Die Visualisierung illustriert auf einer Karte die prozentualen Anteile der Antworten auf eine Frage bzw. die mittleren Antwortwerte der einzelnen europäischen Länder.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Ο ευρωπαϊκός χάρτης παρουσιάζει τις τιμές των απαντήσεων ανά χώρα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Ο ευρωπαϊκός χάρτης παρουσιάζει τις τιμές των απαντήσεων ανά χώρα.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "The European map visualisation illustrates in a map the values of the answers per country.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "The European map visualisation illustrates in a map the values of the answers per country.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización del mapa de Europa permite ver en un mapa los valores de las respuestas por país.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab kaardil vastuste protsentuaalset jagunemist või keskmist vastust küsimusele Euroopa riigis.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Visualisointi kuvaa kartalla vastausten prosenttimääriä tai vastauskohtaista keskiarvoa maittain Euroopassa.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation illustre dans une carte les pourcentages de réponses ou la valeur de réponse moyenne d’une question par pays européen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "La visualisation illustre dans une carte les pourcentages de réponses ou la valeur de réponse moyenne d’une question par pays européen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "La visualisation illustre dans une carte les pourcentages de réponses ou la valeur de réponse moyenne d’une question par pays européen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "La visualisation illustre dans une carte les pourcentages de réponses ou la valeur de réponse moyenne d’une question par pays européen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz karte na europskoj razini prikazuje vrijednosti odgovora po pojedinoj zemlji u obliku karte.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Európai térkép megjelenítése funkció térképen ábrázolja a válaszok értékét, országok szerint.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Birtingarháttur með Evrópukorti sýnir gildin fyrir svörin í hverju landi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra in una mappa le percentuali delle risposte, o il valore medio delle risposte a una domanda per paese europeo.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "La visualizzazione illustra in una mappa le percentuali delle risposte, o il valore medio delle risposte a una domanda per paese europeo.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame žemėlapyje parodyti kiekvienoje Europos šalyje į klausimą pateiktų atitinkamų atsakymų procentai arba vidutinė atsakymuose nurodyta vertė.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "D’Visualisatioun vun der Europakaart illustréiert op enger Kaart d’Wäerter vun den Äntwerte pro Land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācija kartē attēlo atbilžu procentuālo attiecību vai atbildes uz jautājumu vidējo vērtību katrai valstij.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Vidljivi prikaz evropske mape prikazuje vrijednosti odgovora po državama na mapi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Визуелизацијата на мапа го илустрира процентот на одговори или средната вредност на одговори по прашање по европска земја.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni tal-mappa Ewropea turi f’mappa l-valuri tat-tweġibiet għal kull pajjiż.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave zijn op een kaart de percentages van de antwoorden te zien, of de gemiddelde antwoordwaarde voor een vraag per Europees land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "In de grafische weergave zijn op een kaart de percentages van de antwoorden te zien, of de gemiddelde antwoordwaarde voor een vraag per Europees land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Europakartet viser svarverdier per land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje na mapie odsetek odpowiedzi lub średnią odpowiedzi na dane pytanie w poszczególnych krajach europejskich");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra num mapa as percentagens de respostas, ou o valor médio da resposta, por país europeu para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea hărții Europei ilustrează pe hartă valorile răspunsurilor din fiecare țară.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Визуализация карты Европы в форме карты иллюстрирует ответы стран.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Визуализация карты Европы в форме карты иллюстрирует ответы стран.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Визуализация карты Европы в форме карты иллюстрирует ответы стран.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje na mape percentá odpovedí alebo priemerné hodnoty odpovedí na určitú otázku za jednotlivé európske krajiny.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja zemljevid odstotkov odgovorov ali srednjo vrednost odgovora na vprašanje za evropsko državo.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Vidljivi prikaz evropske mape prikazuje vrednosti odgovora po državama na mapi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen illustrerar i en karta den procentuella andelen svar eller det genomsnittliga svarsvärdet för en fråga per europeiskt land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Visualiseringen illustrerar i en karta den procentuella andelen svar eller det genomsnittliga svarsvärdet för en fråga per europeiskt land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="The European map visualisation illustrates in a map the values of the answers per country.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde harita üzerinde cevapların yüzdeleri ya da bir soru için Avrupa ülkesi başına ortalama cevap değeri gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Tabela evropiane ilustron vlerat e të gjitha përgjigjeve sipas vendit të selektuar dhe subsetit. Mesatarja e të gjitha subseteve tregohet në fund.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Tabela evropiane ilustron vlerat e të gjitha përgjigjeve sipas vendit të selektuar dhe subsetit. Mesatarja e të gjitha subseteve tregohet në fund.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Инструментът за диаграмно представяне по държави илюстрира стойностите на всички отговори за дадена държава и подкатегория.  Средната стойност за цялата подкатегория е дадена в края.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Vizualizace znázorňuje procentní podíly odpovědí nebo střední hodnoty u odpovědi na otázku u každé skupiny osob v jedné zemi.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Visualiseringen illustrerer svarene i procent, eller de gennemsnitlige svarværdier for et spørgsmål pr. gruppe af personer for ét land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert pro Personengruppe und Land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert pro Personengruppe und Land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert pro Personengruppe und Land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Die Visualisierung illustriert die prozentualen Anteile der Antworten auf eine Frage bzw. den mittleren Antwortwert pro Personengruppe und Land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Η παρουσίαση των εθνικών δεδομένων υπό μορφή ραβδοειδούς διαγράμματος δείχνει τις τιμές όλων των απαντήσεων ανά επιλεγμένη χώρα και υποκατηγορία. Στο τέλος αναφέρεται και ο μέσος όρος όλων των υποκατηγοριών ανά απάντηση.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Η παρουσίαση των εθνικών δεδομένων υπό μορφή ραβδοειδούς διαγράμματος δείχνει τις τιμές όλων των απαντήσεων ανά επιλεγμένη χώρα και υποκατηγορία. Στο τέλος αναφέρεται και ο μέσος όρος όλων των υποκατηγοριών ανά απάντηση.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "La opción de visualización de gráfico de barras a escala nacional ofrece los valores de todas las respuestas por país y subgrupo seleccionados. La media entre todos los subgrupos por respuesta se facilita también al final.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Visualisatsioon kujutab vastuste protsentuaalset jagunemist või keskmist vastust küsimusele rühma või riigi tasandil.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Visualisointi kuvaa vastauksien prosenttiosuuksia tai yhden kysymyksen vastausten keskiarvoa tietyssä ryhmässä yhdessä maassa.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "La visualisation illustre les pourcentages de réponses ou les valeurs de réponse moyennes pour une question par groupe de personnes pour un pays.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "La visualisation illustre les pourcentages de réponses ou les valeurs de réponse moyennes pour une question par groupe de personnes pour un pays.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "La visualisation illustre les pourcentages de réponses ou les valeurs de réponse moyennes pour une question par groupe de personnes pour un pays.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "La visualisation illustre les pourcentages de réponses ou les valeurs de réponse moyennes pour une question par groupe de personnes pour un pays.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz na nacionalnoj razini u obliku stupčastoga grafikona prikazuje vrijednosti svih odgovora po pojedinoj zemlji i podskupu. Na kraju je naveden prosjek svih podskupova po odgovoru.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Az Országos oszlopdiagram megjelenítése funkció az összes válasz értékét megjeleníti a kiválasztott országra és részhalmazra nézve. A végén az összes részhalmaz válaszok szerinti átlaga is fel van tüntetve.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Birtingarhátturinn á súluriti sérhvers lands sýnir gildin fyrir svörin í því landi og hlutmengi sem hefur verið valið. Meðaltal allra hlutmengja í hverju svari er einnig birt í lokinn.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "La visualizzazione illustra le percentuali delle risposte, oppure i valori medi delle risposte a una domanda per gruppo di persone di un paese.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "La visualizzazione illustra le percentuali delle risposte, oppure i valori medi delle risposte a una domanda per gruppo di persone di un paese.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Grafiniame  vaizde parodyti kiekvienos žmonių grupės šalyje į klausimą pateiktų atitinkamų atsakymų procentai arba vidutinė atsakymuose nurodyta vertė.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "D’Visualisatioun vum nationale Seilendiagramm illustréiert d’Wäerter vun allen Äntwerte pro ausgewieltem Land an Ënnerdeel. Den Duerchschnëtt vun allen Ënnerdeeler pro Äntwert gëtt och zum Schluss ugewisen.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Vizualizācija attēlo atbilžu procentuālo attiecību vai atbildes uz jautājumu vidējo vērtību cilvēku grupai vienā valstī.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Vidljivi prikaz grafikona po državama prikazuje vrijednosti svih odgovora po izabranoj državi i podgrupi. Na kraju je takođe navedena i prosječna vrijednost između svih podgrupa po odgovoru.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Визуелизацијата го илустрира процентот на одговори или средната вредност на одговори по прашање по група луѓе за една земја.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Il-viżwalizzazzjoni tal-bar chart Nazzjonali turi l-valuri tat-tweġibiet kollha għal kull pajjiż u subsett magħżul. Il-medja fost is-subsettijiet kollha għal kull tweġiba qed tingħata wkoll fl-aħħar.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "In de grafische weergave zijn de percentages van de antwoorden te zien, of de gemiddelde antwoordwaarden voor een vraag per specifieke groep mensen voor een land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "In de grafische weergave zijn de percentages van de antwoorden te zien, of de gemiddelde antwoordwaarden voor een vraag per specifieke groep mensen voor een land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagrammet for det enkelte land viser svarverdiene for utvalgt land og undergruppe. Gjennomsnittet for alle undergrupper per svar er vist på slutten.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wizualizacja obrazuje odsetek odpowiedzi lub średnią odpowiedzi na dane pytanie w podziale na grupy osób w jednym kraju.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "A presente visualização ilustra as percentagens de respostas, ou os valores médios das respostas, por grupo de pessoas de um país europeu para uma determinada pergunta.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Vizualizarea de tip grafic bară la nivel național ilustrează valorile tuturor răspunsurilor pentru țara și subsetul selectate. La final este prezentată media răspunsurilor pentru toate subseturile.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Столбчатая диаграмма визуализации по странам иллюстрирует все ответы каждой выбранной страны и подгруппы. В конце также указано среднее значение всех подгрупп по каждому ответу.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Столбчатая диаграмма визуализации по странам иллюстрирует все ответы каждой выбранной страны и подгруппы. В конце также указано среднее значение всех подгрупп по каждому ответу.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Столбчатая диаграмма визуализации по странам иллюстрирует все ответы каждой выбранной страны и подгруппы. В конце также указано среднее значение всех подгрупп по каждому ответу.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Vizualizácia znázorňuje percentá odpovedí alebo priemerné hodnoty odpovedí na určitú otázku za všetky skupiny osôb v jednej krajine.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Vizualizacija ponazarja odstotke odgovorov ali srednjo vrednost odgovora za vprašanje po skupinah ljudi za eno državo.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Vidljivi prikaz grafikona po državama prikazuje vrednosti svih odgovora po izabranoj državi i podgrupi. Na kraju je takođe navedena i prosečna vrednost između svih podgrupa po odgovoru.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visualiseringen visar den procentuella andelen svar eller de genomsnittliga svarsvärdena för en fråga per grupp av personer för ett visst land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Visualiseringen visar den procentuella andelen svar eller de genomsnittliga svarsvärdena för en fråga per grupp av personer för ett visst land.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="The National bar chart visualisation illustrates the values of all answers per selected country and subset. The average among all subsets per answer is also provided at the end.");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Görselde cevapların yüzdeleri ya da bir ülke için belirli bir gruba ait ortalama cevap değerleri gösterilmektedir.");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Vendet jo-anëtare të BE-së");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vendet jo-anëtare të BE-së");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Страни извън ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Země mimo EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Lande uden for EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Krajiny, ktoré nie sú členskými štátmi EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Krajiny, ktoré nie sú členskými štátmi EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Krajiny, ktoré nie sú členskými štátmi EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Krajiny, ktoré nie sú členskými štátmi EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Χώρες εκτός ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Χώρες εκτός ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Non EU countries");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Non EU countries");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Países no pertenecientes a la Unión Europea");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "ELi välised riigid");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Muut kuin EU-maat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pays tiers");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Pays tiers");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Pays tiers");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Pays tiers");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Zemlje izvan EU-a");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Nem EU-tagállamok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Lönd utan ESB");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Paesi non UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Paesi non UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Ne ES šalys");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Net-EU-Länner");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valstis, kas nav ES dalībvalstis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Države izvan EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Земји што не се членки на ЕУ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pajjiżi li mhumiex fl-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "niet-EU-landen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "niet-EU-landen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Land utenfor EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Średnia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Países não comunitários");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Țări din afara UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Страны не ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Страны не ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Страны не ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Krajiny, ktoré nie sú členskými štátmi EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Države, ki niso članice EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Države izvan EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Länder utanför EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Länder utanför EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_NONEU" AND t.language="EN" AND t.text="Non EU countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "AB üyesi olmayan ülkeler");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "0");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Страни кандидатки за членство в ЕС ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "EU candidate countries");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "EU-ansøgerlande");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Kandidátske krajiny na vstup do EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Kandidátske krajiny na vstup do EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Kandidátske krajiny na vstup do EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Kandidátske krajiny na vstup do EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "υποψήφιες χώρες για ένταξη στην ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "υποψήφιες χώρες για ένταξη στην ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "EU Candidate Countries");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "EU Candidate Countries");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Países candidatos a la UE ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "ELi kandidaatriigid");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "EU:n ehdokasvaltiot");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Pays candidats à l’adhésion à l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Pays candidats à l’adhésion à l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Pays candidats à l’adhésion à l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Pays candidats à l’adhésion à l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Zemlje kandidatkinje");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "EU tagjelölt országok");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "0");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Paesi candidati all’adesione all’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Paesi candidati all’adesione all’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "ES šalys kandidatės");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "ES kandidātvalstis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Земји-кандидатки за влез во ЕУ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Pajjiżi kandidati tal-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "kandidaat-lidstaten van de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "kandidaat-lidstaten van de EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Państwa kandydujące do UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Países candidatos à União Europeia");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Kandidátske krajiny na vstup do EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Države kandidatke za pristop k EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "EU:s kandidatländer");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "EU:s kandidatländer");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_EUCC" AND t.language="EN" AND t.text="EU Candidate Countries");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "AB aday ülkeleri");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Tabela e të dhënave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "0");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Изобразяване на таблица с данни");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Zobrazit tabulku s údaji");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Vis datatabel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Datentabelle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Datentabelle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Datentabelle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Datentabelle");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Εμφάνιση πίνακα δεδομένων");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Εμφάνιση πίνακα δεδομένων");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "Data table");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "Data table");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Mostrar cuadro de datos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Näita andmetabelit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Näytä tietotaulukko");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Table de données");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Table de données");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Table de données");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Table de données");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Prikaz tablice");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Adattáblázat");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Gagnatafla");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Mostra la tabella dei dati");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Mostra la tabella dei dati");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Rodyti duomenų lentelę");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Datentableau");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Parādīt datu tabulu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Tabela sa podacima");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Прикажи табеларни податоци");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Uri t-tabella tad-dejta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Toon gegevenstabel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Toon gegevenstabel");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Datatabell");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Pokaż tabelę danych");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Mostrar quadro de dados");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Tabel de date");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Европейский союз");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Европейский союз");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Европейский союз");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Zobraziť tabuľku s údajmi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Pokaži podatkovno tabelo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Tabela sa podacima");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Visa datatabell");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Visa datatabell");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_csv" AND t.language="EN" AND t.text="Data table");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Veri tablosunu göster");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Krahasimet në nivel nacional");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Krahasimet në nivel kombëtar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Национални сравнения");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Srovnání jednotlivých zemí");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Nationale sammenligninger");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Ländervergleiche");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Ländervergleiche");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Ländervergleiche");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Ländervergleiche");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Σύγκριση χωρών");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Σύγκριση χωρών");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "National comparisons");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "National comparisons");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Comparaciones nacionales");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Riikide võrdlused");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kansalliset vertailut");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Comparaisons nationales");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Comparaisons nationales");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Comparaisons nationales");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Comparaisons nationales");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nacionalne usporedbe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Országok összehasonlítása");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Innlendur samanburður");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Raffronti nazionali");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Raffronti nazionali");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Šalių palyginimas");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "National Vergläicher");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valstu salīdzinājumi");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Poređenja po državama");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Национални споредби");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Paraguni nazzjonali");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Nationale vergelijkingen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Nationale vergelijkingen");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Sammenligninger mellom land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Porównania krajowe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Comparações nacionais");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Comparații între țări");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Сравнения стран");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Сравнения стран");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Сравнения стран");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Porovnania jednotlivých krajín");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Nacionalne primerjave");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Poređenja po državama");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nationella jämförelser");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Nationella jämförelser");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_crossCountry" AND t.language="EN" AND t.text="National comparisons");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ülkeler arası karşılaştırmalar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Tabela Evropiane");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Tabela Evropiane");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Стълбчеста диаграма за ЕС");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Sloupcový graf za EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "EU-søjlediagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "EU-Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "EU-Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "EU-Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "EU-Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γράφημα ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Γράφημα ΕΕ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "European bar chart");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "European bar chart");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Gráfico de barras de la UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "ELi tulpdiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "EU-pylväskaavio");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Graphique à barres pour l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Graphique à barres pour l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Graphique à barres pour l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Graphique à barres pour l’UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "EU stupčani grafikon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Uniós sávdiagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Evrópskt súlurit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Grafico a barre UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Grafico a barre UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "ES juostinės diagramos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Europäesche Seilendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "ES joslu diagramma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Evropski grafikon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Дијаграм со ленти на ЕУ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Bar chart tal-UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Staafdiagram EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Staafdiagram EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagram for Europa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Wykres kolumnowy dla UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Gráfico de barras da UE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Grafic bară la nivel european");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Столбчатая диаграмма Европы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Столбчатая диаграмма Европы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Столбчатая диаграмма Европы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Stĺpcový graf EÚ");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Palični grafikon EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Evropski grafikon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Stapeldiagram för EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Stapeldiagram för EU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_euBars" AND t.language="EN" AND t.text="European bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "AB çubuk grafiği");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Harta e Evropës");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Harta e Evropës");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Карта на Европа");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Evropská mapa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Europæisk kort");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Europakarte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Europakarte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Europakarte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Europakarte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Χάρτης της Ευρώπης");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Χάρτης της Ευρώπης");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "European map");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "European map");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Mapa europeo");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Euroopa kaart");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Euroopan kartta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Carte européenne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Carte européenne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Carte européenne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Carte européenne");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Europska mapa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Európa térképe");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Evrópskt kort");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Mappa europea");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Mappa europea");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Europos žemėlapis");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Europakaart");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Eiropas karte");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Evropska mapa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Европска мапа");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Mappa tal-Ewropa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Kaart Europa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Kaart Europa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Europakart");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Mapa europejska");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Mapa da Europa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Harta Europei");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Карта Европы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Карта Европы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Карта Европы");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Mapa Európy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Evropski zemljevid");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Evropska mapa");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Europeisk karta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Europeisk karta");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_heatMap" AND t.language="EN" AND t.text="European map");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Avrupa haritası");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "Tabela nacionale");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Tabela në nivel kombëtar");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "Национална стълбчеста диаграма");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "Sloupcový graf za jednotlivé země");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "Nationalt søjlediagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "Nationales Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "Nationales Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "Nationales Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "Nationales Säulendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "Γράφημα κράτους");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "Γράφημα κράτους");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "National bar chart");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "National bar chart");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "Gráfico de barras nacional");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "Riigi tulpdiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "Kansallinen pylväskaavio");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "Graphique à barres national");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "Graphique à barres national");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "Graphique à barres national");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "Graphique à barres national");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "Nacionalni stupčani grafikon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "Országos sávdiagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "Innlent súlurit");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "Grafico a barre a livello nazionale");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "Grafico a barre a livello nazionale");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "Šalių juostinės diagramos");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "Nationale Seilendiagramm");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "Valsts joslu diagramma");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "Grafikon po državama");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "Дијаграм со ленти за нација");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "Bar chart nazzjonali");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "Staafdiagram per land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "Staafdiagram per land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "Søylediagram for hvert land");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "Krajowy wykres kolumnowy");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "Gráfico de barras nacional");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "Grafic bară la nivel național");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "Столбчатая диаграмма по странам");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "Столбчатая диаграмма по странам");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "Столбчатая диаграмма по странам");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "Stĺpcový graf členského štátu");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "Nacionalni palični grafikon");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "Grafikon po državama");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "Nationellt stapeldiagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Nationellt stapeldiagram");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_inCountry" AND t.language="EN" AND t.text="National bar chart");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "Ulusal çubuk grafiği");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL", 0, "PYETËSOR");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "PYETËSOR");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "BG", 0, "ВЪПРОСНИК");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "CS", 0, "DOTAZNÍK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DA", 0, "SPØRGESKEMA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE", 0, "FRAGEBOGEN");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_1", 0, "FRAGEBOGEN");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_2", 0, "FRAGEBOGEN");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "DE_3", 0, "FRAGEBOGEN");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL", 0, "ερωτηματολογιο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EL_1", 0, "ερωτηματολογιο");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_1", 0, "QUESTIONNAIRE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "EN_2", 0, "QUESTIONNAIRE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ES", 0, "CUESTIONARIO");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ET", 0, "KÜSIMUSTIK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FI", 0, "KYSELYLOMAKE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR", 0, "QUESTIONNAIRE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_1", 0, "QUESTIONNAIRE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_2", 0, "QUESTIONNAIRE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "FR_3", 0, "QUESTIONNAIRE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HR", 0, "UPITNIK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "HU", 0, "KÉRDŐÍV");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IS", 0, "SPURNINGALISTI");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT", 0, "QUESTIONARIO");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "IT_1", 0, "QUESTIONARIO");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LT", 0, "ANKETA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LU", 0, "QUESTIONNAIRE");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "LV", 0, "ANKETA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "ME", 0, "UPITNIK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MK", 0, "ПРАШАЛНИК");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "MT", 0, "KWESTJONARJU");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL", 0, "VRAGENLIJST");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NL_1", 0, "VRAGENLIJST");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "NO", 0, "SPØRRESKJEMA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PL", 0, "ANKIETA");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "PT", 0, "QUESTIONÁRIO");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RO", 0, "CHESTIONAR");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_1", 0, "АНКЕТА");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_2", 0, "АНКЕТА");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "RU_3", 0, "АНКЕТА");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SK", 0, "DOTAZNÍK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SL", 0, "VPRAŠALNIK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SR", 0, "UPITNIK");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV", 0, "ENKÄT");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "ENKÄT");

SET @literalId=(SELECT l.id FROM literal l INNER JOIN translation t ON t.literal_id = l.id WHERE l.type="ESENER_02_LITERAL_Questionnaire" AND t.language="EN" AND t.text="QUESTIONNAIRE");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "TR", 0, "SORU KAĞIDI");
