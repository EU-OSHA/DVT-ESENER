
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5391919424629305);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7827425828976223);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6147660048612753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43936717856622814);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5241136076604763);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3516115912024071);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4260702799376305);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46080805753706966);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21725741710237764);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38523399513872475);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5606328214337721);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47588639233952323);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6483884087975929);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5739297200623699);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6031931120971161);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45574185555742447);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5872938142349048);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3968068879028863);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5442581444425755);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5198918329054932);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41344319588456785);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4295793074811364);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4127061857650963);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35009131910472857);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2545848120185841);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7204747552087862);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5688854676189457);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7958785227037067);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2795252447912126);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43111453238105424);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3523674897286743);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.459449060452438);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31769008316717134);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20412147729629293);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09005041071988107);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1810232171714251);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.542212631487269);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.647559436566445);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.49988421281620576);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3955814794518814);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6453129064270939);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44141478981132976);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44566531901601864);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5106881428715805);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45778736851272944);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3524405634335551);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5001157871837939);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6044185205481178);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35468709357290634);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5585852101886701);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5543346809839813);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48931185712841896);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6923515944870318);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3720216956156777);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6507929070985548);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6364628101958638);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7480112358297643);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6868533122251688);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4866433714839229);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6998775208852338);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30764840551296974);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6279783043843223);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3492070929014458);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4801081670945065 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5865568041154319 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.570420692518865 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6499086808952715 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7454151879814187 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36353718980413624);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25198876417023625);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.313146687774831);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5133566285160774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3001224791147662);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.813646733278868);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6920542141830794);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7935342238461083);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1863532667211329);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30794578581692056);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33651095785697005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32335198974956797);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20749273890509146);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2064657761538913);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.030209002591826573);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07251993592136347);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5511251892698036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42578050511435045);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5305168130417762);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4556017324757475);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6281557862791662);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4424384659951949);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6105932417026141);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5939350411826193);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4488748107301981);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5742194948856495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4694831869582243);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5443982675242524);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3718442137208327);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.557561534004805);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38940675829738625);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40606495881738025);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5657994185371752);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.505315095057077);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5756771535766305);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5527032875848847);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5353572196237765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6157672380923989);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5413248393759708);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7524139251754712);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6476325102713257 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5405509395475621 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6823099168328277 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.9099495892801189 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8189767828285749 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4342005814628251);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.49468490494292344);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4243228464233664);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.447296712415114);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4646427803762252);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3842327619075999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4586751606240294);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24758607482452877);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7843062515895851);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8058284146727708);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7962373824940712);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.215693748410413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1941715853272292);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2939817729677065);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.268143435250585);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6634890421430303 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6766480102504318 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7925072610949073 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.9697909974081738 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.9274800640786354 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21374567405073827);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20376261750592847);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2255986826494394);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15634834087713198);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6399298812846488);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44874669989307797);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6079988597668855);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3600701187153522);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5512533001069221);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4406850269710392);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7060182270322938 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7318565647494144 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7862543259492605 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7744013173505602 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8436516591228682 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47081362800437754);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35254141198509537);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39200114023311394);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3875335676933237);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23894409537810582);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5265691409415043);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7301902222805678);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6908063444529179);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4734308590584951);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26980977771943215);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5593149730289614 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5291863719956242 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6474585880149032 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6124664323066765 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.761055904621895 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.505259315088856);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6024378690091998);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5438342656250856);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3091936555470818);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3721423644464375);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3806881877272557);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6104382606589014);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5664740508074281);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5650106043369745);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.389561739341099);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.49474068491114376 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.3975621309908001 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.45616573437491453 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6278576355535624 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6193118122727441 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43352594919257187);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47165377491386457);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.295688149919368);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3741676849690596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4349893956630261);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.49356933395705327);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2871476975901256);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5912183377201583);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3104625949290483);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6180658289131131);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5283462250861346 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7043118500806316 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6258323150309397 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5064306660429471 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7128523024098744 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40878166227984153);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6895374050709515);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6075958940669326);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45617636877478007);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4125960657438628);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3819341710868867);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47132692243225466);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25396799838036327);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6922310820339834);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6554858077944179);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7241071756038451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30776891796601585);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34451419220558216);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37052655867694073);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4496102535606166);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.3924041059330676 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.543823631225219 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5874039342561381 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5286730775677455 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.746032001619636 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29073547281700235);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27589282439615453);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4293605793614565);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2623020198911084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7943833919366107);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6809525884395121);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8227681653586957);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20561660806338872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3190474115604881);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31506040369178656);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6294734413230599 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5503897464393878 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7092645271829993 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5706394206385438 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7376979801088919 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22721754036220063);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2685989927988734);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17723183464130407);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1225171162231792);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10379304244267486);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.552904973396652);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43932274995216053);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4939463620862094);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4470950266033501);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5606772500478395);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6849395963082138 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7727824596377999 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7314010072011254 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8774828837768207 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8962069575573253 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.517356464533132);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43257423214459306);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48482728881398074);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5060536379137909);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3285205294548237);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2367425446389523);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6846568666492575);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6220818921860356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6285837826092049);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3153431333507384);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.48264353546686806 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5674257678554063 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5151727111860195 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6714794705451762 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7632574553610474 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37791810781396423);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28203101410607334);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40113683510032966);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2971039272823871);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3714162173907953);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3752006861135929);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24127094413088795);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6378047036539312);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.689455714814428);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6279367839778972);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7179689858939267 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5988631648996713 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7028960727176145 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6247993138864073 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7587290558691115 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3621952963460709);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.310544285185572);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38836081723027344);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4064737663379696);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34896230926126753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3720632160221035);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42141185913789486);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3402129210658579);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.719620488398804);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6431385918147408);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7715636218165125);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.280379511601193);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35686140818525947);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3034484472708624);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40176156520818224);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6116391827697287 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5935262336620353 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6510376907387291 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5785881408621043 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6597870789341398 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3602905692105683);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2284363781834894);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26297819013602436);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18805248478146566);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6086908394818782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6454107677041275);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.614713700075468);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3913091605181234);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35458923229587236);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4765362812290602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6965515527291382 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5982384347918176 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6397094307894301 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7370218098639753 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8119475152185341 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45235796362148434);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4037693788492757);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3852862999245336);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45194615628576396);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28054664972365007);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5766038493691987);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3625936048862798);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.584935751569962);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4233961506308004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6374063951137204);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5234637187709388 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5476420363785157 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5962306211507264 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5480538437142348 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7194533502763514 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6075855806854779);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6244084048043076);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39826122961963506);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41506424843003764);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2851482105226893);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14807243766337827);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5425448326391613);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7543468627883172);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5528248867372196);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45745516736084046);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.3924144193145225 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.3755915951956922 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6017387703803645 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7148517894773108 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8519275623366218 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2456531372116827);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46593180615982954);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5246727171256709);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48159607068747823);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4471751132627801);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5875415546459483);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3559271472120631);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6360128596614097);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3858757396336798);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6856731707082693);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5340681938401706 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4753272828743303 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.518403929312521 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4124584453540514 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6440728527879374 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36398714033858887);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6141242603663203);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4499430831560115);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4326764999106347);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42803709709132237);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3143268292917304);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3015473525058193);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27307251504546476);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6473312811129268);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45934268977029613);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.576913693576621);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35266871888707213);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5406573102297036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39627046590122494);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4223656881461597);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5500569168439885 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.567323500089365 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5719629029086769 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6984526474941803 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7269274849545355 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3274079088635648);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4230863064233789);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34235778727594296);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21582807576874388);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4629014448709714);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3573193449334697);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5300669607133526);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5370985551290288);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6426806550665302);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5726095979382256);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6037295340987765 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5776343118538404 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.672592091136436 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6576422127240568 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7841719242312538 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6443314265562897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5702798134061006);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46993303928664765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5470547027952445);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3378000480022554);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6423614011900637);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.584887991178219);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35763859880993737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.42739040206177387 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.3556685734437102 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4297201865939002 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.45294529720475557 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6621999519977452 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26698698730340914);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47774347559245617);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37494773163381934);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4151120088217814);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18652391656005085);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2599992483001121);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5644386623522181);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.596222771718238);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6521462906124842);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4355613376477819);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7330130126965902 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5222565244075434 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6250522683661801 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.813476083439949 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7400007516998884 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40377722828176205);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5514690991198292);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4526236242163853);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42303899735478173);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34785370938751575);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5705986709703081);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4773698119096343);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5942161512565516);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6411207381805365);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5098465245478313);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4485309008801705 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5473763757836153 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5769610026452188 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4294013290296919 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5226301880903654 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40578384874344864);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35887926181946356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4859863856788011);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41377743026614733);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3838416045652287);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4901534754521692);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37990910854048676);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28888364638081776);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6420634384686398);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.697552176160841);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7220582833944809);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3579365615313638);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30244782383915897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4277770301938013);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4570084352379943);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5140136143211989 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5862225697338519 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6161583954347717 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6200908914595137 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7111163536191821 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5085095710278658);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.277941716605519);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4474022066945833);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2135587062075331);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47946954139774917);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4541889861246776);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3825581761000813);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5205304586022557);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5458110138753224);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5003640179381205);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5722229698061992 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5429915647620053 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.49149042897213396 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5525977933054165 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7864412937924675 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5038094202666704);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.528516282742319);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6174418238999191);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.516302415015808);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3879123241666809);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5572614223024716);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5164557267364134);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5670649278916774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44273857769752545);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48354427326358634);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.49963598206187926 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.49619057973332864 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4714837172576797 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4836975849841916 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6120876758333172 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5450731509603883);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4957113057149808);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44110496983370845);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4329350721083227);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4193569300159996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30495711110673174);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6860774424212454);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6007546708640016);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7334764435764618);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.313922557578759);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.45492684903961167 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5042886942850187 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5588950301662885 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5806430699840004 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6950428888932688 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3992453291359985);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35399700032809717);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.392794729804922);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31013238859966114);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.266523556423539);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4454407091406511);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22894344232533384);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7568220763258576);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5889297887225236);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7512759585829482);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6460029996719031 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6072052701950791 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6898676114003376 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5545592908593489 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7710565576746657 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24317792367413943);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4110702112774765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3199086701170654);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3102973199418627);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3214940712276952);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2487240414170518);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1947811332047809);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09462088332874856);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5613344556235063);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6414038033301626);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6148689664072285);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4386655443764933);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35859619666983744);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5567811059291009);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5309262571730551);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.680091329882934 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6897026800581368 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6785059287723034 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8052188667952191 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.9053791166712518 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4703002061687453);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3851310335927715);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5273034717111812);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1939814329607041);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4443243000594802);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6105516436790613);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5548109666431821);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5556756999405189);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3894483563209386);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.577576308470945);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.44321889407089904 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.469073742826945 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5296997938312556 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4726965282888186 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8060185670392965 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6670305556116634);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6256745175031279);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4451890333568177);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.677849549669567);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3929422505845188);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6347349584072419);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6270807761592638);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6275576761927933);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3652650415927481);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3729192238407363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.42242369152905546 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.33296944438833637 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.37432548249687214 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.32215045033043277 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6070577494154805 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.48496469511072876);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45090827161068203);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40765289635440444);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3724423238072081);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26723806055454397);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22624606129344277);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6457464836529199);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.623834690998423);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6532371140846827);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35425351634711366);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5150353048892737 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5490917283893164 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5923471036455982 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7327619394454552 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7737539387065628 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5797538196355662 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5588928939034213 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6326223652411027 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6085587830088496 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7530654220917833 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Agriculture, forestry and fishing" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37616530900157646);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Construction, waste management, water and electricity supply" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42024618036444167);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Manufacturing" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4411071060965643);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Trade, transport, food/accommodation and recreation activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36737763475890317);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="IT, Finance, Real estate and other technical scientific or personal service activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3467628859153235);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public administration" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39144121699116385);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Education, human health and social work activities" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24693457790821757);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5391919424629305);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4229093367232074);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5767905233307725);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5963515334020129);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5675083144581662);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46080805753706966);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.577090663276792);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4232094766692277);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40364846659798703);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="AL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43249168554183387);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5192035658638133);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3968068879028863);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4161906678088269);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35980615883831774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4807964341361884);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43322318419285344);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6505415348684429);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2795252447912126);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2822738643116765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2654092693541257);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.349458465131557);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1977008637295718);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.542212631487269);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5614853402632537);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5959289852179662);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30739354575431516);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2286997753930622);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45778736851272944);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4385146597367451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4040710147820344);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6926064542456847);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="ME" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7713002246069379);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6923515944870318);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.795503182908621);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6463607741256127);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6031931120971161 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5838093321911749 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6401938411616822 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5667768158071459 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7204747552087862 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6007510353689018);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7192409946910326);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30764840551296974);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20449681709137862);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3536392258743872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3992489646310983);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="MK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2807590053089674);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8443146500168407);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1863532667211329);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20239056514334292);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1828875706223477);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15568534998315958);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11482331867289443);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5511251892698036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6127609533077447);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.49655950682356326);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5323121871150033);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6126148714073026);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4488748107301981);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3872390466922548);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.503440493176437);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4676878128849975);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="RS" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3873851285926978);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5657994185371752);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5405516807667435);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7177261356883229 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7345907306458748 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IS" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8022991362704281 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.813646733278868 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7976094348566569 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.576379160868317);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6781396446877657);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7126101252971239);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4342005814628251);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4594483192332555);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42362083913168336);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3218603553122357);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28738987470287514);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7991174187709773);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.215693748410413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8171124293776494 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8851766813271058 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7843062515895851 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8153063104645725 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7437151909022695 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18469368953542964);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25628480909772966);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20088258122902353);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1287817811172325);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6106056688212278);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3600701187153522);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3743872899929043);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34767560413436305);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3893943311787722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2607847409626224);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8712182188827682 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6399298812846488 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6256127100070957 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6523243958656366 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7392152590373773 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5251261227103169);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4734308590584951);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47410062789212937);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4754689252430941);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47487387728968267);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5265691409415043 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5258993721078707 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5245310747569057 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6267112731764656 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6104382606589014 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3732887268235339);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5866516167777319);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.389561739341099);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.415031098693867);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35842473821256043);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5849689013061319 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.641575261787442 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6758235317103669 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5912183377201583 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6187014245342336 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41334838322226813);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3241764682896331);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5625635547953691);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40878166227984153);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.381298575465767);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41382955851981307);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43743644520462976);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4971848958473752);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6669855231475664);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30776891796601585);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5861704414801887 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.502815104152625 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6922310820339834 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7039496401417893 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6854256126568867 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29605035985821193);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3145743873431129);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3330144768524354);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2992758168307247);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8481246328534405);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20561660806338872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1997909612777807);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22339712923990762);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15187536714655914);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13030528527082835);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7007241831692752 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7943833919366107 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.800209038722219 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7766028707600945 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8696947147291718 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4644626780021116);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4470950266033501);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45220515426104513);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4243914284216991);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5355373219978875);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.552904973396652 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5477948457389543 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5756085715783014 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5823055109620808 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6846568666492575 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41769448903791917);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5726985278320343);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3153431333507384);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27766793977378557);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3306344166008345);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7223320602262152 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6693655833991637 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.3702689532665552 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6378047036539312 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6602275888564428 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42730147216796655);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.629731046733444);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6221166092892652);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3621952963460709);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3397724111435542);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39133364934552284);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37788339071073596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26205342491543165);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7358635846254521);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.280379511601193);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6086663506544765 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7379465750845675 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.719620488398804 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7327765218721276 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7015409283301618 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.267223478127873);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29845907166983815);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26413641537454324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16250202190941757);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6078304489526589);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3913091605181234);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3735293207736828);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41096284456252424);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39216955104734086);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31625483113076575);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8374979780905821 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6086908394818782 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6264706792263169 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.589037155437474 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.683745168869234 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4412829975776901);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4233961506308004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2730049614705785);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.523821141398373);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5587170024223097);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5766038493691987 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7269950385294215 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.47617885860162806 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4887766362122262 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5425448326391613 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.511223363787774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5492721173199805);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45745516736084046);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46351574846695554);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45680973818967696);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5364842515330436 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5431902618103255 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.693767429734759 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6360128596614097 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6384952952327607 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4507278826800203);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3062325702652413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5941538977481629);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36398714033858887);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3615047047672392);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3549237496047144);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4058461022518369);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4084818168401361);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6124328938425158);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35266871888707213);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.645076250395285 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5915181831598632 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6473312811129268 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6657313268535386 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6317635852247724 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33426867314646214);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36823641477522673);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3875671061574843);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38327412230799807);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4869411085529693);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5370985551290288);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5328022243038623);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5540555409545336);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5130588914470311);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36116620167890473);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6167258776920015 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4629014448709714 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4671977756961374 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.44594445904546764 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6388337983210951 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5350461817523191);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35763859880993737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29523041080775);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3800228282964635);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46495381824768084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6423614011900637 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7047695891922489 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6199771717035355 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4680133392047107 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5644386623522181 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5319866607952896);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5054859443763607);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4355613376477819);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4037493000514461);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4479525383914109);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5962506999485546 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5520474616085896 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.44710974142376547 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5942161512565516 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7037536164550812 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.49451405562363976);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5528902585762346);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6656537252586426);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40578384874344864);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.296246383544919);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47086106083416573);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33434627474135664);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5068429903295903);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6474871897635512);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3579365615313638);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5291389391658359 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.49315700967041 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6420634384686398 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7110114254238339 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5903715066553319 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28898857457616656);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40962849334466506);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35251281023644965);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2510531448768362);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4546394976559805);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5205304586022557);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5214446373143327);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5161870248556175);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5453605023440188);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4732401465232597);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7489468551231642 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.47946954139774917 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4785553626856655 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4838129751443814 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5267598534767409 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5835754501095597);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44273857769752545);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4479156340614523);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4413390242906673);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.41642454989043914);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5572614223024716 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5520843659385465 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5586609757093313 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5493297212211468 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6860774424212454 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45067027877885335);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6634680395251596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.313922557578759);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2831932032606155);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32935960043771495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7168067967393839 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6706403995622829 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6514190152428324 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7568220763258576 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7452896039312669 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33653196047483924);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3485809847571676);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8123060279895352);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24317792367413943);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25471039606873425);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24852863165937703);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18769397201046673);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18754814886423335);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5896460295158895);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4386655443764933);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7514713683406211 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.8124518511357676 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5613344556235063 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5647990828982383 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.5314273146588654 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43520091710176234);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4685726853411358);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4103539704841108);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24137865751588744);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4307488952151688);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5556756999405189);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5269345286565309);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5784909408437512);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5692511047848311);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5434039235628779);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7586213424841123 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4443243000594802 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.47306547134346955 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4215090591562489 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.4565960764371222 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6559137059317205);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3652650415927481);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35029264230304735);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3850033864066074);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3440862940682761);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2942569161243424);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6374560834393261);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35425351634711366);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33822549202141255);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3692293641507887);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3625439165606678);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3139044335369001);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6347349584072419 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6497073576969538 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6149966135933944 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.7057430838756583 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6457464836529199 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="5 to 9 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6617745079785916 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 49 employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6307706358492139 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;


SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 or more employees" AND t.language="EN" AND n.country_code="EU28" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="Q305");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
UPDATE value SET value=0.6860955664631021 WHERE dataset_id=@datasetID AND indicator_id=@indicatorID AND profile_id=@profileID;

