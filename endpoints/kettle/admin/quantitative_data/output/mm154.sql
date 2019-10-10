
SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2293466628683125);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33451046620587216);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18843889096251043);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19763106560785285);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7626128279981857);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6515311157996002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.80823485931116);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7901401193899059);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00804050913349774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013958417994530303);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0033262497263274893);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01222881500224201);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7721299451726528);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7838106762296141);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7835783478133416);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7274654135106124);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21704926108743394);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19199200868402314);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21116248642872848);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2725345864893879);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010820793739912005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.024197315086362338);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0052591657579293734);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39195505618178655);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7447798893519839);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3976998581522);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13540660866306437);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6041536744166027);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25522011064801764);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6008884835723575);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.854076559754582);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003891269401602833);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001411658275441376);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01051683158235421);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6801166562881997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7604866908007747);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6656611095641044);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5830673391339698);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31528058851670004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23059931952150495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3324368065858076);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4149473024010996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004602755195111045);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008913989677720799);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001902083850085334);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0019853584649290375);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36770941439359833);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4193358664250507);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3599829061352093);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.32186485831218226);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6262406915448813);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5716944968248561);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6328986036356952);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6781351416878184);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006049894061523137);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008969636750091783);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007118490229094674);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.881739684483539);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9538234251261603);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8739455444687526);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8392449086827566);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11396103932964856);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04487985128161828);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12508579388072016);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14814404388027078);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0042992761868136135);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0012967235922211288);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0009686616505277212);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012611047436971345);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9262766652910936);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9245972160057754);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9053858396909337);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9693079190911122);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06472594757707774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06352039978036737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08778610315962021);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.022142134943057275);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008997387131831302);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011882384213857377);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0068280571494459845);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008549945965830417);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2992566644477667);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26635025718323374);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26873923822102364);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4476110263956563);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6862732768769416);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7286988841275024);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7113372361602789);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5415524316232753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01447005867529557);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0049508586892624065);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01992352561869937);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010836541981068017);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.862804474185265);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.904572093318222);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7985305743793709);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8972860938140961);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1326347038998108);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09414450467804823);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19261154023905663);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09959533739795033);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004560821914924841);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0012834020037290903);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008857885381573121);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0031185687879534433);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5492717941363402);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6651726665448595);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47089931550489295);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.624779768253552);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44151842986564716);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3285878177237048);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.519077845401988);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36433363061696916);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00920977599800728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006239515731435714);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0100228390931208);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010886601129476363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11894696313309959);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10888098833861495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.130919415738837);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10842290092595061);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8792817164115551);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8839751689743494);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8690805842611631);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8915770990740489);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001771320455345728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007143842687034014);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7946764776325456);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7944061629259795);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7414374508592271);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8991031981698299);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20186149272707687);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2055938370740201);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2504341924596794);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10089680183017);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0034620296403783395);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008128356681091131);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28033199468671194);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38501474126347135);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2590098647055981);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.23829649725319077);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7190097753099782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.614985258736526);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7394080273340907);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7617035027468098);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0006582300033121005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0015821079603137085);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9819565963704505);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9979580747699788);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9866960871663859);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9424285605304532);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01804340362954897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0020419252300213344);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013303912833613665);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05757143946954639);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8942873826378194);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9713678528581424);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.849647574674711);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9070325474813054);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10238435540357846);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02863214714185772);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14435377143399883);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0929674525186942);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0033282619586025184);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005998653891290916);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8402514153578253);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9334885774765328);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.882977750476284);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6831848626737903);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.157901049946843);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06651142252346688);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1159287494886002);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31202286242520866);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0018475346953323313);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001093500035117744);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00479227490099798);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9614252068200965);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9818819738245759);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.942165721081792);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9669365633243052);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.035341789586233324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00827797071163688);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05783427891820843);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03306343667569461);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0032330035936715944);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009840055463787151);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3039684550118847);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3518058435816443);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30090437595113134);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2491831946250401);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6960315449881168);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6481941564183558);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6990956240488672);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7508168053749593);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8870239017237705);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9649907040713097);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8571655378312877);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7800890532111692);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10863365126820769);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.035009295928688976);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14186792293397327);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20139146862121518);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004342447008021147);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0009665392347392658);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.018519478167615025);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9055268942833081);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9484732837419315);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8843338933911425);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8870148006742642);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09001306560116533);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05152671625806817);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10609009030175519);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11298519932573586);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004460040115526912);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009576016307101969);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7691159523593148);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.895229354646991);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7101148106900471);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7856198843848999);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2263150288627925);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10477064535300944);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28222860871302574);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2143801156150996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004569018777891248);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007656580596925031);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8489719685029595);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8675898885558196);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8200576253921119);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8885172575743225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14416421671742385);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12876629202143933);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17994237460788814);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08642530620260552);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006863814779615986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003643819422741459);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.025057436223072004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.262504178723489);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2720112456432519);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29561790764438967);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17538683623095147);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7301031459925096);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7279887543567481);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6979323798711623);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8073768413165694);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007392675284000473);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006449712484448044);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01723632245247917);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29057923799437596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5265330732081631);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24763849135422508);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17510373171425597);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7080683348408648);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4720495009468244);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7523615086457712);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8207830701658348);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0013524271647572495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0014174258450120997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004113198119909135);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.98854687812322);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9812708066143057);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9972779289191268);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9847360161572518);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010253487086732883);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01727874619041537);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0025510445968043053);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012857220696282236);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0011996347900464716);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0014504471952791395);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0001710264840688058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002406763146465971);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9238608158266011);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9649362112559126);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9176584971085759);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8760810357393091);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07565982093427782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03506378874408747);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08105912004761642);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1239189642606917);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0004793632391198086);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0012823828438068348);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9327408026586923);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9605067998791174);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9407361964059868);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8679491508718055);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06725919734130768);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03949320012088228);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.059263803594013155);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1320508491281949);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5365313560236903);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7703159363960801);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5839889542942602);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30748550246419853);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4574034121991532);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22551553923249595);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4058067865418776);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6918421580106475);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006065231777155329);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004168524371423254);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010204259163861463);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0006723395251551907);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9641967024866825);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9874274505908098);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9291686152951988);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9993015186766052);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03565608431196212);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012572549409190415);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07083138470480126);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00014721320135560508);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0006984813233946119);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8868908455977614);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9286933708162712);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8258446351766046);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.896485298910893);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1129062700418444);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0713066291837283);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1741553648233948);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1026325179169763);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00020288436039529308);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0008821831721303492);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20268313423007359);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2999446278083646);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1809964611891825);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19541114236021906);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7797660680346542);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6930280849338178);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8001403911706437);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7837417855392752);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0175507977352718);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007027287257821872);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01886314764017388);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02084707210050452);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6751347258899478);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.813288066452824);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6170233149691148);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.62921401489012);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3189707000560664);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18412845066782438);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3762825000524676);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36253762370115744);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Total" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00589457405399567);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Production sector" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0025834828793472385);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Private Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006694184978411724);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_activity_sector sa ON p.activity_sector_id=sa.id INNER JOIN translation t ON sa.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="Public Services" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND age_group_id IS NULL AND company_size_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008248361408738641);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2293466628683125);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19000529471870564);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.27063541701731797);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.25812380907383553);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CH" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4306031920102897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7626128279981857);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8099947052812929);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7158846433891888);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7215489783781573);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CH" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5210241906547505);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00804050913349774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01347993959349257);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02032721254800716);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CH" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04837261733496061);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7721299451726528);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6895137611840826);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8072523919746183);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9199501223389617);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9291145493709435);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21704926108743394);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2933696728369356);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1868786390898377);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07671437375531821);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07088545062905657);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010820793739912005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0171165659789816);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005868968935544973);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0033355039057205074);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.39195505618178655);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.34517948660634024);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.42008211739367807);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4531669313496319);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6342788238699588);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6041536744166027);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6524119833237556);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5766179840938603);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.537651622475058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3539633215911715);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003891269401602833);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002408530069907237);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0032998985124634526);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009181446175310404);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NO" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01175785453886971);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6801166562881997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6198735466043017);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.674495336239898);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8589929663359994);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="TR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9474242022827936);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.31528058851670004);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3766562240130591);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3194907139708597);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1366740113754188);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="TR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05257579771720664);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004602755195111045);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003470229382634196);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006013949789244629);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004333022288582351);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="TR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36770941439359833);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29631931600716915);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37970737886819733);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6240319833823987);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="AT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7769731226138084);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6262406915448813);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6967953445883175);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.614775277030954);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.37241276389711253);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="AT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21956155528942994);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006049894061523137);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006885339404514649);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005517344100849331);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003555252720490069);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="AT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003465322096763846);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.881739684483539);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8502493696191721);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.889112938992167);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9226696055224026);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.966207450960828);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11396103932964856);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14975063038082753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11088706100783284);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05679855185024243);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02277226382285109);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0042992761868136135);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.020531842627354593);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011020285216320747);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9262766652910936);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9071130388437276);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9415210167722666);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9565331096396664);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BG" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9684070717993037);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06472594757707774);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08882521781177286);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03580474436028498);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04346689036033352);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BG" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03159292820069632);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008997387131831302);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00406174334449753);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.022674238867448633);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="BG" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2992566644477667);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.26870615790495966);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3103736896643898);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36947687456830736);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CY" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6900852534407294);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6862732768769416);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7195282649601108);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.665619900811717);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6234641901366413);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CY" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3099147465592706);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01447005867529557);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01176557713493073);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.024006409523892033);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007058935295050065);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CY" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.862804474185265);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8201323080081515);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8891242038318271);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9668640503342262);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CZ" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9890589914071967);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1326347038998108);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17368372166962126);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11087579616817128);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02258580604648524);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010941008592803335);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004560821914924841);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006183970322226997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010550143619288627);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="CZ" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5492717941363402);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.45509405295285427);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5927693064494188);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7418170251538619);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7603863037076246);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44151842986564716);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5363583383666816);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3997757781682412);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24370376772743096);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.22977352359341385);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00920977599800728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.008547608680464782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007454915382337047);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014479207118707853);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.009840172698959107);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11894696313309959);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08564000816723598);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10503937790077225);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18580534407845953);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4353824436758156);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8792817164115551);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9127357986386361);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8932490352479854);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.811572129668964);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.564617556324185);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.001771320455345728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0016241931941300119);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0017115868512444562);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002622526252572428);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="DK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7946764776325456);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7306769254818942);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8503053895470367);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9539969729648271);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20186149272707687);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2632763459372607);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14969461045296348);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0460030270351726);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0034620296403783395);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0060467285808438465);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28033199468671194);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2420630745813334);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2783311211091093);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6243821657834759);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7570539515442605);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7190097753099782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7579369254186676);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7188704112988986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.375617834216525);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24294604845573972);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0006582300033121005);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002798467591989403);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9819565963704505);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9776383523226468);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9833194616081058);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9944680299268982);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="ES" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9976580168651142);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01804340362954897);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.022361647677353647);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.01668053839189404);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005531970073101629);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="ES" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002341983134885851);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8942873826378194);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8886435780644115);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8651985476460545);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9410931971145137);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9764751589728242);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10238435540357846);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1113564219355882);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.12579445178975351);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.054920163878081206);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.023524841027175728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0033282619586025184);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00900700056419216);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0039866390074045025);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8402514153578253);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8111396565885021);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8827044342650132);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8303242155782755);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FR" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9495189011920793);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.157901049946843);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.18886034341149918);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11311269533789557);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.16649358650295498);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FR" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05048109880792075);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0018475346953323313);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004182870397091654);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003182197918768776);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="FR" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9614252068200965);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9556323884492193);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9655040406334119);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9770511616969202);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9952983893499977);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.035341789586233324);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04436761155077986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.024311859741773252);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02294883830307975);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0047016106500022015);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0032330035936715944);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010184099624815101);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="HU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3039684550118847);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2605817698300997);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.28823137960553147);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.38866419935889496);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5480006922692164);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6960315449881168);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.739418230169899);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7117686203944688);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6113358006411026);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4519993077307831);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8870239017237705);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8586393026943492);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9179817474023241);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.932431458009584);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.955645879260129);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.10863365126820769);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13790360576313532);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07745440712120862);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.059439398067920264);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04435412073987088);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004342447008021147);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.003457091542512605);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004563845476466407);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0081291439224954);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="IT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9055268942833081);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8710406780983682);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9252242129105622);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9635977579653665);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9813931650502561);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.09001306560116533);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.11995975850028563);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0747757870894371);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.036402242034633776);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.018606834949743793);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004460040115526912);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00899956340134645);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7691159523593148);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7319625627826726);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7860904088678414);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8172280001016143);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LU" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8065692556877608);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2263150288627925);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2609268793334038);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21390959113215968);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.17616201190307249);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LU" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19343074431223864);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004569018777891248);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00711055788392354);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006609987995313281);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LU" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8489719685029595);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7979788432769788);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8618553358006228);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9564261641234927);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LV" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9513382233115009);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14416421671742385);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19531282680467094);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13123366796289163);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03794129352258421);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LV" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02433088834424952);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006863814779615986);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006708329918349454);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00691099623648599);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005632542353923234);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="LV" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02433088834424952);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.262504178723489);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.2414027900193363);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20475089669749033);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.36377755223588365);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="MT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4740411997088942);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7301031459925096);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7585972099806633);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7872668518448365);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.610493721102236);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="MT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5259588002911053);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007392675284000473);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007982251457673353);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.025728726661880336);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="MT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29057923799437596);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.21406173289568683);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.29531009802636593);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.46514024086455);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5518886508779708);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7080683348408648);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7837974859319217);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7046899019736348);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5328592030087644);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44811134912202777);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0013524271647572495);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.002140781172391809);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0020005561266929154);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="NL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.98854687812322);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9897616112562142);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9890027005230432);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9853105595422136);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PL" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9778399263844562);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010253487086732883);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.010238388743785833);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00713537891750081);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.014689440457786479);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PL" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.016530965623216178);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0011996347900464716);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0038619205594560275);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PL" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005629107992327642);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9238608158266011);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9171789737881697);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.956975346561565);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8667122125450136);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PT" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9218956050441462);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07565982093427782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08282102621183098);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.04114317552494875);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.13328778745498804);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PT" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.07810439495585404);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0004793632391198086);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0018814779134862904);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="PT" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9327408026586923);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9191574915371972);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9417392516233137);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9554410884636504);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="RO" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9947976538683366);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06725919734130768);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.08084250846280294);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.05826074837668691);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.044558911536349936);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="RO" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005202346131663384);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5365313560236903);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5145166655506401);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5499490874113405);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.5788858020341925);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SE" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.49892854643863777);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4574034121991532);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4798680564251912);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.44778109115335946);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.40837261347156845);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SE" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.47793665593937484);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.006065231777155329);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005615278024167232);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0022698214353001327);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.012741584494238234);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SE" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.023134797621987294);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9641967024866825);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9579622263792775);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9556956316762679);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 1);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SI" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9946253181843187);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03565608431196212);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.042037773620722516);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.044304368323731996);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SI" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00014721320135560508);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SI" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005374681815681204);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8868908455977614);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8593891098659432);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9333348895496146);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9404812437177703);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.9921620514789944);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1129062700418444);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.14061089013405645);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.06666511045038519);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.056845887552110945);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007837948521005583);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00020288436039529308);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0026728687301185816);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="SK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.20268313423007359);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.1421603350411415);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.19940702326637297);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.33715008185587647);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="UK" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4896687349283664);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7797660680346542);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.844138407149143);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7886172009781489);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6248724234349118);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="UK" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.4852243561124162);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.0175507977352718);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.013701257809715837);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011975775755479782);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.03797749470921546);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="UK" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.02510690895921501);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6751347258899478);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6424005346317737);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.6891972824644386);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.7431253603058093);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EU27" AND t1.text="Yes" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.8016645249898281);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.3189707000560664);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.35308454622730695);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.30552845430373116);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.24501389679943908);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.190805321634728);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="All" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.00589457405399567);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="10 to 19 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.004514919140946286);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="20 to 49 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.005274263231835129);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="50 to 249 employees" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.011860742894743134);

SET @profileID = (SELECT p.id FROM profile p INNER JOIN nuts n ON p.nuts_id=n.id INNER JOIN split_company_size cs ON p.company_size_id=cs.id INNER JOIN translation t ON cs.literal_id=t.literal_id INNER JOIN split_answer a ON p.answer_id=a.id INNER JOIN translation t1 ON a.literal_id=t1.literal_id WHERE t.text="250 employees or more" AND t.language="EN" AND n.country_code="EU27" AND t1.text="No answer" AND t1.language="EN" AND activity_sector_id IS NULL AND age_group_id IS NULL AND currency_id IS NULL AND gender_id IS NULL AND illness_id IS NULL AND subindicator_id IS NULL);
SET @indicatorID = (SELECT id FROM indicator WHERE name="MM154");
SET @datasetID = (SELECT dataset_id FROM indicators_in_dataset WHERE indicator_id=@indicatorID);
INSERT INTO value (dataset_id, indicator_id, profile_id, value)VALUES (@datasetID, @indicatorID, @profileID, 0.007530153375446982);
