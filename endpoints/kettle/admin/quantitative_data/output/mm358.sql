
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2127405480561725);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1761352508729356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17264118096194384);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.358329496483466);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7829849802740722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8158673691710896);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8259310369334881);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6350558940257721);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00427447166975041);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007997379955976805);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0014277821045662199);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006614609490763343);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2584260127121691);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2874178449014615);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2890896221659012);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14271150917542452);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7310692291349322);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7065229143955495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7008670109521628);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8381990186156592);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01050475815289785);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006059240702989184);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010043366881936048);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.019089472208916675);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44170011810154514);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4254398647146169);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3273390664475882);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6327773089557693);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5558621951087498);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5745601352853863);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.669837617001528);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36368070785212936);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0024376867896978207);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002823316550882752);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0035419831921019943);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14493366886275527);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22189249295152524);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11240662712116041);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07712616273854701);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8487699824772015);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7742888414818596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8779875931407068);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9174360697331242);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006296348660046589);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0038186655666175673);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00960577973813339);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005437767528328019);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.116124293334509);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18868446892521262);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10301218353135205);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05686304032502799);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8751320475668645);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7981784632258991);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8871496524696871);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.942317749150217);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00874365909862769);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013137067848887341);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009838163998960913);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0008192105247551735);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.480264452124451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46001094771705536);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4138022813886107);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6150685692865311);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5184301890299988);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5399890522829466);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5861977186113921);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38026778248510207);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001305358845553275);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004663648228363058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6831681655070391);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.712075442835427);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6390682530702687);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7218608139325027);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2972409290606181);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2820861280430524);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32396782108675454);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26999175171807505);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01959090543234775);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005838429121522009);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0369639258429772);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008147434349421882);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43783525394233175);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5543221731805086);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3410646004409316);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.580199630172916);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5545318148314952);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44567782681949064);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6454816973060818);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4198003698270836);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007632931226177752);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013453702252988834);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11994073963603738);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1310088828788409);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11393656730110902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11041026223825036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8783184099991371);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8648484386519819);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8860634326988914);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8891757325321702);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001740850364826063);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004142678469176943);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00041400522957974986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27258312105381843);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28765577070112874);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23289334166275172);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3715274944258444);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7124846483966316);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7103161561545073);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7423138264637891);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6253758087552678);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014932230549547494);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0020280731443661796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.024792831873459483);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0030966968188849003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7130204325839419);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7487730413704248);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6469582601997339);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7880525685656755);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28646215097688765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24914018678995598);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3530417398002656);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21194743143432287);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0005174164391747986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0020867718396153276);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17718481115865126);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1806927742076159);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1669896557407262);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19137064637981363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8206736451904482);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8193072257923828);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8297365432620878);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8052030050782648);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0021415436509027107);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003273800997184527);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0034263485419212224);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08319628837294507);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12847501161349834);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08146957824551201);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05625899361413069);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9160824026638149);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8715249883865007);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.916796698516647);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9437410063858696);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0007213089632392822);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0017337232378412271);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31339568685556296);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32097478456744816);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30685395581975033);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3168205354375946);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6817176944452121);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6641579084419807);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6931460441802472);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6831794645624037);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004886618699218503);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014867306990581548);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.414344172321478);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47367692793438304);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36956252399782963);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4631195647516592);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5777934884611301);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5263230720656172);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6226591042925913);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5129774804496903);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00786233921739215);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007778371709584913);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.023902954798648336);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25152997359283663);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25644060096867605);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21425721908228815);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3147876457864731);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7484700264071669);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7435593990313221);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7857427809177153);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6852123542135234);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10296445498542535);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11671671148805869);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03132319583023422);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2051629688816778);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8848034298484153);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8661454621045599);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9590893621362298);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7845956535529137);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012232115166160695);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.017137826407381686);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009587442033536508);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010241377565408084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4610443514685777);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5284503700652959);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4468149936333397);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.445277206693168);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5353381135508223);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4715496299347039);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5480835675801525);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5547227933068316);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003617534980600817);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0051014387865044265);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15798221463465006);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13752355884283032);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15523715166158528);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20330379140486815);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8249690561686116);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.849443523725027);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8205886644096548);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7832559366653798);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01704872919673491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013032917432140374);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.024174183928759724);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013440271929751179);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22615141351869583);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39584565869718596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13726914790087957);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16426357055649368);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7699010815095585);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5991211836016539);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8592797123235585);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8323431151614981);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0039475049717449225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005033157701161498);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003451139775563016);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0033933142820089758);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.030784673878987513);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02202612230355068);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009209881631465276);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08640121270708451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.969071647819139);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9774425674147154);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9907901183685347);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9135987872929158);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00014367830187290862);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0005313102817340148);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20502264436621406);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21481536075129978);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18929268325490406);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23161300763815165);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7886049553859522);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7851846392487003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8061669229239479);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7511506699093689);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006372400247833273);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0045403938211477386);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01723632245247917);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2730917685298781);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2821055002789544);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25114269355585955);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3109851950707741);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7209866561851243);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7178944997210449);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7407574780315429);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6824878584204122);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005921575284996277);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008099828412593666);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006526946508813792);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2739111278858511);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2249385864501182);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2330240157304341);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39559066775512747);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7138849193207837);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7671901161455824);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7523172692972273);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5904173959551512);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012203952793359153);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007871297404300906);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01465871497233887);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013991936289722753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16460041618244822);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.166301669052071);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18697665367926328);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13049902035136393);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.832466589798393);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.828608364819868);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8101173357157337);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8695009796486365);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0029329940191573562);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005089966128060872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0029060106050019167);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35339059945543466);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42433216655301);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2928241437410265);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34768891331836443);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6444119405658197);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5738344030769519);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.703539275368986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6523110866816363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002197459978746973);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="RO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0018334303700375848);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0036365808899880437);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3976057272327189);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4103071556319647);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35196494582304994);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4624473930430686);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5966281432241967);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5818390985120804);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6424608169331522);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5328449786246713);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005766129543082121);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007853745855958511);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005574237243798717);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004707628332261341);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3028382358862939);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2694082112189154);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27766196945873195);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40276663452223377);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6798925156338556);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7166391649934476);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7020044446334687);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.578138276419406);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0172692484798512);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01395262378763726);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02033358590779781);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01909508905835879);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3781032469821986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4662749197338424);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3400873088510485);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.416055329674697);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6192957964490571);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.533429877600861);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6556547605887091);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5839446703253015);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002600956568744572);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0002952026653012482);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00425793056024328);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2825540634566521);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2811877086343653);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2593060915390345);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3332990961506949);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7097116631299695);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.712555493484438);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7303376860149445);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6627010987014199);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007734273413399507);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006256797881199111);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010356222446005996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003999805147906003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2127405480561725);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1761352508729356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17264118096194384);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.358329496483466);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1382705288539165);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7829849802740722);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8158673691710896);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8259310369334881);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6350558940257721);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8617294711460823);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00427447166975041);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007997379955976805);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0014277821045662199);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006614609490763343);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2584260127121691);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2874178449014615);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2890896221659012);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14271150917542452);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18421808313228558);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7310692291349322);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7065229143955495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7008670109521628);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8381990186156592);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8079431197267379);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01050475815289785);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006059240702989184);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010043366881936048);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.019089472208916675);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00783879714097679);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44170011810154514);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4254398647146169);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3273390664475882);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6327773089557693);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2866348311701748);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5558621951087498);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5745601352853863);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.669837617001528);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36368070785212936);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7133651688298274);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0024376867896978207);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002823316550882752);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0035419831921019943);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14493366886275527);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22189249295152524);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11240662712116041);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07712616273854701);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09012644507489975);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8487699824772015);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7742888414818596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8779875931407068);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9174360697331242);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9039814747296879);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006296348660046589);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0038186655666175673);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00960577973813339);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005437767528328019);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005892080195410938);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.116124293334509);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18868446892521262);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10301218353135205);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05686304032502799);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0422936680515104);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8751320475668645);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7981784632258991);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8871496524696871);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.942317749150217);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.953512330404485);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00874365909862769);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013137067848887341);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009838163998960913);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0008192105247551735);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004194001544004675);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.480264452124451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46001094771705536);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4138022813886107);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6150685692865311);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2867126575727411);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5184301890299988);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5399890522829466);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5861977186113921);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38026778248510207);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7132873424272581);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001305358845553275);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004663648228363058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6831681655070391);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.712075442835427);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6390682530702687);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7218608139325027);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6353978217369701);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2972409290606181);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2820861280430524);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32396782108675454);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26999175171807505);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3388004601891586);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01959090543234775);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005838429121522009);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0369639258429772);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008147434349421882);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.025801718073868628);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.43783525394233175);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5543221731805086);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3410646004409316);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.580199630172916);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33881116423983243);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5545318148314952);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44567782681949064);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6454816973060818);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4198003698270836);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.649423258625238);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007632931226177752);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013453702252988834);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01176557713493073);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11994073963603738);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1310088828788409);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11393656730110902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11041026223825036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10278461712629666);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8783184099991371);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8648484386519819);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8860634326988914);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8891757325321702);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8972153828737036);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001740850364826063);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004142678469176943);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00041400522957974986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27258312105381843);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28765577070112874);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23289334166275172);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3715274944258444);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11192491005278285);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7124846483966316);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7103161561545073);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7423138264637891);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6253758087552678);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8713865355009227);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014932230549547494);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0020280731443661796);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.024792831873459483);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0030966968188849003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.016688554446293042);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7130204325839419);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7487730413704248);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6469582601997339);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7880525685656755);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5808037747761129);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28646215097688765);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24914018678995598);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3530417398002656);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21194743143432287);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4191962252238902);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0005174164391747986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0020867718396153276);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17718481115865126);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1806927742076159);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1669896557407262);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19137064637981363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06094549762267848);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8206736451904482);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8193072257923828);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8297365432620878);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8052030050782648);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9390545023773214);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0021415436509027107);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003273800997184527);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0034263485419212224);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08319628837294507);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12847501161349834);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08146957824551201);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05625899361413069);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.056193589786833885);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9160824026638149);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8715249883865007);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.916796698516647);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9437410063858696);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9438064102131662);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0007213089632392822);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0017337232378412271);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31339568685556296);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32097478456744816);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30685395581975033);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3168205354375946);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19608528196503394);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6817176944452121);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6641579084419807);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6931460441802472);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6831794645624037);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7990141075690853);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004886618699218503);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014867306990581548);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="ES" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0049006104658792455);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.414344172321478);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47367692793438304);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36956252399782963);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4631195647516592);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1598090212248628);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5777934884611301);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5263230720656172);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6226591042925913);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5129774804496903);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8315452346012129);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00786233921739215);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007778371709584913);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.023902954798648336);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00864574417392462);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25152997359283663);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25644060096867605);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21425721908228815);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3147876457864731);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06861025444257572);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7484700264071669);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7435593990313221);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7857427809177153);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6852123542135234);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9313897455574246);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10296445498542535);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11671671148805869);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03132319583023422);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2051629688816778);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.046916485729398334);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8848034298484153);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8661454621045599);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9590893621362298);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7845956535529137);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9404464738853087);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012232115166160695);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.017137826407381686);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009587442033536508);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010241377565408084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012637040385291483);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4610443514685777);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5284503700652959);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4468149936333397);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.445277206693168);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3168515106371557);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5353381135508223);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4715496299347039);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5480835675801525);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5547227933068316);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6831484893628431);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003617534980600817);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0051014387865044265);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15798221463465006);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13752355884283032);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15523715166158528);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20330379140486815);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10513859502041804);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8249690561686116);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.849443523725027);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8205886644096548);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7832559366653798);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.883554225239939);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01704872919673491);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013032917432140374);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.024174183928759724);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013440271929751179);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011307179739640263);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22615141351869583);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39584565869718596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13726914790087957);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16426357055649368);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08310059697831224);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7699010815095585);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5991211836016539);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8592797123235585);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8323431151614981);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9168994030216879);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0039475049717449225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005033157701161498);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003451139775563016);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0033933142820089758);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.030784673878987513);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02202612230355068);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009209881631465276);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08640121270708451);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006708329918349454);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.969071647819139);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9774425674147154);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9907901183685347);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9135987872929158);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9932916700816502);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00014367830187290862);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0005313102817340148);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20502264436621406);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21481536075129978);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18929268325490406);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23161300763815165);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1366008072244037);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7886049553859522);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7851846392487003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8061669229239479);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7511506699093689);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8633991927755963);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006372400247833273);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0045403938211477386);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01723632245247917);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2730917685298781);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2821055002789544);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25114269355585955);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3109851950707741);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1706754330018757);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7209866561851243);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7178944997210449);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7407574780315429);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6824878584204122);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8293245669981242);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005921575284996277);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008099828412593666);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006526946508813792);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2739111278858511);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2249385864501182);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2330240157304341);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39559066775512747);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1769108857990812);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7138849193207837);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7671901161455824);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7523172692972273);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5904173959551512);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8072936767428849);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012203952793359153);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007871297404300906);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01465871497233887);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013991936289722753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01579543745803407);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16460041618244822);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.166301669052071);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18697665367926328);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13049902035136393);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09824764554167432);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.832466589798393);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.828608364819868);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8101173357157337);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8695009796486365);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8992022536960104);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0029329940191573562);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005089966128060872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0029060106050019167);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0025501007623160827);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35339059945543466);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42433216655301);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2928241437410265);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34768891331836443);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24056573367676448);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6444119405658197);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5738344030769519);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.703539275368986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6523110866816363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7594342663232357);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002197459978746973);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0018334303700375848);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0036365808899880437);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="RO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3976057272327189);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4103071556319647);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35196494582304994);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4624473930430686);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24741176715731025);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5966281432241967);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5818390985120804);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6424608169331522);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5328449786246713);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.744961658203978);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005766129543082121);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007853745855958511);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005574237243798717);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004707628332261341);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007626574638711013);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3028382358862939);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2694082112189154);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27766196945873195);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40276663452223377);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24564856390983322);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6798925156338556);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7166391649934476);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7020044446334687);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.578138276419406);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.744492730032932);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0172692484798512);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01395262378763726);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02033358590779781);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01909508905835879);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009858706057234266);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3781032469821986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4662749197338424);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3400873088510485);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.416055329674697);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2050891871843859);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6192957964490571);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.533429877600861);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6556547605887091);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5839446703253015);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7909169388171076);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002600956568744572);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0002952026653012482);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00425793056024328);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003993873998506763);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2825540634566521);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2811877086343653);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2593060915390345);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3332990961506949);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.15403251615512553);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7097116631299695);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.712555493484438);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7303376860149445);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6627010987014199);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8384440451770981);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007734273413399507);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006256797881199111);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010356222446005996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003999805147906003);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM358");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0075234386678038655);
